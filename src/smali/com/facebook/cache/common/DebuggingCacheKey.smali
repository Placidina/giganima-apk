.class public Lcom/facebook/cache/common/DebuggingCacheKey;
.super Lcom/facebook/cache/common/SimpleCacheKey;
.source "DebuggingCacheKey.java"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSourceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->mCallerContext:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->mSourceUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method
