.class Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;
.super Landroid/os/AsyncTask;
.source "MissionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChecksumTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field prog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;


# direct methods
.method private constructor <init>(Lus/shandian/giga/ui/adapter/MissionAdapter;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 277
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lus/shandian/giga/util/Utility;->checksum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->prog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 284
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$400(Lus/shandian/giga/ui/adapter/MissionAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/shandian/giga/util/Utility;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 266
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 269
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$400(Lus/shandian/giga/ui/adapter/MissionAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->prog:Landroid/app/ProgressDialog;

    .line 270
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->prog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 271
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->prog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$400(Lus/shandian/giga/ui/adapter/MissionAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0054

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;->prog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
