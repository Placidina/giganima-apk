.class public Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;
.super Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.source "CircleProgressBarDrawable.java"


# instance fields
.field private mLevel:I

.field private final mPaint:Landroid/graphics/Paint;

.field private maxLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mLevel:I

    const/16 v0, 0x2710

    .line 18
    iput v0, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->maxLevel:I

    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-direct {v3, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p3, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p3, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    mul-int/lit16 p2, p2, 0x168

    .line 29
    iget p3, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->maxLevel:I

    div-int/2addr p2, p3

    int-to-float v5, p2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->getHideWhenZero()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mLevel:I

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    iget v0, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->maxLevel:I

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->getBackgroundColor()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;II)V

    .line 36
    iget v0, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mLevel:I

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->getColor()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;II)V

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 41
    iput p1, p0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->mLevel:I

    .line 42
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method
