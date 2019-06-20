.class Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->translate(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

.field final synthetic val$closedX:I

.field final synthetic val$closedY:I

.field final synthetic val$interp:Landroid/view/animation/Interpolator;

.field final synthetic val$openedX:I

.field final synthetic val$openedY:I


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;Landroid/view/animation/Interpolator;IIII)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

    iput-object p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$interp:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$openedX:I

    iput p4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$closedX:I

    iput p5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$openedY:I

    iput p6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$closedY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformCanvas(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    .line 76
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$interp:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 77
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$openedX:I

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$closedX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$openedY:I

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;->val$closedY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    int-to-float p2, v2

    add-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
