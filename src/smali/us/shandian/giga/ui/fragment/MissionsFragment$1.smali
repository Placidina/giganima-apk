.class Lus/shandian/giga/ui/fragment/MissionsFragment$1;
.super Ljava/lang/Object;
.source "MissionsFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/fragment/MissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/ui/fragment/MissionsFragment;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/fragment/MissionsFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;->this$0:Lus/shandian/giga/ui/fragment/MissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;->this$0:Lus/shandian/giga/ui/fragment/MissionsFragment;

    check-cast p2, Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    invoke-static {p1, p2}, Lus/shandian/giga/ui/fragment/MissionsFragment;->access$002(Lus/shandian/giga/ui/fragment/MissionsFragment;Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    .line 48
    iget-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;->this$0:Lus/shandian/giga/ui/fragment/MissionsFragment;

    invoke-static {p1}, Lus/shandian/giga/ui/fragment/MissionsFragment;->access$000(Lus/shandian/giga/ui/fragment/MissionsFragment;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/shandian/giga/ui/fragment/MissionsFragment;->setupDownloadManager(Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/get/DownloadManager;

    move-result-object p2

    invoke-static {p1, p2}, Lus/shandian/giga/ui/fragment/MissionsFragment;->access$102(Lus/shandian/giga/ui/fragment/MissionsFragment;Lus/shandian/giga/get/DownloadManager;)Lus/shandian/giga/get/DownloadManager;

    .line 49
    iget-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;->this$0:Lus/shandian/giga/ui/fragment/MissionsFragment;

    invoke-static {p1}, Lus/shandian/giga/ui/fragment/MissionsFragment;->access$200(Lus/shandian/giga/ui/fragment/MissionsFragment;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
