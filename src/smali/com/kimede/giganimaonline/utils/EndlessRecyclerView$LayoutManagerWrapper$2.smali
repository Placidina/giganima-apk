.class final Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$2;
.super Ljava/lang/Object;
.source "EndlessRecyclerView.java"

# interfaces
.implements Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;->getResolver(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$LayoutManagerResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findLastVisibleItemPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 218
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 219
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 220
    aget v2, p1, v1

    if-ge v0, v2, :cond_0

    .line 221
    aget v0, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
