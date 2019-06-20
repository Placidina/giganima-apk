.class Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->rotate(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

.field final synthetic val$closedDeg:I

.field final synthetic val$interp:Landroid/view/animation/Interpolator;

.field final synthetic val$openedDeg:I

.field final synthetic val$px:I

.field final synthetic val$py:I


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;Landroid/view/animation/Interpolator;IIII)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

    iput-object p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$interp:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$openedDeg:I

    iput p4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$closedDeg:I

    iput p5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$px:I

    iput p6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$py:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformCanvas(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    .line 57
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$interp:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 58
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$openedDeg:I

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$closedDeg:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    int-to-float p2, v1

    add-float/2addr v0, p2

    iget p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$px:I

    int-to-float p2, p2

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$py:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method
