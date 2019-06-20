.class public Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LancamentoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/kimede/giganimaonline/Models/Anime;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Anime;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->onBindViewHolder(Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;I)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/Models/Anime;

    .line 37
    iget-object v0, p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;->textNome:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Anime;->getNome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Anime;->getImagem()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->setBackgroundColor(I)V

    .line 41
    iget-object v1, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->setColor(I)V

    .line 42
    iget-object v1, p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;->img:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v3, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 43
    iget-object v0, p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;->img:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 44
    iget-object p1, p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;->textNome:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;
    .locals 3

    .line 48
    new-instance p2, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;

    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
