.class Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$6;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->concatTransformer(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

.field final synthetic val$t:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$6;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

    iput-object p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$6;->val$t:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformCanvas(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$6;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    .line 89
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$6;->val$t:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    invoke-interface {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    return-void
.end method
