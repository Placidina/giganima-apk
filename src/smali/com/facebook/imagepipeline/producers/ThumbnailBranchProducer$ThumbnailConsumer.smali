.class Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThumbnailConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final mProducerIndex:I

.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "I)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    .line 55
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 57
    iput p4, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mProducerIndex:I

    .line 58
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mProducerIndex:I

    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->access$000(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 64
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->isNotLast(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->isLast(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 69
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    iget p2, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mProducerIndex:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 71
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 69
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->access$000(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$ThumbnailConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method
