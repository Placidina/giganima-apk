.class final Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper$1;
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

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findLastVisibleItemPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    return p1
.end method
