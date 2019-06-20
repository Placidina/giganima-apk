.class public Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
.super Ljava/lang/Object;
.source "NoOpDiskTrimmableRegistry.java"

# interfaces
.implements Lcom/facebook/common/disk/DiskTrimmableRegistry;


# static fields
.field private static sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    .locals 2

    const-class v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    invoke-direct {v1}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;-><init>()V

    sput-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 24
    :cond_0
    sget-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V
    .locals 0

    return-void
.end method

.method public unregisterDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V
    .locals 0

    return-void
.end method
