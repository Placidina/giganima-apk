.class public Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;
.super Landroid/support/v4/app/Fragment;
.source "RecentesEpisodio.java"

# interfaces
.implements Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# instance fields
.field public adapter:Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

.field public animes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;"
        }
    .end annotation
.end field

.field public frame:Landroid/widget/FrameLayout;

.field public gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackground()V
    .locals 2

    .line 40
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const v1, 0x7f0d0029

    invoke-virtual {p0, v1}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->getString(I)Ljava/lang/String;

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

    check-cast v0, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    .line 41
    invoke-interface {v0}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetRecentes()Lretrofit2/Call;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;-><init>(Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const p2, 0x7f0b0038

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->animes:Ljava/util/List;

    const p2, 0x7f09006e

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->frame:Landroid/widget/FrameLayout;

    const p2, 0x7f0900ce

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    .line 75
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 76
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setHasFixedSize(Z)V

    .line 77
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->doBackground()V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->getItem(I)Lcom/kimede/giganimaonline/Models/Anime;

    move-result-object p1

    .line 84
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "anime"

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, p2}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
