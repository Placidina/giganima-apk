.class Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08431;
.super Ljava/lang/Object;
.source "LancamentoFragment.java"

# interfaces
.implements Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/LancamentoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08431"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/LancamentoFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08431;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08431;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;->getItem(I)Lcom/kimede/giganimaonline/Models/Anime;

    move-result-object p1

    .line 40
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08431;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "anime"

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08431;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
