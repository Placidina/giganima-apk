.class public Lus/shandian/giga/get/DownloadRunnableFallback;
.super Ljava/lang/Object;
.source "DownloadRunnableFallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mMission:Lus/shandian/giga/get/DownloadMission;


# direct methods
.method public constructor <init>(Lus/shandian/giga/get/DownloadMission;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    return-void
.end method

.method private notifyError(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1, p1}, Lus/shandian/giga/get/DownloadMission;->notifyError(I)V

    .line 67
    iget-object p1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {p1}, Lus/shandian/giga/get/DownloadMission;->pause()V

    .line 68
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

    .line 72
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1}, Lus/shandian/giga/get/DownloadMission;->notifyFinished()V

    .line 74
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

    .line 59
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1, p1, p2}, Lus/shandian/giga/get/DownloadMission;->notifyProgress(J)V

    .line 61
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
    .locals 8

    const/4 v0, -0x1

    .line 22
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xce

    if-eq v3, v4, :cond_0

    .line 28
    invoke-direct {p0, v4}, Lus/shandian/giga/get/DownloadRunnableFallback;->notifyError(I)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v5, v5, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v5, v5, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x200

    .line 33
    new-array v5, v1, [B

    .line 36
    :cond_1
    invoke-virtual {v4, v5, v2, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v6, v0, :cond_2

    iget-object v7, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v7, v7, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-eqz v7, :cond_2

    .line 37
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v6, v6

    .line 38
    invoke-direct {p0, v6, v7}, Lus/shandian/giga/get/DownloadRunnableFallback;->notifyProgress(J)V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xe9

    .line 50
    invoke-direct {p0, v1}, Lus/shandian/giga/get/DownloadRunnableFallback;->notifyError(I)V

    .line 53
    :goto_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget v1, v1, Lus/shandian/giga/get/DownloadMission;->errCode:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v0, v0, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-eqz v0, :cond_3

    .line 54
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadRunnableFallback;->notifyFinished()V

    :cond_3
    return-void
.end method
