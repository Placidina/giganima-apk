.class public Lus/shandian/giga/service/DownloadManagerService$DMBinder;
.super Landroid/os/Binder;
.source "DownloadManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/service/DownloadManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DMBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/service/DownloadManagerService;


# direct methods
.method public constructor <init>(Lus/shandian/giga/service/DownloadManagerService;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadManager()Lus/shandian/giga/get/DownloadManager;
    .locals 1

    .line 154
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v0}, Lus/shandian/giga/service/DownloadManagerService;->access$000(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public onMissionAdded(Lus/shandian/giga/get/DownloadMission;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-virtual {p1, v0}, Lus/shandian/giga/get/DownloadMission;->addListener(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    .line 159
    iget-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p1}, Lus/shandian/giga/service/DownloadManagerService;->access$200(Lus/shandian/giga/service/DownloadManagerService;)V

    return-void
.end method

.method public onMissionRemoved(Lus/shandian/giga/get/DownloadMission;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-virtual {p1, v0}, Lus/shandian/giga/get/DownloadMission;->removeListener(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    .line 164
    iget-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p1}, Lus/shandian/giga/service/DownloadManagerService;->access$200(Lus/shandian/giga/service/DownloadManagerService;)V

    return-void
.end method
