.class public Lcom/facebook/datasource/RetainingDataSourceSupplier;
.super Ljava/lang/Object;
.source "RetainingDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private mCurrentDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDataSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mDataSources:Ljava/util/Set;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mCurrentDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V

    .line 29
    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mCurrentDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-virtual {v0, v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->setSupplier(Lcom/facebook/common/internal/Supplier;)V

    .line 30
    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mDataSources:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public replaceSupplier(Lcom/facebook/common/internal/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mCurrentDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 36
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mDataSources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    .line 37
    invoke-virtual {v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->setSupplier(Lcom/facebook/common/internal/Supplier;)V

    goto :goto_0

    :cond_1
    return-void
.end method
