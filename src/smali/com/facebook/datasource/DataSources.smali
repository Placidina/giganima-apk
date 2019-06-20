.class public Lcom/facebook/datasource/DataSources;
.super Ljava/lang/Object;
.source "DataSources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/DataSources$ValueHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/facebook/datasource/DataSources$1;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/DataSources$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SimpleDataSource;->setResult(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SimpleDataSource;->setFailure(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 59
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    new-instance v1, Lcom/facebook/datasource/DataSources$ValueHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/datasource/DataSources$ValueHolder;-><init>(Lcom/facebook/datasource/DataSources$1;)V

    .line 61
    new-instance v3, Lcom/facebook/datasource/DataSources$ValueHolder;

    invoke-direct {v3, v2}, Lcom/facebook/datasource/DataSources$ValueHolder;-><init>(Lcom/facebook/datasource/DataSources$1;)V

    .line 63
    new-instance v2, Lcom/facebook/datasource/DataSources$2;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/datasource/DataSources$2;-><init>(Lcom/facebook/datasource/DataSources$ValueHolder;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$ValueHolder;)V

    new-instance v4, Lcom/facebook/datasource/DataSources$3;

    invoke-direct {v4}, Lcom/facebook/datasource/DataSources$3;-><init>()V

    invoke-interface {p0, v2, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 112
    iget-object p0, v3, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 116
    iget-object p0, v1, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    return-object p0

    .line 113
    :cond_0
    iget-object p0, v3, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
