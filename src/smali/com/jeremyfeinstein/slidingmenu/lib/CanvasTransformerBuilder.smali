.class public Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"


# static fields
.field private static lin:Landroid/view/animation/Interpolator;


# instance fields
.field private mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$1;

    invoke-direct {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$1;-><init>()V

    sput-object v0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->lin:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    return-object p0
.end method

.method private initTransformer()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$2;

    invoke-direct {v0, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$2;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;)V

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    :cond_0
    return-void
.end method


# virtual methods
.method public concatTransformer(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->initTransformer()V

    .line 86
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$6;

    invoke-direct {v0, p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$6;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;)V

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    .line 92
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    return-object p1
.end method

.method public rotate(IIII)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    .locals 6

    .line 48
    sget-object v5, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->lin:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->rotate(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object p1

    return-object p1
.end method

.method public rotate(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    .locals 8

    .line 53
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->initTransformer()V

    .line 54
    new-instance v7, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;Landroid/view/animation/Interpolator;IIII)V

    iput-object v7, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    .line 62
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    return-object p1
.end method

.method public translate(IIII)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    .locals 6

    .line 67
    sget-object v5, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->lin:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->translate(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object p1

    return-object p1
.end method

.method public translate(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    .locals 8

    .line 72
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->initTransformer()V

    .line 73
    new-instance v7, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$5;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;Landroid/view/animation/Interpolator;IIII)V

    iput-object v7, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    .line 81
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    return-object p1
.end method

.method public zoom(IIIIII)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    .locals 8

    .line 28
    sget-object v7, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->lin:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->zoom(IIIIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object p1

    return-object p1
.end method

.method public zoom(IIIIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    .locals 11

    move-object v9, p0

    .line 34
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->initTransformer()V

    .line 35
    new-instance v10, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$3;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$3;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;Landroid/view/animation/Interpolator;IIIIII)V

    iput-object v10, v9, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    .line 43
    iget-object v0, v9, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    return-object v0
.end method
