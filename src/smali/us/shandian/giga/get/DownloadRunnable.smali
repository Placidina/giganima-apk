.class public Lus/shandian/giga/get/DownloadRunnable;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadRunnable"


# instance fields
.field private mId:I

.field private mMission:Lus/shandian/giga/get/DownloadMission;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus/shandian/giga/get/DownloadMission;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    .line 21
    iput p2, p0, Lus/shandian/giga/get/DownloadRunnable;->mId:I

    return-void
.end method

.method private notifyError(I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1, p1}, Lus/shandian/giga/get/DownloadMission;->notifyError(I)V

    .line 166
    iget-object p1, p0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {p1}, Lus/shandian/giga/get/DownloadMission;->pause()V

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyFinished()V
    .locals 2

    .line 171
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1}, Lus/shandian/giga/get/DownloadMission;->notifyFinished()V

    .line 173
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyProgress(J)V
    .locals 2

    .line 158
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1, p1, p2}, Lus/shandian/giga/get/DownloadMission;->notifyProgress(J)V

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 15

    move-object v0, p0

    .line 26
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v1, v1, Lus/shandian/giga/get/DownloadMission;->recovered:Z

    .line 27
    iget-object v2, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget v3, v0, Lus/shandian/giga/get/DownloadRunnable;->mId:I

    invoke-virtual {v2, v3}, Lus/shandian/giga/get/DownloadMission;->getPosition(I)J

    move-result-wide v2

    .line 34
    :goto_0
    iget-object v4, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget v4, v4, Lus/shandian/giga/get/DownloadMission;->errCode:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v4, v4, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v6, v4, Lus/shandian/giga/get/DownloadMission;->blocks:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_7

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1}, Lus/shandian/giga/get/DownloadMission;->pause()V

    return-void

    :cond_0
    :goto_1
    const-wide/16 v6, 0x1

    if-nez v1, :cond_1

    .line 46
    iget-object v4, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v8, v4, Lus/shandian/giga/get/DownloadMission;->blocks:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    iget-object v4, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v4, v2, v3}, Lus/shandian/giga/get/DownloadMission;->isBlockPreserved(J)Z

    move-result v4

    if-eqz v4, :cond_1

    add-long/2addr v2, v6

    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v8, v1, Lus/shandian/giga/get/DownloadMission;->blocks:J

    cmp-long v1, v2, v8

    if-ltz v1, :cond_2

    goto/16 :goto_4

    .line 65
    :cond_2
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1, v2, v3}, Lus/shandian/giga/get/DownloadMission;->preserveBlock(J)V

    .line 66
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget v4, v0, Lus/shandian/giga/get/DownloadRunnable;->mId:I

    invoke-virtual {v1, v4, v2, v3}, Lus/shandian/giga/get/DownloadMission;->setPosition(IJ)V

    const-wide/32 v8, 0x80000

    mul-long v10, v2, v8

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    .line 71
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v12, v1, Lus/shandian/giga/get/DownloadMission;->length:J

    cmp-long v1, v8, v12

    if-ltz v1, :cond_3

    .line 72
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v8, v1, Lus/shandian/giga/get/DownloadMission;->length:J

    sub-long/2addr v8, v6

    :cond_3
    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v6, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v6, v6, Lus/shandian/giga/get/DownloadMission;->url:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 82
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "Range"

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xce

    if-eq v6, v7, :cond_4

    .line 93
    iget-object v4, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iput v7, v4, Lus/shandian/giga/get/DownloadMission;->errCode:I

    .line 94
    invoke-direct {p0, v7}, Lus/shandian/giga/get/DownloadRunnable;->notifyError(I)V

    goto :goto_4

    .line 103
    :cond_4
    new-instance v6, Ljava/io/RandomAccessFile;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v12, v12, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v12, v12, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "rw"

    invoke-direct {v6, v7, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x200

    .line 106
    new-array v12, v4, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x0

    :goto_2
    cmp-long v14, v10, v8

    if-gez v14, :cond_6

    .line 108
    :try_start_1
    iget-object v14, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v14, v14, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-eqz v14, :cond_6

    .line 109
    invoke-virtual {v7, v12, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    if-ne v14, v5, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v4, v14

    add-long/2addr v10, v4

    add-int/2addr v13, v14

    .line 116
    invoke-virtual {v6, v12, v1, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 117
    invoke-direct {p0, v4, v5}, Lus/shandian/giga/get/DownloadRunnable;->notifyProgress(J)V

    const/16 v4, 0x200

    const/4 v5, -0x1

    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 126
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move v1, v13

    :catch_1
    const/4 v4, 0x1

    neg-int v1, v1

    int-to-long v5, v1

    .line 133
    invoke-direct {p0, v5, v6}, Lus/shandian/giga/get/DownloadRunnable;->notifyProgress(J)V

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 145
    :cond_7
    :goto_4
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget v1, v1, Lus/shandian/giga/get/DownloadMission;->errCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v1, v1, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-eqz v1, :cond_8

    .line 149
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadRunnable;->notifyFinished()V

    :cond_8
    return-void
.end method
