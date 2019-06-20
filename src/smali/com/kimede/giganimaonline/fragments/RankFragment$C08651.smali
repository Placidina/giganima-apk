.class Lcom/kimede/giganimaonline/fragments/RankFragment$C08651;
.super Ljava/lang/Object;
.source "RankFragment.java"

# interfaces
.implements Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/RankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08651"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/RankFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08651;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08651;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->getItem(I)Lcom/kimede/giganimaonline/Models/Anime;

    move-result-object p1

    .line 51
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08651;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/RankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "anime"

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08651;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/fragments/RankFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
