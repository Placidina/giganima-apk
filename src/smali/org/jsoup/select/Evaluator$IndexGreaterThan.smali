.class public final Lorg/jsoup/select/Evaluator$IndexGreaterThan;
.super Lorg/jsoup/select/Evaluator$IndexEvaluator;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexGreaterThan"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lorg/jsoup/select/Evaluator$IndexEvaluator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    .line 365
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    move-result p1

    iget p2, p0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;->index:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ":gt(%d)"

    const/4 v1, 0x1

    .line 370
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
