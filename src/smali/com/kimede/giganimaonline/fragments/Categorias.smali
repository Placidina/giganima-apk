.class public Lcom/kimede/giganimaonline/fragments/Categorias;
.super Landroid/support/v4/app/Fragment;
.source "Categorias.java"

# interfaces
.implements Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# instance fields
.field categoria:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Categoria;",
            ">;"
        }
    .end annotation
.end field

.field categoriasAdapter:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

.field gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->categoria:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doBackground()V
    .locals 3

    .line 49
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Categorias;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 50
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    .line 51
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    invoke-interface {v0}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetCategoria()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/kimede/giganimaonline/fragments/Categorias$1;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/Categorias$1;-><init>(Lcom/kimede/giganimaonline/fragments/Categorias;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const p2, 0x7f0b0022

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090032

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    .line 73
    new-instance p2, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Categorias;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->categoria:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->categoriasAdapter:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    .line 74
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Categorias;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 75
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setHasFixedSize(Z)V

    .line 76
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->categoriasAdapter:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 77
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Categorias;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Categorias;->doBackground()V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Categorias;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->getItem(I)Lcom/kimede/giganimaonline/Models/Categoria;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/kimede/giganimaonline/fragments/CategoriaFragment;

    invoke-direct {p2}, Lcom/kimede/giganimaonline/fragments/CategoriaFragment;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "categoria"

    .line 37
    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Categoria;->getNome()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Categorias;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/MyActivity;->switchContent(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
