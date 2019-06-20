.class public Lus/shandian/giga/ui/common/ProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressDrawable.java"


# instance fields
.field private mBackgroundColor:I

.field private mForegroundColor:I

.field private mProgress:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->mProgress:F

    .line 20
    iput p1, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->mBackgroundColor:I

    .line 21
    iput p2, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->mForegroundColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lus/shandian/giga/ui/common/ProgressDrawable;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 34
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 36
    iget v2, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->mBackgroundColor:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v1

    move-object v7, v8

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget v2, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->mForegroundColor:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget v2, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->mProgress:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    int-to-float v5, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 25
    iput p1, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->mProgress:F

    .line 26
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/ProgressDrawable;->invalidateSelf()V

    return-void
.end method
