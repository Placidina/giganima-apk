.class public Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EpisodioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EpisodioViewHolder"
.end annotation


# instance fields
.field img:Lcom/facebook/drawee/view/SimpleDraweeView;

.field layout:Landroid/widget/LinearLayout;

.field textNome:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;


# direct methods
.method public constructor <init>(Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;Landroid/view/View;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->this$0:Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    .line 33
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090079

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->img:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f090122

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->textNome:Landroid/widget/TextView;

    const p1, 0x7f090091

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->layout:Landroid/widget/LinearLayout;

    return-void
.end method
