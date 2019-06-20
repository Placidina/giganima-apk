.class public Lcom/kimede/giganimaonline/fragments/LancamentoFragment;
.super Landroid/support/v4/app/Fragment;
.source "LancamentoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;,
        Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08431;
    }
.end annotation


# instance fields
.field adapter:Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

.field animes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;"
        }
    .end annotation
.end field

.field frame:Landroid/widget/FrameLayout;

.field gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->animes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doBackground()V
    .locals 2

    .line 69
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const v1, 0x7f0d0029

    invoke-virtual {p0, v1}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->getString(I)Ljava/lang/String;

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

    invoke-interface {v0}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetLancamento()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;-><init>(Lcom/kimede/giganimaonline/fragments/LancamentoFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const p2, 0x7f0b0036

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090071

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    .line 78
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08431;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08431;-><init>(Lcom/kimede/giganimaonline/fragments/LancamentoFragment;)V

    invoke-direct {p3, v0, v1}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    const p2, 0x7f09006d

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->frame:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->doBackground()V

    return-object p1
.end method
