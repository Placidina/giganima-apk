.class Lus/shandian/giga/ui/adapter/MissionAdapter$3;
.super Ljava/lang/Object;
.source "MissionAdapter.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;->buildPopup(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

.field final synthetic val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 214
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090046

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const v0, 0x7f0900c2

    if-eq p1, v0, :cond_4

    const v0, 0x7f0900fd

    if-eq p1, v0, :cond_3

    const v0, 0x7f090128

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    return v2

    .line 227
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v4, v4, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v4, v4, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v4, v4, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v4, v4, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v3, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v3, v3, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v3, v3, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-static {v3}, Lus/shandian/giga/util/Utility;->getFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 234
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :try_start_0
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$400(Lus/shandian/giga/ui/adapter/MissionAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1

    .line 217
    :cond_3
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$200(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->position:I

    invoke-interface {p1, v0}, Lus/shandian/giga/get/DownloadManager;->resumeMission(I)V

    .line 218
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$300(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$200(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v0

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v2, v2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->position:I

    invoke-interface {v0, v2}, Lus/shandian/giga/get/DownloadManager;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->onMissionAdded(Lus/shandian/giga/get/DownloadMission;)V

    return v1

    .line 221
    :cond_4
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$200(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->position:I

    invoke-interface {p1, v0}, Lus/shandian/giga/get/DownloadManager;->pauseMission(I)V

    .line 222
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$300(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$200(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v0

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v2, v2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->position:I

    invoke-interface {v0, v2}, Lus/shandian/giga/get/DownloadManager;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->onMissionRemoved(Lus/shandian/giga/get/DownloadMission;)V

    .line 223
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastTimeStamp:J

    .line 224
    iput-wide v2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastDone:J

    return v1

    .line 248
    :cond_5
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$200(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->position:I

    invoke-interface {p1, v0}, Lus/shandian/giga/get/DownloadManager;->deleteMission(I)V

    .line 249
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-virtual {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->notifyDataSetChanged()V

    return v1
.end method
