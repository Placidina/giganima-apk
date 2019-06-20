.class public Lus/shandian/giga/ui/common/BlockGraphView;
.super Landroid/view/View;
.source "BlockGraphView.java"


# static fields
.field private static BLOCKS_PER_LINE:I = 0xf


# instance fields
.field private mBackground:I

.field private mBlockSize:I

.field private mForeground:I

.field private mLineCount:I

.field private mMission:Lus/shandian/giga/get/DownloadMission;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lus/shandian/giga/ui/common/BlockGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lus/shandian/giga/ui/common/BlockGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    :try_start_0
    sget-object p2, Lcom/kimede/giganimaonline/R$styleable;->ButtonBarContainerTheme:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mBackground:I

    .line 35
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mForeground:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 63
    :goto_0
    iget v0, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mLineCount:I

    if-ge v8, v0, :cond_3

    const/4 v9, 0x0

    .line 64
    :goto_1
    sget v0, Lus/shandian/giga/ui/common/BlockGraphView;->BLOCKS_PER_LINE:I

    if-ge v9, v0, :cond_2

    mul-int v0, v0, v8

    add-int/2addr v0, v9

    int-to-long v0, v0

    .line 66
    iget-object v2, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v2, v2, Lus/shandian/giga/get/DownloadMission;->blocks:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_3

    .line 70
    :cond_0
    iget-object v2, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v2, v0, v1}, Lus/shandian/giga/get/DownloadMission;->isBlockPreserved(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget v0, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mForeground:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 73
    :cond_1
    iget v0, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mBackground:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    :goto_2
    iget v0, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mBlockSize:I

    add-int/lit8 v1, v0, 0x1

    mul-int v1, v1, v9

    add-int v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    mul-int v3, v3, v8

    add-int/2addr v0, v3

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v4, v2

    int-to-float v5, v0

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 50
    sget p2, Lus/shandian/giga/ui/common/BlockGraphView;->BLOCKS_PER_LINE:I

    div-int p2, p1, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mBlockSize:I

    .line 51
    iget-object p2, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v0, p2, Lus/shandian/giga/get/DownloadMission;->blocks:J

    long-to-double v0, v0

    sget p2, Lus/shandian/giga/ui/common/BlockGraphView;->BLOCKS_PER_LINE:I

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mLineCount:I

    .line 52
    iget p2, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mLineCount:I

    iget v0, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mBlockSize:I

    add-int/lit8 v0, v0, 0x1

    mul-int p2, p2, v0

    .line 53
    invoke-virtual {p0, p1, p2}, Lus/shandian/giga/ui/common/BlockGraphView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMission(Lus/shandian/giga/get/DownloadMission;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lus/shandian/giga/ui/common/BlockGraphView;->mMission:Lus/shandian/giga/get/DownloadMission;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/common/BlockGraphView;->setWillNotDraw(Z)V

    return-void
.end method
