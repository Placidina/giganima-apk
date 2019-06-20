.class public Lus/shandian/giga/ui/fragment/DownloadedMissionsFragment;
.super Lus/shandian/giga/ui/fragment/MissionsFragment;
.source "DownloadedMissionsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected setupDownloadManager(Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/get/DownloadManager;
    .locals 2

    .line 11
    new-instance v0, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;

    invoke-virtual {p1}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->getDownloadManager()Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lus/shandian/giga/get/FilteredDownloadManagerWrapper;-><init>(Lus/shandian/giga/get/DownloadManager;Z)V

    return-object v0
.end method
