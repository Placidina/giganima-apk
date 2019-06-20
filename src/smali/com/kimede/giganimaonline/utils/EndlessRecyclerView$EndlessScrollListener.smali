.class final Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "EndlessRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EndlessScrollListener"
.end annotation


# instance fields
.field private final pager:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;

.field final synthetic this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

.field private threshold:I


# direct methods
.method public constructor <init>(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x1

    .line 245
    iput p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->threshold:I

    if-eqz p2, :cond_0

    .line 251
    iput-object p2, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->pager:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;

    return-void

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pager is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->access$100(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;->findLastVisibleItemPosition()I

    move-result p1

    .line 257
    iget-object p2, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    .line 259
    iget-object p3, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->pager:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;

    invoke-interface {p3}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;->shouldLoad()Z

    move-result p3

    if-eqz p3, :cond_0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->threshold:I

    if-gt p2, p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->pager:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;

    invoke-interface {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;->loadNextPage()V

    :cond_0
    return-void
.end method

.method public setThreshold(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 268
    iput p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->threshold:I

    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
