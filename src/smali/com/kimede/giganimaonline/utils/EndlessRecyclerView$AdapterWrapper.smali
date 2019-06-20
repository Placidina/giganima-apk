.class final Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EndlessRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROGRESS_VIEW_TYPE:I = -0x1


# instance fields
.field private final adapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private progressViewHolder:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;

.field final synthetic this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;


# direct methods
.method public constructor <init>(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    if-eqz p2, :cond_0

    .line 284
    iput-object p2, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 285
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->setHasStableIds(Z)V

    return-void

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "adapter is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-static {v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->access$200(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-static {v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->access$300(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-static {v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->access$200(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Z

    move-result v0

    iget-object v1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 301
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 306
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 307
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 319
    new-instance p1, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;

    invoke-direct {p1, p0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;-><init>(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;)V

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->progressViewHolder:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 320
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 325
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 326
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->progressViewHolder:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->progressViewHolder:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;

    if-ne p1, v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->progressViewHolder:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;

    if-ne p1, v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->progressViewHolder:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper$ProgressViewHolder;

    if-ne p1, v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 360
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 361
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 366
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 367
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
