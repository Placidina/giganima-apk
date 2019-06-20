.class public Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListaAnimeFragment.java"

# interfaces
.implements Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;
.implements Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# static fields
.field private static final DELAY:J = 0x3e8L


# instance fields
.field adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

.field animes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;"
        }
    .end annotation
.end field

.field frame:Landroid/widget/FrameLayout;

.field gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

.field private final handler:Landroid/os/Handler;

.field public letra:Ljava/lang/String;

.field private loading:Z

.field public skip:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->animes:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->handler:Landroid/os/Handler;

    const-string v0, "#"

    .line 40
    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->letra:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->loading:Z

    .line 42
    iput v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->skip:I

    .line 43
    iput v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->total:I

    return-void
.end method

.method static synthetic access$002(Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->loading:Z

    return p1
.end method


# virtual methods
.method public addItems()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->shouldLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setRefreshing(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->doBackground()V

    :cond_0
    return-void
.end method

.method public doBackground()V
    .locals 7

    .line 98
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    .line 99
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->letra:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "substringof(\'\',Nome)"

    const-string v3, "Id,Nome,Imagem"

    const-string v4, "Nome"

    .line 100
    iget v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->skip:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "allpages"

    invoke-interface/range {v1 .. v6}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetOdataAlphabet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startswith(Nome,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->letra:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Id,Nome,Imagem"

    const-string v4, "Nome"

    iget v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->skip:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "allpages"

    invoke-interface/range {v1 .. v6}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetOdataAlphabet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 104
    :goto_0
    new-instance v1, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$1;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$1;-><init>(Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public loadNextPage()V
    .locals 4

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->loading:Z

    .line 145
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$2;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$2;-><init>(Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->skip:I

    .line 50
    iput p2, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->total:I

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->animes:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "letra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->letra:Ljava/lang/String;

    const v1, 0x7f0b0036

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const p1, 0x7f09006d

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->frame:Landroid/widget/FrameLayout;

    const p1, 0x7f090071

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    .line 56
    new-instance p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->animes:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v2}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    .line 57
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    new-instance v1, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 58
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setHasFixedSize(Z)V

    .line 59
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    const p2, 0x7f0b0039

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setProgressView(I)V

    .line 60
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p1, p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setPager(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;)V

    .line 62
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    new-instance p2, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, p0}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    if-eqz p3, :cond_0

    const-string p1, "skip"

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->skip:I

    const-string p1, "total"

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->total:I

    const-string p1, "animes"

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->animes:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->animes:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v1}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    .line 68
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->frame:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->doBackground()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->getItem(I)Lcom/kimede/giganimaonline/Models/Anime;

    move-result-object p1

    .line 80
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "anime"

    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "skip"

    .line 89
    iget v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->skip:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "total"

    .line 90
    iget v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->total:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "letra"

    .line 91
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->letra:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "animes"

    .line 92
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "position"

    .line 93
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public shouldLoad()Z
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->loading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->total:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
