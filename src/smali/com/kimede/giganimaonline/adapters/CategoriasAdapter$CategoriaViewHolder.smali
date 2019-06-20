.class public Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CategoriasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoriaViewHolder"
.end annotation


# instance fields
.field alphaText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;


# direct methods
.method public constructor <init>(Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;->this$0:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    .line 24
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090116

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter$CategoriaViewHolder;->alphaText:Landroid/widget/TextView;

    return-void
.end method
