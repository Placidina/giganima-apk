.class Lus/shandian/giga/service/DownloadManagerService$1;
.super Landroid/os/Handler;
.source "DownloadManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/service/DownloadManagerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/service/DownloadManagerService;


# direct methods
.method constructor <init>(Lus/shandian/giga/service/DownloadManagerService;Landroid/os/Looper;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$1;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lus/shandian/giga/service/DownloadManagerService$1;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v1}, Lus/shandian/giga/service/DownloadManagerService;->access$000(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v1

    invoke-interface {v1}, Lus/shandian/giga/get/DownloadManager;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 74
    iget-object v1, p0, Lus/shandian/giga/service/DownloadManagerService$1;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v1}, Lus/shandian/giga/service/DownloadManagerService;->access$000(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lus/shandian/giga/get/DownloadManager;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v1

    iget-boolean v1, v1, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$1;->this$0:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p1, v0}, Lus/shandian/giga/service/DownloadManagerService;->access$100(Lus/shandian/giga/service/DownloadManagerService;I)V

    :cond_2
    return-void
.end method
