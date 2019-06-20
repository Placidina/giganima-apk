.class public Lcom/kimede/giganimaonline/fragments/ListaEpisodio;
.super Lcom/kimede/giganimaonline/fragments/BaseFragment;
.source "ListaEpisodio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Externo;,
        Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;,
        Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;,
        Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;
    }
.end annotation


# instance fields
.field public adapter:Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

.field public dialog:Landroid/app/ProgressDialog;

.field public epi:Lcom/kimede/giganimaonline/Models/Videos;

.field public frame:Landroid/widget/FrameLayout;

.field public gridview:Landroid/support/v7/widget/RecyclerView;

.field public link:Lcom/kimede/giganimaonline/Models/Link;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kimede/giganimaonline/Models/Videos;",
            ">;"
        }
    .end annotation
.end field

.field public map:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/kimede/giganimaonline/fragments/BaseFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/kimede/giganimaonline/Models/Videos;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/Models/Videos;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->epi:Lcom/kimede/giganimaonline/Models/Videos;

    .line 61
    new-instance v0, Lcom/kimede/giganimaonline/Models/Link;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/Models/Link;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->link:Lcom/kimede/giganimaonline/Models/Link;

    return-void
.end method


# virtual methods
.method public doBackground()V
    .locals 3

    .line 265
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const v1, 0x7f0d0029

    invoke-virtual {p0, v1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 266
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    .line 267
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "anime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetVideos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const p2, 0x7f0b003f

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900cf

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    invoke-direct {v2, p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V

    invoke-direct {v0, v1, v2}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    const p2, 0x7f09006d

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->frame:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_1

    const-string p2, "list"

    .line 164
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->list:Ljava/util/ArrayList;

    const-string p2, "map"

    .line 165
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->map:Ljava/lang/Long;

    .line 166
    new-instance p2, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->map:Ljava/lang/Long;

    invoke-direct {p2, v0, v1, v2}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Long;)V

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->adapter:Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    .line 167
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 168
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 169
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->adapter:Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->frame:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "position"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-object p1

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->doBackground()V

    .line 182
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/ActivityEpisodio;->removeAllViews()V

    .line 185
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p2, p2, Lcom/kimede/giganimaonline/ActivityEpisodio;->searchbtn:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p2, p2, Lcom/kimede/giganimaonline/ActivityEpisodio;->searchbtn:Landroid/widget/ImageView;

    new-instance p3, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$2;

    invoke-direct {p3, p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$2;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 256
    invoke-super {p0, p1}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "list"

    .line 257
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "map"

    .line 258
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->map:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "position"

    .line 259
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method scroll(Ljava/lang/String;)V
    .locals 1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    invoke-virtual {v0, p1}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->getPosition(Ljava/lang/String;)I

    move-result p1

    .line 206
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method showAds()V
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->ShowFull()V

    return-void
.end method
