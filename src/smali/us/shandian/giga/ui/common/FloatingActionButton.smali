.class public Lus/shandian/giga/ui/common/FloatingActionButton;
.super Landroid/view/View;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/ui/common/FloatingActionButton$Builder;
    }
.end annotation


# static fields
.field static final accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field static final overshootInterpolator:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field context:Landroid/content/Context;

.field mBitmap:Landroid/graphics/Bitmap;

.field mButtonPaint:Landroid/graphics/Paint;

.field mDrawablePaint:Landroid/graphics/Paint;

.field mHidden:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lus/shandian/giga/ui/common/FloatingActionButton;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lus/shandian/giga/ui/common/FloatingActionButton;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mHidden:Z

    .line 38
    iput-object p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->context:Landroid/content/Context;

    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/common/FloatingActionButton;->init(I)V

    return-void
.end method

.method private getRealHeight()I
    .locals 2

    .line 79
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRealWidth()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public hideFloatingActionButton()V
    .locals 5

    .line 116
    iget-boolean v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mHidden:Z

    if-nez v0, :cond_0

    const-string v0, "scaleX"

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scaleY"

    .line 118
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 119
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    sget-object v1, Lus/shandian/giga/ui/common/FloatingActionButton;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 122
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 123
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    iput-boolean v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mHidden:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public init(I)V
    .locals 5

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lus/shandian/giga/ui/common/FloatingActionButton;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v2}, Lus/shandian/giga/ui/common/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    .line 56
    iget-object v2, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mDrawablePaint:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->invalidate()V

    return-void
.end method

.method public isHidden()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mHidden:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 99
    iget-boolean p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mHidden:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 100
    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/common/FloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lus/shandian/giga/ui/common/FloatingActionButton;->setClickable(Z)V

    .line 67
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getRealWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getPaddingTop()I

    move-result v1

    invoke-direct {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getRealHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 69
    invoke-direct {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getRealWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40266666    # 2.6f

    div-float/2addr v2, v3

    iget-object v3, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getRealWidth()I

    move-result v2

    iget-object v3, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 71
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->getRealHeight()I

    move-result v3

    iget-object v4, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mDrawablePaint:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual {p0, v0}, Lus/shandian/giga/ui/common/FloatingActionButton;->setAlpha(F)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3f19999a    # 0.6f

    .line 87
    invoke-virtual {p0, v0}, Lus/shandian/giga/ui/common/FloatingActionButton;->setAlpha(F)V

    .line 89
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFloatingActionButtonColor(I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/common/FloatingActionButton;->init(I)V

    return-void
.end method

.method public setFloatingActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/FloatingActionButton;->invalidate()V

    return-void
.end method

.method public showFloatingActionButton()V
    .locals 5

    .line 130
    iget-boolean v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lus/shandian/giga/ui/common/FloatingActionButton;->setVisibility(I)V

    const-string v1, "scaleX"

    const/4 v2, 0x2

    .line 132
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scaleY"

    .line 133
    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 134
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    sget-object v1, Lus/shandian/giga/ui/common/FloatingActionButton;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 137
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    iput-boolean v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton;->mHidden:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
