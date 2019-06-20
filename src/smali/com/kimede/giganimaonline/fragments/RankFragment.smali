.class public Lcom/kimede/giganimaonline/fragments/RankFragment;
.super Landroid/support/v4/app/Fragment;
.source "RankFragment.java"

# interfaces
.implements Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/fragments/RankFragment$C08673;,
        Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;,
        Lcom/kimede/giganimaonline/fragments/RankFragment$C08651;
    }
.end annotation


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

.field private loading:Z

.field public skip:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->total:I

    .line 90
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->loading:Z

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->handler:Landroid/os/Handler;

    .line 92
    iput v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->skip:I

    return-void
.end method

.method static synthetic access$002(Lcom/kimede/giganimaonline/fragments/RankFragment;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->loading:Z

    return p1
.end method


# virtual methods
.method public addItems()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RankFragment;->doBackground()V

    return-void
.end method

.method public doBackground()V
    .locals 7

    .line 100
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const v1, 0x7f0d0029

    invoke-virtual {p0, v1}, Lcom/kimede/giganimaonline/fragments/RankFragment;->getString(I)Ljava/lang/String;

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

    const-string v3, "Id,Nome,Imagem,Rank"

    const-string v4, "Rank desc"

    iget v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->skip:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "allpages"

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetOdataAlphabet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;-><init>(Lcom/kimede/giganimaonline/fragments/RankFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public loadNextPage()V
    .locals 4

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->loading:Z

    .line 106
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kimede/giganimaonline/fragments/RankFragment$C08673;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/RankFragment$C08673;-><init>(Lcom/kimede/giganimaonline/fragments/RankFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const p2, 0x7f0b0036

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 114
    iput p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->skip:I

    .line 115
    iput p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->total:I

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->animes:Ljava/util/ArrayList;

    const v0, 0x7f090071

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    .line 118
    new-instance v0, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->animes:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    .line 119
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    new-instance v1, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {v0, p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setHasFixedSize(Z)V

    .line 121
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    const v0, 0x7f0b0039

    invoke-virtual {p2, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setProgressView(I)V

    .line 122
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p2, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p2, p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setPager(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;)V

    .line 124
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    new-instance v0, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/kimede/giganimaonline/fragments/RankFragment$C08651;

    invoke-direct {v2, p0}, Lcom/kimede/giganimaonline/fragments/RankFragment$C08651;-><init>(Lcom/kimede/giganimaonline/fragments/RankFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    const p2, 0x7f09006d

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->frame:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_1

    const-string p2, "skip"

    .line 127
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->skip:I

    const-string p2, "total"

    .line 128
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->total:I

    .line 129
    new-instance p2, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "animes"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    .line 130
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p2, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 131
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->frame:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "position"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-object p1

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RankFragment;->doBackground()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "skip"

    .line 141
    iget v1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->skip:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "total"

    .line 142
    iget v1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->total:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animes"

    .line 143
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "position"

    .line 144
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "save: "

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldLoad()Z
    .locals 3

    const-string v0, "ItemCount: "

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {v2}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Total: "

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->total:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-boolean v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->loading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->adapter:Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment;->total:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
