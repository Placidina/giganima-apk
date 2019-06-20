.class synthetic Lcom/facebook/imagepipeline/core/ImagePipeline$8;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$imagepipeline$request$ImageRequest$CacheChoice:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 581
    invoke-static {}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->values()[Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline$8;->$SwitchMap$com$facebook$imagepipeline$request$ImageRequest$CacheChoice:[I

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline$8;->$SwitchMap$com$facebook$imagepipeline$request$ImageRequest$CacheChoice:[I

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline$8;->$SwitchMap$com$facebook$imagepipeline$request$ImageRequest$CacheChoice:[I

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
