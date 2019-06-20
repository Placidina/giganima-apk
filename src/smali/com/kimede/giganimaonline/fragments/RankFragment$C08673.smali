.class Lcom/kimede/giganimaonline/fragments/RankFragment$C08673;
.super Ljava/lang/Object;
.source "RankFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/RankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08673"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/RankFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08673;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08673;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setRefreshing(Z)V

    .line 83
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08673;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    invoke-static {v0, v1}, Lcom/kimede/giganimaonline/fragments/RankFragment;->access$002(Lcom/kimede/giganimaonline/fragments/RankFragment;Z)Z

    .line 84
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08673;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/RankFragment;->addItems()V

    return-void
.end method
