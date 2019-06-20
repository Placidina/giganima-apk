.class Lus/shandian/giga/ui/main/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/ui/main/MainActivity;->showUrlDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/ui/main/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$name:Landroid/widget/EditText;

.field final synthetic val$text:Landroid/widget/EditText;

.field final synthetic val$threads:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/main/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/app/AlertDialog;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    iput-object p2, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$text:Landroid/widget/EditText;

    iput-object p3, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$name:Landroid/widget/EditText;

    iput-object p4, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$threads:Landroid/widget/SeekBar;

    iput-object p5, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 365
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0900be

    if-ne p1, v1, :cond_3

    .line 366
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$text:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 367
    iget-object v1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 369
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {v4}, Lus/shandian/giga/ui/main/MainActivity;->access$100(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v4

    invoke-interface {v4}, Lus/shandian/giga/get/DownloadManager;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 372
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    const v1, 0x7f0d004a

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 373
    :cond_0
    iget-object v2, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {v2, p1}, Lus/shandian/giga/ui/main/MainActivity;->access$300(Lus/shandian/giga/ui/main/MainActivity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    const v1, 0x7f0d0053

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 377
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {v0}, Lus/shandian/giga/ui/main/MainActivity;->access$000(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BINDER"

    const-string v2, "NULO"

    .line 379
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {v0}, Lus/shandian/giga/ui/main/MainActivity;->access$100(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v0

    iget-object v2, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$threads:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lus/shandian/giga/get/DownloadManager;->startMission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 383
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {v0}, Lus/shandian/giga/ui/main/MainActivity;->access$000(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object v0

    iget-object v1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {v1}, Lus/shandian/giga/ui/main/MainActivity;->access$100(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lus/shandian/giga/get/DownloadManager;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->onMissionAdded(Lus/shandian/giga/get/DownloadMission;)V

    .line 384
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {p1}, Lus/shandian/giga/ui/main/MainActivity;->access$400(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/ui/fragment/MissionsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lus/shandian/giga/ui/fragment/MissionsFragment;->notifyChange()V

    .line 386
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {p1}, Lus/shandian/giga/ui/main/MainActivity;->access$500(Lus/shandian/giga/ui/main/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "threads"

    iget-object v1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$threads:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$5;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :goto_1
    return v3

    :cond_3
    return v0
.end method
