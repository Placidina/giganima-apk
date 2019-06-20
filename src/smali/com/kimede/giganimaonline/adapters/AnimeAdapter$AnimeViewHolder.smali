.class public Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AnimeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/adapters/AnimeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimeViewHolder"
.end annotation


# instance fields
.field public img:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public textNome:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090079

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;->img:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f090122

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/AnimeAdapter$AnimeViewHolder;->textNome:Landroid/widget/TextView;

    return-void
.end method
