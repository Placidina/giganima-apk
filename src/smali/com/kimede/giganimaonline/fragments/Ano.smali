.class public Lcom/kimede/giganimaonline/fragments/Ano;
.super Landroid/support/v4/app/Fragment;
.source "Ano.java"

# interfaces
.implements Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# instance fields
.field categorias:Ljava/util/List;
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

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doBackground()V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2019"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2018"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2017"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2016"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2015"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2014"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2013"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2012"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2011"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2010"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2009"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2008"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2007"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2006"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2005"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2004"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2003"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2002"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2001"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "2000"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1999"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1998"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1997"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1996"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1995"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1994"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1993"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1992"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1991"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    new-instance v1, Lcom/kimede/giganimaonline/Models/Categoria;

    const-string v2, "1990"

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/Models/Categoria;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Ano;->doBackground()V

    const p2, 0x7f090032

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/Ano;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    .line 79
    new-instance p2, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Ano;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categorias:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categoriasAdapter:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    .line 80
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Ano;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Ano;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07007b

    invoke-direct {p3, v0, v1}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 81
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Ano;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setHasFixedSize(Z)V

    .line 82
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Ano;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/Ano;->categoriasAdapter:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 83
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Ano;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Ano;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 28
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Ano;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->getItem(I)Lcom/kimede/giganimaonline/Models/Categoria;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/kimede/giganimaonline/fragments/AnoFragment;

    invoke-direct {p2}, Lcom/kimede/giganimaonline/fragments/AnoFragment;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ano"

    .line 31
    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Categoria;->getNome()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/Ano;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/MyActivity;->switchContent(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
