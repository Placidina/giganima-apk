.class public Lus/shandian/giga/get/DownloadMission;
.super Ljava/lang/Object;
.source "DownloadMission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/get/DownloadMission$MissionListener;
    }
.end annotation


# static fields
.field public static final ERROR_SERVER_UNSUPPORTED:I = 0xce

.field public static final ERROR_UNKNOWN:I = 0xe9

.field private static final TAG:Ljava/lang/String; = "DownloadMission"


# instance fields
.field public blockState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public blocks:J

.field public done:J

.field public errCode:I

.field public fallback:Z

.field public finishCount:I

.field public finished:Z

.field public length:J

.field public location:Ljava/lang/String;

.field private transient mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lus/shandian/giga/get/DownloadMission$MissionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient mWritingToFile:Z

.field public name:Ljava/lang/String;

.field public transient recovered:Z

.field public running:Z

.field public threadCount:I

.field public threadPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->url:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->blocks:J

    .line 38
    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->length:J

    .line 39
    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->done:J

    const/4 v2, 0x3

    .line 40
    iput v2, p0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lus/shandian/giga/get/DownloadMission;->finishCount:I

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lus/shandian/giga/get/DownloadMission;->threadPositions:Ljava/util/ArrayList;

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lus/shandian/giga/get/DownloadMission;->blockState:Ljava/util/HashMap;

    .line 44
    iput-boolean v2, p0, Lus/shandian/giga/get/DownloadMission;->running:Z

    .line 45
    iput-boolean v2, p0, Lus/shandian/giga/get/DownloadMission;->finished:Z

    .line 46
    iput-boolean v2, p0, Lus/shandian/giga/get/DownloadMission;->fallback:Z

    const/4 v3, -0x1

    .line 47
    iput v3, p0, Lus/shandian/giga/get/DownloadMission;->errCode:I

    .line 48
    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->timestamp:J

    .line 50
    iput-boolean v2, p0, Lus/shandian/giga/get/DownloadMission;->recovered:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->mListeners:Ljava/util/ArrayList;

    .line 53
    iput-boolean v2, p0, Lus/shandian/giga/get/DownloadMission;->mWritingToFile:Z

    return-void
.end method

.method static synthetic access$000(Lus/shandian/giga/get/DownloadMission;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->doWriteThisToFile()V

    return-void
.end method

.method static synthetic access$102(Lus/shandian/giga/get/DownloadMission;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lus/shandian/giga/get/DownloadMission;->mWritingToFile:Z

    return p1
.end method

.method private deleteThisFromFile()V
    .locals 3

    .line 227
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".giga"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private doWriteThisToFile()V
    .locals 3

    .line 221
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->blockState:Ljava/util/HashMap;

    monitor-enter v0

    .line 222
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".giga"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/shandian/giga/util/Utility;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onFinish()V
    .locals 4

    .line 114
    iget v0, p0, Lus/shandian/giga/get/DownloadMission;->errCode:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->running:Z

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->finished:Z

    .line 123
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->deleteThisFromFile()V

    .line 125
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/shandian/giga/get/DownloadMission$MissionListener;

    if-eqz v1, :cond_1

    .line 128
    sget-object v2, Lus/shandian/giga/get/DownloadMission$MissionListener;->handlerStore:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lus/shandian/giga/get/DownloadMission$2;

    invoke-direct {v3, p0, v1}, Lus/shandian/giga/get/DownloadMission$2;-><init>(Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lus/shandian/giga/get/DownloadMission$MissionListener;)V
    .locals 2

    monitor-enter p0

    .line 155
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    sget-object v1, Lus/shandian/giga/get/DownloadMission$MissionListener;->handlerStore:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public delete()V
    .locals 3

    .line 203
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->deleteThisFromFile()V

    .line 204
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getPosition(I)J
    .locals 2

    .line 70
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->threadPositions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isBlockPreserved(J)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->blockState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->blockState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized notifyError(I)V
    .locals 3

    monitor-enter p0

    .line 139
    :try_start_0
    iput p1, p0, Lus/shandian/giga/get/DownloadMission;->errCode:I

    .line 141
    invoke-virtual {p0}, Lus/shandian/giga/get/DownloadMission;->writeThisToFile()V

    .line 143
    iget-object p1, p0, Lus/shandian/giga/get/DownloadMission;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/shandian/giga/get/DownloadMission$MissionListener;

    .line 145
    sget-object v1, Lus/shandian/giga/get/DownloadMission$MissionListener;->handlerStore:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lus/shandian/giga/get/DownloadMission$3;

    invoke-direct {v2, p0, v0}, Lus/shandian/giga/get/DownloadMission$3;-><init>(Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized notifyFinished()V
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    iget v0, p0, Lus/shandian/giga/get/DownloadMission;->errCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget v0, p0, Lus/shandian/giga/get/DownloadMission;->finishCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/shandian/giga/get/DownloadMission;->finishCount:I

    .line 108
    iget v0, p0, Lus/shandian/giga/get/DownloadMission;->finishCount:I

    iget v1, p0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    if-ne v0, v1, :cond_1

    .line 109
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->onFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized notifyProgress(J)V
    .locals 3

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->recovered:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->recovered:Z

    .line 80
    :cond_1
    iget-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->done:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->done:J

    .line 82
    iget-wide p1, p0, Lus/shandian/giga/get/DownloadMission;->done:J

    iget-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->length:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 83
    iget-wide p1, p0, Lus/shandian/giga/get/DownloadMission;->length:J

    iput-wide p1, p0, Lus/shandian/giga/get/DownloadMission;->done:J

    .line 86
    :cond_2
    iget-wide p1, p0, Lus/shandian/giga/get/DownloadMission;->done:J

    iget-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->length:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {p0}, Lus/shandian/giga/get/DownloadMission;->writeThisToFile()V

    .line 90
    :cond_3
    iget-object p1, p0, Lus/shandian/giga/get/DownloadMission;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/shandian/giga/get/DownloadMission$MissionListener;

    if-eqz p2, :cond_4

    .line 93
    sget-object v0, Lus/shandian/giga/get/DownloadMission$MissionListener;->handlerStore:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lus/shandian/giga/get/DownloadMission$1;

    invoke-direct {v1, p0, p2}, Lus/shandian/giga/get/DownloadMission$1;-><init>(Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public pause()V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->running:Z

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->recovered:Z

    :cond_0
    return-void
.end method

.method public preserveBlock(J)V
    .locals 2

    .line 60
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->blockState:Ljava/util/HashMap;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->blockState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeListener(Lus/shandian/giga/get/DownloadMission$MissionListener;)V
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public setPosition(IJ)V
    .locals 1

    .line 66
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->threadPositions:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 4

    .line 172
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->finished:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->running:Z

    .line 175
    iget-boolean v1, p0, Lus/shandian/giga/get/DownloadMission;->fallback:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 176
    :goto_0
    iget v1, p0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    if-ge v0, v1, :cond_2

    .line 177
    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->threadPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-boolean v1, p0, Lus/shandian/giga/get/DownloadMission;->recovered:Z

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->threadPositions:Ljava/util/ArrayList;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lus/shandian/giga/get/DownloadRunnable;

    invoke-direct {v2, p0, v0}, Lus/shandian/giga/get/DownloadRunnable;-><init>(Lus/shandian/giga/get/DownloadMission;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    iput v0, p0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    const-wide/16 v0, 0x0

    .line 185
    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->done:J

    .line 186
    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->blocks:J

    .line 187
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lus/shandian/giga/get/DownloadRunnableFallback;

    invoke-direct {v1, p0}, Lus/shandian/giga/get/DownloadRunnableFallback;-><init>(Lus/shandian/giga/get/DownloadMission;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public writeThisToFile()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->mWritingToFile:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->mWritingToFile:Z

    .line 210
    new-instance v0, Lus/shandian/giga/get/DownloadMission$4;

    invoke-direct {v0, p0}, Lus/shandian/giga/get/DownloadMission$4;-><init>(Lus/shandian/giga/get/DownloadMission;)V

    .line 216
    invoke-virtual {v0}, Lus/shandian/giga/get/DownloadMission$4;->start()V

    :cond_0
    return-void
.end method
