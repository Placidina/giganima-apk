.class Lus/shandian/giga/get/DownloadMission$4;
.super Ljava/lang/Thread;
.source "DownloadMission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/get/DownloadMission;->writeThisToFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/get/DownloadMission;


# direct methods
.method constructor <init>(Lus/shandian/giga/get/DownloadMission;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lus/shandian/giga/get/DownloadMission$4;->this$0:Lus/shandian/giga/get/DownloadMission;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 213
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission$4;->this$0:Lus/shandian/giga/get/DownloadMission;

    invoke-static {v0}, Lus/shandian/giga/get/DownloadMission;->access$000(Lus/shandian/giga/get/DownloadMission;)V

    .line 214
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission$4;->this$0:Lus/shandian/giga/get/DownloadMission;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/shandian/giga/get/DownloadMission;->access$102(Lus/shandian/giga/get/DownloadMission;Z)Z

    return-void
.end method
