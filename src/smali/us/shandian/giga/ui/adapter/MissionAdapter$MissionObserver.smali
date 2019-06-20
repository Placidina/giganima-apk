.class Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;
.super Ljava/lang/Object;
.source "MissionAdapter.java"

# interfaces
.implements Lus/shandian/giga/get/DownloadMission$MissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MissionObserver"
.end annotation


# instance fields
.field private mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

.field private mHolder:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

    .line 323
    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mHolder:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 344
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mHolder:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-static {p1, v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$500(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 336
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mHolder:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mHolder:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->size:Landroid/widget/TextView;

    iget-object v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mHolder:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v1, v1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->length:J

    invoke-static {v1, v2}, Lus/shandian/giga/util/Utility;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mHolder:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$600(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 0

    .line 328
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->mHolder:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-static {p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$500(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method
