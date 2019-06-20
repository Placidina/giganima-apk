.class public Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
.super Ljava/lang/Object;
.source "BitmapCounterConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_BITMAP_COUNT:I = 0x180


# instance fields
.field private mMaxBitmapCount:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x180

    .line 13
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->getMaxBitmapCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    .locals 2

    .line 28
    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getMaxBitmapCount()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    return v0
.end method

.method public setMaxBitmapCount(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    return-void
.end method
