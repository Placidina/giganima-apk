.class public Lus/shandian/giga/ui/fragment/AllMissionsFragment;
.super Lus/shandian/giga/ui/fragment/MissionsFragment;
.source "AllMissionsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected setupDownloadManager(Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    .line 11
    invoke-virtual {p1}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->getDownloadManager()Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    return-object p1
.end method
