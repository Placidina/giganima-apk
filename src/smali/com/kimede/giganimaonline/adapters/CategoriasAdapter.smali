.class public Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CategoriasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private alphabet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Categoria;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Categoria;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->alphabet:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/kimede/giganimaonline/Models/Categoria;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->alphabet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Categoria;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->alphabet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->onBindViewHolder(Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;I)V
    .locals 1

    .line 43
    iget-object p1, p1, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;->alphaText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->alphabet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/Models/Categoria;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Categoria;->getNome()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;
    .locals 3

    .line 47
    new-instance p2, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;

    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;-><init>(Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;Landroid/view/View;)V

    return-object p2
.end method
