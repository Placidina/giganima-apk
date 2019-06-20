.class public Lus/shandian/giga/ui/common/FloatingActionButton$Builder;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/common/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field color:I

.field drawable:Landroid/graphics/drawable/Drawable;

.field gravity:I

.field paddingBottom:I

.field paddingLeft:I

.field paddingRight:I

.field paddingTop:I

.field private params:Landroid/widget/FrameLayout$LayoutParams;

.field scale:F

.field size:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    .line 150
    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->gravity:I

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->color:I

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->size:I

    const/4 v1, 0x0

    .line 154
    iput v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->scale:F

    .line 155
    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingLeft:I

    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingTop:I

    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingBottom:I

    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingRight:I

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->scale:F

    .line 162
    iget v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->scale:F

    const/16 v1, 0x48

    invoke-direct {p0, v1, v0}, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->convertToPixels(IF)I

    move-result v0

    iput v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->size:I

    .line 163
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->size:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->params:Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    iget-object v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->params:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    iput-object p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method private convertToPixels(IF)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public create()Lus/shandian/giga/ui/common/FloatingActionButton;
    .locals 5

    .line 214
    new-instance v0, Lus/shandian/giga/ui/common/FloatingActionButton;

    iget-object v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lus/shandian/giga/ui/common/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 215
    iget v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->color:I

    invoke-virtual {v0, v1}, Lus/shandian/giga/ui/common/FloatingActionButton;->setFloatingActionButtonColor(I)V

    .line 216
    iget-object v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lus/shandian/giga/ui/common/FloatingActionButton;->setFloatingActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingLeft:I

    iget v2, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingTop:I

    iget v3, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingBottom:I

    iget v4, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingRight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/shandian/giga/ui/common/FloatingActionButton;->setPadding(IIII)V

    .line 218
    iget-object v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->params:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    iget-object v1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->activity:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 220
    iget-object v2, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public withButtonColor(I)Lus/shandian/giga/ui/common/FloatingActionButton$Builder;
    .locals 0

    .line 200
    iput p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->color:I

    return-object p0
.end method

.method public withButtonSize(I)Lus/shandian/giga/ui/common/FloatingActionButton$Builder;
    .locals 1

    .line 208
    iget v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->scale:F

    invoke-direct {p0, p1, v0}, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->convertToPixels(IF)I

    move-result p1

    .line 209
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->params:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public withDrawable(Landroid/graphics/drawable/Drawable;)Lus/shandian/giga/ui/common/FloatingActionButton$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public withGravity(I)Lus/shandian/giga/ui/common/FloatingActionButton$Builder;
    .locals 0

    .line 173
    iput p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->gravity:I

    return-object p0
.end method

.method public withPaddings(IIII)Lus/shandian/giga/ui/common/FloatingActionButton$Builder;
    .locals 1

    .line 181
    iget v0, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->scale:F

    invoke-direct {p0, p1, v0}, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->convertToPixels(IF)I

    move-result p1

    iput p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingLeft:I

    .line 182
    iget p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->scale:F

    invoke-direct {p0, p2, p1}, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->convertToPixels(IF)I

    move-result p1

    iput p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingTop:I

    .line 183
    iget p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->scale:F

    invoke-direct {p0, p3, p1}, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->convertToPixels(IF)I

    move-result p1

    iput p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingRight:I

    .line 184
    iget p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->scale:F

    invoke-direct {p0, p4, p1}, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->convertToPixels(IF)I

    move-result p1

    iput p1, p0, Lus/shandian/giga/ui/common/FloatingActionButton$Builder;->paddingBottom:I

    return-object p0
.end method
