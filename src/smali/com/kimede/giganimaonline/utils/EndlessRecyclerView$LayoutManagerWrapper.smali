.class final Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;
.super Ljava/lang/Object;
.source "EndlessRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LayoutManagerWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;
    }
.end annotation


# instance fields
.field final layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final resolver:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 199
    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;->getResolver(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;->resolver:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;

    return-void
.end method

.method private static getResolver(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;
    .locals 3
    .param p0    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 204
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 205
    new-instance p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$1;

    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$1;-><init>()V

    return-object p0

    .line 211
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 212
    new-instance p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$2;

    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$2;-><init>()V

    return-object p0

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported layout manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findLastVisibleItemPosition()I
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;->resolver:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;

    iget-object v1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-interface {v0, v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;->findLastVisibleItemPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v0

    return v0
.end method
