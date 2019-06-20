.class public Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;
.super Ljava/lang/Object;
.source "RecyclerItemClickListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;
    }
.end annotation


# instance fields
.field mGestureDetector:Landroid/view/GestureDetector;

.field private mListener:Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;->mListener:Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;

    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$1;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$1;-><init>(Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;->mListener:Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;->mListener:Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
