.class public Lus/shandian/giga/get/FilteredDownloadManagerWrapper;
.super Ljava/lang/Object;
.source "FilteredDownloadManagerWrapper.java"

# interfaces
.implements Lus/shandian/giga/get/DownloadManager;


# instance fields
.field private mDownloaded:Z

.field private mElementsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mManager:Lus/shandian/giga/get/DownloadManager;


# direct methods
.method public constructor <init>(Lus/shandian/giga/get/DownloadManager;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mDownloaded:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mElementsMap:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    .line 15
    iput-boolean p2, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mDownloaded:Z

    .line 16
    invoke-direct {p0}, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->refreshMap()V

    return-void
.end method

.method private refreshMap()V
    .locals 5

    .line 20
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mElementsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v2}, Lus/shandian/giga/get/DownloadManager;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v2, v0}, Lus/shandian/giga/get/DownloadManager;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v2

    iget-boolean v2, v2, Lus/shandian/giga/get/DownloadMission;->finished:Z

    iget-boolean v3, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mDownloaded:Z

    if-ne v2, v3, :cond_0

    .line 25
    iget-object v2, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mElementsMap:Ljava/util/HashMap;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private toFakePosition(I)I
    .locals 3

    .line 39
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mElementsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private toRealPosition(I)I
    .locals 2

    .line 31
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mElementsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mElementsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public deleteMission(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-direct {p0, p1}, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->toRealPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Lus/shandian/giga/get/DownloadManager;->deleteMission(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mElementsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v0}, Lus/shandian/giga/get/DownloadManager;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMission(I)Lus/shandian/giga/get/DownloadMission;
    .locals 1

    .line 72
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-direct {p0, p1}, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->toRealPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Lus/shandian/giga/get/DownloadManager;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object p1

    return-object p1
.end method

.method public pauseMission(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-direct {p0, p1}, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->toRealPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Lus/shandian/giga/get/DownloadManager;->pauseMission(I)V

    return-void
.end method

.method public resumeMission(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-direct {p0, p1}, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->toRealPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Lus/shandian/giga/get/DownloadManager;->resumeMission(I)V

    return-void
.end method

.method public startMission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 50
    iget-object v0, p0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v0, p1, p2, p3}, Lus/shandian/giga/get/DownloadManager;->startMission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 51
    invoke-direct {p0}, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->refreshMap()V

    .line 52
    invoke-direct {p0, p1}, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;->toFakePosition(I)I

    move-result p1

    return p1
.end method
