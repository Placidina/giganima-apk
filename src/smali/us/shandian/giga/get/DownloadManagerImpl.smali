.class public Lus/shandian/giga/get/DownloadManagerImpl;
.super Ljava/lang/Object;
.source "DownloadManagerImpl.java"

# interfaces
.implements Lus/shandian/giga/get/DownloadManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/get/DownloadManagerImpl$Initializer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadManagerImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLocation:Ljava/lang/String;

.field protected mMissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/shandian/giga/get/DownloadMission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mMissions:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mLocation:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadManagerImpl;->loadMissions()V

    return-void
.end method

.method private insertMission(Lus/shandian/giga/get/DownloadMission;)I
    .locals 6

    .line 128
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mMissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    .line 130
    :cond_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mMissions:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/shandian/giga/get/DownloadMission;

    .line 131
    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->timestamp:J

    iget-wide v3, p1, Lus/shandian/giga/get/DownloadMission;->timestamp:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mMissions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 138
    :cond_2
    :goto_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mMissions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private loadMissions()V
    .locals 9

    .line 67
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mLocation:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 72
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 77
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".giga"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/shandian/giga/util/Utility;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 86
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/shandian/giga/get/DownloadMission;

    .line 88
    iget-boolean v7, v5, Lus/shandian/giga/get/DownloadMission;->finished:Z

    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 93
    :cond_1
    iput-boolean v2, v5, Lus/shandian/giga/get/DownloadMission;->running:Z

    .line 94
    iput-boolean v6, v5, Lus/shandian/giga/get/DownloadMission;->recovered:Z

    .line 95
    invoke-direct {p0, v5}, Lus/shandian/giga/get/DownloadManagerImpl;->insertMission(Lus/shandian/giga/get/DownloadMission;)I

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".giga"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 99
    new-instance v5, Lus/shandian/giga/get/DownloadMission;

    invoke-direct {v5}, Lus/shandian/giga/get/DownloadMission;-><init>()V

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v5, Lus/shandian/giga/get/DownloadMission;->length:J

    .line 101
    iget-wide v7, v5, Lus/shandian/giga/get/DownloadMission;->length:J

    iput-wide v7, v5, Lus/shandian/giga/get/DownloadMission;->done:J

    .line 102
    iput-boolean v6, v5, Lus/shandian/giga/get/DownloadMission;->finished:Z

    .line 103
    iput-boolean v2, v5, Lus/shandian/giga/get/DownloadMission;->running:Z

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    .line 105
    iget-object v6, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mLocation:Ljava/lang/String;

    iput-object v6, v5, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Lus/shandian/giga/get/DownloadMission;->timestamp:J

    .line 107
    invoke-direct {p0, v5}, Lus/shandian/giga/get/DownloadManagerImpl;->insertMission(Lus/shandian/giga/get/DownloadMission;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public deleteMission(I)V
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Lus/shandian/giga/get/DownloadManagerImpl;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    invoke-virtual {v0}, Lus/shandian/giga/get/DownloadMission;->delete()V

    .line 63
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mMissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 120
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mMissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getMission(I)Lus/shandian/giga/get/DownloadMission;
    .locals 1

    .line 115
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mMissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/shandian/giga/get/DownloadMission;

    return-object p1
.end method

.method public pauseMission(I)V
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lus/shandian/giga/get/DownloadManagerImpl;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object p1

    .line 55
    iget-boolean v0, p1, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lus/shandian/giga/get/DownloadMission;->pause()V

    :cond_0
    return-void
.end method

.method public resumeMission(I)V
    .locals 2

    .line 46
    invoke-virtual {p0, p1}, Lus/shandian/giga/get/DownloadManagerImpl;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object p1

    .line 47
    iget-boolean v0, p1, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-nez v0, :cond_0

    iget v0, p1, Lus/shandian/giga/get/DownloadMission;->errCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lus/shandian/giga/get/DownloadMission;->start()V

    :cond_0
    return-void
.end method

.method public startMission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 34
    new-instance v0, Lus/shandian/giga/get/DownloadMission;

    invoke-direct {v0}, Lus/shandian/giga/get/DownloadMission;-><init>()V

    .line 35
    iput-object p1, v0, Lus/shandian/giga/get/DownloadMission;->url:Ljava/lang/String;

    const-string p1, "\\s+"

    const-string v1, "_"

    .line 36
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mLocation:Ljava/lang/String;

    iput-object p1, v0, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lus/shandian/giga/get/DownloadMission;->timestamp:J

    .line 39
    iput p3, v0, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    .line 40
    new-instance p1, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;

    iget-object p2, p0, Lus/shandian/giga/get/DownloadManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v0}, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;-><init>(Lus/shandian/giga/get/DownloadManagerImpl;Landroid/content/Context;Lus/shandian/giga/get/DownloadMission;)V

    invoke-virtual {p1}, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->start()V

    .line 41
    invoke-direct {p0, v0}, Lus/shandian/giga/get/DownloadManagerImpl;->insertMission(Lus/shandian/giga/get/DownloadMission;)I

    move-result p1

    return p1
.end method
