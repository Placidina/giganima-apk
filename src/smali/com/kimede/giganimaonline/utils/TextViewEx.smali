.class public Lcom/kimede/giganimaonline/utils/TextViewEx;
.super Landroid/widget/TextView;
.source "TextViewEx.java"


# instance fields
.field private _align:Landroid/graphics/Paint$Align;

.field private block:Ljava/lang/String;

.field private blocks:[Ljava/lang/String;

.field bottom:I

.field private cache:Landroid/graphics/Bitmap;

.field private cacheEnabled:Z

.field private dirtyRegionWidth:F

.field private horizontalFontOffset:F

.field private horizontalOffset:F

.field left:I

.field private lineAsWords:[Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field right:I

.field private spaceOffset:F

.field private strecthOffset:F

.field top:I

.field private verticalOffset:F

.field private wrapEnabled:Z

.field private wrappedEdgeSpace:F

.field private wrappedLine:Ljava/lang/String;

.field private wrappedObj:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->spaceOffset:F

    .line 41
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    .line 42
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    .line 43
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalFontOffset:F

    .line 44
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->dirtyRegionWidth:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrapEnabled:Z

    .line 46
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->bottom:I

    .line 47
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->_align:Landroid/graphics/Paint$Align;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cache:Landroid/graphics/Bitmap;

    .line 49
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cacheEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->spaceOffset:F

    .line 56
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    .line 57
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    .line 58
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalFontOffset:F

    .line 59
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->dirtyRegionWidth:F

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrapEnabled:Z

    .line 61
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->bottom:I

    .line 62
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object p2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->_align:Landroid/graphics/Paint$Align;

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cache:Landroid/graphics/Bitmap;

    .line 64
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cacheEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->spaceOffset:F

    .line 71
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    .line 72
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    .line 73
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalFontOffset:F

    .line 74
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->dirtyRegionWidth:F

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrapEnabled:Z

    .line 76
    iput p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->bottom:I

    .line 77
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object p2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->_align:Landroid/graphics/Paint$Align;

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cache:Landroid/graphics/Bitmap;

    .line 79
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cacheEnabled:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrapEnabled:Z

    if-eqz v0, :cond_f

    .line 86
    iget-boolean v0, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cacheEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 89
    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cache:Landroid/graphics/Bitmap;

    .line 93
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cache:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->_align:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 100
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->dirtyRegionWidth:F

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getMaxLines()I

    move-result v2

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "((?<=\n)|(?=\n))"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->blocks:[Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    .line 104
    iput v4, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalFontOffset:F

    .line 105
    iput v4, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    .line 106
    iget-object v4, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->spaceOffset:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 109
    :goto_2
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->blocks:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_d

    if-gt v6, v2, :cond_d

    .line 111
    aget-object v7, v7, v5

    iput-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->block:Ljava/lang/String;

    .line 112
    iput v1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    .line 113
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->block:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_8

    .line 115
    :cond_3
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->block:Ljava/lang/String;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 116
    iget v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    iget v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalFontOffset:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    goto/16 :goto_8

    .line 119
    :cond_4
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->block:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->block:Ljava/lang/String;

    .line 120
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->block:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    .line 121
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->block:Ljava/lang/String;

    iget-object v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->spaceOffset:F

    iget v10, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->dirtyRegionWidth:F

    invoke-static {v7, v8, v9, v10}, Lcom/kimede/giganimaonline/utils/TextJustifyUtils;->createWrappedLine(Ljava/lang/String;Landroid/graphics/Paint;FF)[Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrappedObj:[Ljava/lang/Object;

    .line 122
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrappedObj:[Ljava/lang/Object;

    aget-object v8, v7, v4

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrappedLine:Ljava/lang/String;

    .line 123
    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrappedEdgeSpace:F

    .line 124
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrappedLine:Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->lineAsWords:[Ljava/lang/String;

    .line 125
    iget v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrappedEdgeSpace:F

    const/4 v8, 0x1

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->lineAsWords:[Ljava/lang/String;

    array-length v8, v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iput v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->strecthOffset:F

    const/4 v7, 0x0

    .line 127
    :goto_4
    iget-object v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->lineAsWords:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    .line 128
    aget-object v9, v8, v7

    if-ne v6, v2, :cond_6

    .line 129
    array-length v8, v8

    sub-int/2addr v8, v3

    if-ne v7, v8, :cond_6

    const-string v8, "..."

    .line 130
    iget v10, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    iget v11, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    iget-object v12, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    .line 132
    iget v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    iget v10, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    iget-object v11, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v8, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 133
    :cond_7
    iget-object v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->_align:Landroid/graphics/Paint$Align;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v8, v10, :cond_8

    .line 134
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getPaddingRight()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iget v10, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    iget-object v11, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v8, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    iget v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v8, v10

    iput v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    iget-object v11, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v8, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    iget v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/TextViewEx;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    iput v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    .line 140
    :goto_5
    iget-object v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->_align:Landroid/graphics/Paint$Align;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v8, v10, :cond_9

    .line 141
    iget v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    iget-object v10, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget v10, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->spaceOffset:F

    add-float/2addr v9, v10

    iget v10, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->strecthOffset:F

    add-float/2addr v9, v10

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    goto :goto_6

    .line 143
    :cond_9
    iget-object v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget v9, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->spaceOffset:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->strecthOffset:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    add-float/2addr v8, v9

    iput v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalOffset:F

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 148
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->blocks:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    .line 149
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->blocks:[Ljava/lang/String;

    aget-object v8, v7, v5

    iget-object v9, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrappedLine:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 150
    iget-object v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->blocks:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    iget v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->horizontalFontOffset:F

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    iget v8, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->verticalOffset:F

    add-int/lit8 v5, v5, -0x1

    :cond_c
    :goto_8
    add-int/2addr v5, v3

    goto/16 :goto_2

    .line 160
    :cond_d
    iget-boolean v0, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cacheEnabled:Z

    if-eqz v0, :cond_e

    .line 161
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cache:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    return-void

    .line 166
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->cacheEnabled:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    add-int/lit8 p1, p1, 0xa

    add-int/lit8 p3, p3, 0xa

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 0

    .line 178
    iput-boolean p2, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->wrapEnabled:Z

    .line 179
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/TextViewEx;->_align:Landroid/graphics/Paint$Align;

    return-void
.end method
