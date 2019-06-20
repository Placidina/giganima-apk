.class public Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AlphabetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlphabetViewHolder"
.end annotation


# instance fields
.field alphaText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;


# direct methods
.method public constructor <init>(Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;Landroid/view/View;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;->this$0:Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;

    .line 23
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090020

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;->alphaText:Landroid/widget/TextView;

    return-void
.end method
