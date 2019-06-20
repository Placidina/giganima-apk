.class Lus/shandian/giga/get/DownloadManagerImpl$Initializer;
.super Ljava/lang/Thread;
.source "DownloadManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/get/DownloadManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Initializer"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mission:Lus/shandian/giga/get/DownloadMission;

.field final synthetic this$0:Lus/shandian/giga/get/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lus/shandian/giga/get/DownloadManagerImpl;Landroid/content/Context;Lus/shandian/giga/get/DownloadMission;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->this$0:Lus/shandian/giga/get/DownloadManagerImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 153
    iput-object p2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->context:Landroid/content/Context;

    .line 154
    iput-object p3, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 160
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v1, v1, Lus/shandian/giga/get/DownloadMission;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 163
    iget-object v3, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v3, Lus/shandian/giga/get/DownloadMission;->length:J

    .line 165
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v1, Lus/shandian/giga/get/DownloadMission;->length:J

    const-wide/16 v5, 0x0

    const/16 v1, 0xce

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 166
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iput v1, v0, Lus/shandian/giga/get/DownloadMission;->errCode:I

    return-void

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 173
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "Range"

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v4, v4, Lus/shandian/giga/get/DownloadMission;->length:J

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v4, v4, Lus/shandian/giga/get/DownloadMission;->length:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iput-boolean v2, v0, Lus/shandian/giga/get/DownloadMission;->fallback:Z

    .line 190
    :cond_1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v1, Lus/shandian/giga/get/DownloadMission;->length:J

    const-wide/32 v5, 0x80000

    div-long/2addr v3, v5

    iput-wide v3, v0, Lus/shandian/giga/get/DownloadMission;->blocks:J

    .line 192
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget v0, v0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    int-to-long v0, v0

    iget-object v3, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v3, Lus/shandian/giga/get/DownloadMission;->blocks:J

    cmp-long v7, v0, v3

    if-lez v7, :cond_2

    .line 193
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v1, Lus/shandian/giga/get/DownloadMission;->blocks:J

    long-to-int v1, v3

    iput v1, v0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    .line 196
    :cond_2
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget v0, v0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    if-gtz v0, :cond_3

    .line 197
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iput v2, v0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    .line 200
    :cond_3
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v0, v0, Lus/shandian/giga/get/DownloadMission;->blocks:J

    mul-long v0, v0, v5

    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v2, v2, Lus/shandian/giga/get/DownloadMission;->length:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 201
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v0, Lus/shandian/giga/get/DownloadMission;->blocks:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lus/shandian/giga/get/DownloadMission;->blocks:J

    .line 205
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v1, v1, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 206
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 207
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 209
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 211
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->mission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v0}, Lus/shandian/giga/get/DownloadMission;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
