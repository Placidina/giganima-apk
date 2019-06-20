.class Lus/shandian/giga/get/DownloadMission$3;
.super Ljava/lang/Object;
.source "DownloadMission.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/get/DownloadMission;->notifyError(I)V
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

    .line 145
    iput-object p1, p0, Lus/shandian/giga/get/DownloadMission$3;->this$0:Lus/shandian/giga/get/DownloadMission;

    iput-object p2, p0, Lus/shandian/giga/get/DownloadMission$3;->val$listener:Lus/shandian/giga/get/DownloadMission$MissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission$3;->val$listener:Lus/shandian/giga/get/DownloadMission$MissionListener;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission$3;->this$0:Lus/shandian/giga/get/DownloadMission;

    iget v1, v1, Lus/shandian/giga/get/DownloadMission;->errCode:I

    invoke-interface {v0, v1}, Lus/shandian/giga/get/DownloadMission$MissionListener;->onError(I)V

    return-void
.end method
