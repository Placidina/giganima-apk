.class Lus/shandian/giga/get/DownloadMission$2;
.super Ljava/lang/Object;
.source "DownloadMission.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/get/DownloadMission;->onFinish()V
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

    .line 128
    iput-object p1, p0, Lus/shandian/giga/get/DownloadMission$2;->this$0:Lus/shandian/giga/get/DownloadMission;

    iput-object p2, p0, Lus/shandian/giga/get/DownloadMission$2;->val$listener:Lus/shandian/giga/get/DownloadMission$MissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission$2;->val$listener:Lus/shandian/giga/get/DownloadMission$MissionListener;

    invoke-interface {v0}, Lus/shandian/giga/get/DownloadMission$MissionListener;->onFinish()V

    return-void
.end method
