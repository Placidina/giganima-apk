.class Lus/shandian/giga/ui/main/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/main/MainActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$1;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$1;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    check-cast p2, Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    invoke-static {p1, p2}, Lus/shandian/giga/ui/main/MainActivity;->access$002(Lus/shandian/giga/ui/main/MainActivity;Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    .line 84
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$1;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {p1}, Lus/shandian/giga/ui/main/MainActivity;->access$000(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object p2

    invoke-virtual {p2}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->getDownloadManager()Lus/shandian/giga/get/DownloadManager;

    move-result-object p2

    invoke-static {p1, p2}, Lus/shandian/giga/ui/main/MainActivity;->access$102(Lus/shandian/giga/ui/main/MainActivity;Lus/shandian/giga/get/DownloadManager;)Lus/shandian/giga/get/DownloadManager;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
