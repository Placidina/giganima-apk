.class public Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;
.super Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;
.source "EndlessRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;,
        Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;,
        Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;,
        Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;
    }
.end annotation


# instance fields
.field private adapterWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

.field private endlessScrollListener:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;

.field private final handler:Landroid/os/Handler;

.field private layoutManagerWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;

.field private final notifyDataSetChangedRunnable:Ljava/lang/Runnable;

.field private progressView:Landroid/view/View;

.field private refreshing:Z

.field private threshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->handler:Landroid/os/Handler;

    .line 65
    new-instance p1, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$1;-><init>(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)V

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->notifyDataSetChangedRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->threshold:I

    return-void
.end method

.method static synthetic access$000(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->adapterWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->layoutManagerWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->refreshing:Z

    return p0
.end method

.method static synthetic access$300(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->progressView:Landroid/view/View;

    return-object p0
.end method

.method private notifyDataSetChanged()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->notifyDataSetChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->adapterWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->adapterWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->refreshing:Z

    return v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;-><init>(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->adapterWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

    .line 95
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->adapterWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

    invoke-super {p0, p1}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;

    invoke-direct {v0, p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->layoutManagerWrapper:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$LayoutManagerWrapper;

    .line 109
    invoke-super {p0, p1}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setPager(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;

    invoke-direct {v0, p0, p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;-><init>(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$Pager;)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->endlessScrollListener:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;

    .line 120
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->endlessScrollListener:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;

    iget v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->threshold:I

    invoke-virtual {p1, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->setThreshold(I)V

    .line 121
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->endlessScrollListener:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;

    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->endlessScrollListener:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->endlessScrollListener:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressView(I)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setProgressView(Landroid/view/View;)V

    return-void
.end method

.method public setProgressView(Landroid/view/View;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->progressView:Landroid/view/View;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->refreshing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 170
    :cond_0
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->refreshing:Z

    .line 171
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->notifyDataSetChanged()V

    return-void
.end method

.method public setThreshold(I)V
    .locals 1

    .line 135
    iput p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->threshold:I

    .line 136
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->endlessScrollListener:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$EndlessScrollListener;->setThreshold(I)V

    :cond_0
    return-void
.end method
