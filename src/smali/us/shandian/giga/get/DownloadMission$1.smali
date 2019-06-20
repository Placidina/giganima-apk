.class Lus/shandian/giga/get/DownloadMission$1;
.super Ljava/lang/Object;
.source "DownloadMission.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/get/DownloadMission;->notifyProgress(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/get/DownloadMission;

.field final synthetic val$listener:Lus/shandian/giga/get/DownloadMission$MissionListener;


# direct methods
.method constructor <init>(Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadMission$MissionListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lus/shandian/giga/get/DownloadMission$1;->this$0:Lus/shandian/giga/get/DownloadMission;

    iput-object p2, p0, Lus/shandian/giga/get/DownloadMission$1;->val$listener:Lus/shandian/giga/get/DownloadMission$MissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 96
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission$1;->val$listener:Lus/shandian/giga/get/DownloadMission$MissionListener;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission$1;->this$0:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->done:J

    iget-object v3, p0, Lus/shandian/giga/get/DownloadMission$1;->this$0:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v3, Lus/shandian/giga/get/DownloadMission;->length:J

    invoke-interface {v0, v1, v2, v3, v4}, Lus/shandian/giga/get/DownloadMission$MissionListener;->onProgressUpdate(JJ)V

    return-void
.end method
