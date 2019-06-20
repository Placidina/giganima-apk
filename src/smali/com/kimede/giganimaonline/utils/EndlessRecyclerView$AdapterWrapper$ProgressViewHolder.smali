.class final Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EndlessRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProgressViewHolder"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;->this$1:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

    .line 376
    iget-object p1, p1, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->access$300(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
