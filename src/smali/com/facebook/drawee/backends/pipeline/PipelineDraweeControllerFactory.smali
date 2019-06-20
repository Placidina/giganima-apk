.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

.field private mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;

.field private mUiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/common/internal/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mResources:Landroid/content/res/Resources;

    .line 41
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 42
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 43
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 45
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 46
    iput-object p7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method protected internalCreateController(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 8
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;"
        }
    .end annotation

    .line 71
    new-instance v7, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    return-object v7
.end method

.method public newController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 7

    .line 50
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->internalCreateController(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setDrawDebugOverlay(Z)V

    :cond_0
    return-object v0
.end method
