.class public Lus/shandian/giga/ui/main/DetailActivity;
.super Lus/shandian/giga/ui/common/ToolbarActivity;
.source "DetailActivity.java"

# interfaces
.implements Lus/shandian/giga/get/DownloadMission$MissionListener;


# static fields
.field public static sManager:Lus/shandian/giga/get/DownloadManager;


# instance fields
.field private mBlocks:Landroid/widget/TextView;

.field private mDate:Landroid/widget/TextView;

.field private mDone:Landroid/widget/TextView;

.field private mGraph:Lus/shandian/giga/ui/common/BlockGraphView;

.field private mLastDone:J

.field private mLastTime:J

.field private mMission:Lus/shandian/giga/get/DownloadMission;

.field private mPath:Landroid/widget/TextView;

.field private mSpeed:Landroid/widget/TextView;

.field private mThreads:Landroid/widget/TextView;

.field private mTotal:Landroid/widget/TextView;

.field private mUrl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mLastTime:J

    .line 35
    iput-wide v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mLastDone:J

    return-void
.end method

.method private initViews()V
    .locals 5

    .line 103
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mUrl:Landroid/widget/TextView;

    iget-object v1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v1, v1, Lus/shandian/giga/get/DownloadMission;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mPath:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mDate:Landroid/widget/TextView;

    new-instance v2, Ljava/sql/Timestamp;

    iget-object v3, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v3, Lus/shandian/giga/get/DownloadMission;->timestamp:J

    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mTotal:Landroid/widget/TextView;

    iget-object v1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->length:J

    invoke-static {v1, v2}, Lus/shandian/giga/util/Utility;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mDone:Landroid/widget/TextView;

    iget-object v1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->done:J

    invoke-static {v1, v2}, Lus/shandian/giga/util/Utility;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mBlocks:Landroid/widget/TextView;

    iget-object v1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->blocks:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mThreads:Landroid/widget/TextView;

    iget-object v1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget v1, v1, Lus/shandian/giga/get/DownloadMission;->threadCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lus/shandian/giga/ui/main/DetailActivity;->updateViews()V

    return-void
.end method

.method private updateViews()V
    .locals 8

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget v2, v2, Lus/shandian/giga/get/DownloadMission;->errCode:I

    if-lez v2, :cond_0

    .line 121
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mSpeed:Landroid/widget/TextView;

    iget-object v1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget v1, v1, Lus/shandian/giga/get/DownloadMission;->errCode:I

    invoke-static {p0, v1}, Lus/shandian/giga/util/Utility;->getErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 125
    :cond_0
    iget-wide v2, p0, Lus/shandian/giga/ui/main/DetailActivity;->mLastTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 129
    iget-object v4, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v4, v4, Lus/shandian/giga/get/DownloadMission;->done:J

    iget-wide v6, p0, Lus/shandian/giga/ui/main/DetailActivity;->mLastDone:J

    sub-long/2addr v4, v6

    .line 131
    iget-object v6, p0, Lus/shandian/giga/ui/main/DetailActivity;->mSpeed:Landroid/widget/TextView;

    long-to-float v4, v4

    long-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v4, v4, v2

    invoke-static {v4}, Lus/shandian/giga/util/Utility;->formatSpeed(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, p0, Lus/shandian/giga/ui/main/DetailActivity;->mDone:Landroid/widget/TextView;

    iget-object v3, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v3, Lus/shandian/giga/get/DownloadMission;->done:J

    invoke-static {v3, v4}, Lus/shandian/giga/util/Utility;->formatBytes(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iput-wide v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mLastTime:J

    .line 135
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v0, v0, Lus/shandian/giga/get/DownloadMission;->done:J

    iput-wide v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mLastDone:J

    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p0, Lus/shandian/giga/ui/main/DetailActivity;->mSpeed:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Lus/shandian/giga/util/Utility;->formatSpeed(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iput-wide v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mLastTime:J

    .line 141
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v0, v0, Lus/shandian/giga/get/DownloadMission;->done:J

    iput-wide v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mLastDone:J

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mGraph:Lus/shandian/giga/ui/common/BlockGraphView;

    invoke-virtual {v0}, Lus/shandian/giga/ui/common/BlockGraphView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0b0031

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    sget-object v0, Lus/shandian/giga/ui/main/DetailActivity;->sManager:Lus/shandian/giga/get/DownloadManager;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/DetailActivity;->finish()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44
    sget-object v1, Lus/shandian/giga/ui/main/DetailActivity;->sManager:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v1, v0}, Lus/shandian/giga/get/DownloadManager;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    iput-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    .line 47
    :goto_0
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v0, v0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-static {v0}, Lus/shandian/giga/util/Utility;->getFileType(Ljava/lang/String;)Lus/shandian/giga/util/Utility$FileType;

    move-result-object v0

    invoke-static {v0}, Lus/shandian/giga/util/Utility;->getThemeForFileType(Lus/shandian/giga/util/Utility$FileType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lus/shandian/giga/ui/main/DetailActivity;->setTheme(I)V

    .line 49
    invoke-super {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/DetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/DetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 54
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/DetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    iget-object v0, v0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f090084

    .line 57
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mUrl:Landroid/widget/TextView;

    const p1, 0x7f090080

    .line 58
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mPath:Landroid/widget/TextView;

    const p1, 0x7f09007d

    .line 59
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mDate:Landroid/widget/TextView;

    const p1, 0x7f090083

    .line 60
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mTotal:Landroid/widget/TextView;

    const p1, 0x7f09007e

    .line 61
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mDone:Landroid/widget/TextView;

    const p1, 0x7f090081

    .line 62
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mSpeed:Landroid/widget/TextView;

    const p1, 0x7f09007b

    .line 63
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mBlocks:Landroid/widget/TextView;

    const p1, 0x7f090082

    .line 64
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mThreads:Landroid/widget/TextView;

    const p1, 0x7f09007f

    .line 65
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/shandian/giga/ui/common/BlockGraphView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mGraph:Lus/shandian/giga/ui/common/BlockGraphView;

    .line 67
    iget-object p1, p0, Lus/shandian/giga/ui/main/DetailActivity;->mGraph:Lus/shandian/giga/ui/common/BlockGraphView;

    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {p1, v0}, Lus/shandian/giga/ui/common/BlockGraphView;->setMission(Lus/shandian/giga/get/DownloadMission;)V

    .line 69
    invoke-direct {p0}, Lus/shandian/giga/ui/main/DetailActivity;->initViews()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lus/shandian/giga/ui/main/DetailActivity;->updateViews()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lus/shandian/giga/ui/main/DetailActivity;->updateViews()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/DetailActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onProgressUpdate(JJ)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lus/shandian/giga/ui/main/DetailActivity;->updateViews()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 89
    invoke-super {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;->onStart()V

    .line 91
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v0, p0}, Lus/shandian/giga/get/DownloadMission;->addListener(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 96
    invoke-super {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;->onStop()V

    .line 98
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v0, p0}, Lus/shandian/giga/get/DownloadMission;->removeListener(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    .line 99
    iget-object v0, p0, Lus/shandian/giga/ui/main/DetailActivity;->mMission:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v0}, Lus/shandian/giga/get/DownloadMission;->writeThisToFile()V

    return-void
.end method
