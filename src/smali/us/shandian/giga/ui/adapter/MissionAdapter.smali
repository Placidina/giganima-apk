.class public Lus/shandian/giga/ui/adapter/MissionAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MissionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;,
        Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;,
        Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALGORITHMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayout:I

.field private mManager:Lus/shandian/giga/get/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/shandian/giga/ui/adapter/MissionAdapter;->ALGORITHMS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/shandian/giga/service/DownloadManagerService$DMBinder;Lus/shandian/giga/get/DownloadManager;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mContext:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mManager:Lus/shandian/giga/get/DownloadManager;

    .line 47
    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    .line 49
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p4, :cond_0

    const p1, 0x7f0b0045

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0044

    .line 51
    :goto_0
    iput p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mLayout:I

    return-void
.end method

.method static synthetic access$000(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->buildPopup(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method static synthetic access$100(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->showDetail(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method static synthetic access$200(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mManager:Lus/shandian/giga/get/DownloadManager;

    return-object p0
.end method

.method static synthetic access$300(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    .line 32
    iget-object p0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p0
.end method

.method static synthetic access$400(Lus/shandian/giga/ui/adapter/MissionAdapter;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->updateProgress(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method static synthetic access$600(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->updateProgress(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V

    return-void
.end method

.method private buildPopup(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 7

    .line 181
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->menu:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0c0003

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 184
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0900fd

    .line 185
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0900c2

    .line 186
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f090128

    .line 187
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f090046

    .line 188
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v5, 0x0

    .line 191
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 192
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 193
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 194
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 196
    iget-object v5, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v5, v5, Lus/shandian/giga/get/DownloadMission;->finished:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 197
    iget-object v4, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v4, v4, Lus/shandian/giga/get/DownloadMission;->running:Z

    if-nez v4, :cond_1

    .line 198
    iget-object v3, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget v3, v3, Lus/shandian/giga/get/DownloadMission;->errCode:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 199
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    :cond_0
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 207
    :cond_2
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 208
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 211
    :goto_0
    new-instance v1, Lus/shandian/giga/ui/adapter/MissionAdapter$3;

    invoke-direct {v1, p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter$3;-><init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 258
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private showDetail(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mManager:Lus/shandian/giga/get/DownloadManager;

    sput-object v0, Lus/shandian/giga/ui/main/DetailActivity;->sManager:Lus/shandian/giga/get/DownloadManager;

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lus/shandian/giga/ui/main/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "colorId"

    .line 175
    iget v2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->colorId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "id"

    .line 176
    iget p1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateProgress(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->updateProgress(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V

    return-void
.end method

.method private updateProgress(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V
    .locals 17

    move-object/from16 v0, p1

    .line 127
    iget-object v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    if-nez v1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 131
    iget-wide v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastTimeStamp:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 132
    iput-wide v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastTimeStamp:J

    .line 135
    :cond_1
    iget-wide v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastDone:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 136
    iget-object v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v3, Lus/shandian/giga/get/DownloadMission;->done:J

    iput-wide v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastDone:J

    .line 139
    :cond_2
    iget-wide v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastTimeStamp:J

    sub-long v3, v1, v3

    .line 140
    iget-object v5, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v5, v5, Lus/shandian/giga/get/DownloadMission;->done:J

    iget-wide v7, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastDone:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-eqz v11, :cond_3

    cmp-long v11, v3, v7

    if-gtz v11, :cond_3

    if-eqz p2, :cond_5

    .line 143
    :cond_3
    iget-object v11, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget v11, v11, Lus/shandian/giga/get/DownloadMission;->errCode:I

    if-lez v11, :cond_4

    .line 144
    iget-object v11, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->status:Landroid/widget/TextView;

    const v12, 0x7f0d0049

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v11, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v11, v11, Lus/shandian/giga/get/DownloadMission;->done:J

    long-to-float v11, v11

    iget-object v12, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v12, v12, Lus/shandian/giga/get/DownloadMission;->length:J

    long-to-float v12, v12

    div-float/2addr v11, v12

    .line 147
    iget-object v12, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->status:Landroid/widget/TextView;

    const-string v13, "%.2f%%"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v16, v16, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v12, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->progress:Lus/shandian/giga/ui/common/ProgressDrawable;

    invoke-virtual {v12, v11}, Lus/shandian/giga/ui/common/ProgressDrawable;->setProgress(F)V

    :cond_5
    :goto_0
    cmp-long v11, v3, v7

    if-lez v11, :cond_6

    cmp-long v7, v5, v9

    if-lez v7, :cond_6

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v5, v5, v3

    .line 155
    invoke-static {v5}, Lus/shandian/giga/util/Utility;->formatSpeed(F)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v4, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v4, v4, Lus/shandian/giga/get/DownloadMission;->length:J

    invoke-static {v4, v5}, Lus/shandian/giga/util/Utility;->formatBytes(J)Ljava/lang/String;

    move-result-object v4

    .line 158
    iget-object v5, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->size:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iput-wide v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastTimeStamp:J

    .line 161
    iget-object v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->done:J

    iput-wide v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastDone:J

    :cond_6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mManager:Lus/shandian/giga/get/DownloadManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    invoke-interface {v0}, Lus/shandian/giga/get/DownloadManager;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->onBindViewHolder(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;I)V
    .locals 4

    .line 90
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v0, p2}, Lus/shandian/giga/get/DownloadManager;->getMission(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    .line 91
    iput-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    .line 92
    iput p2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->position:I

    .line 94
    iget-object p2, v0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-static {p2}, Lus/shandian/giga/util/Utility;->getFileType(Ljava/lang/String;)Lus/shandian/giga/util/Utility$FileType;

    move-result-object p2

    .line 96
    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {p2}, Lus/shandian/giga/util/Utility;->getIconForFileType(Lus/shandian/giga/util/Utility$FileType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v2, v0, Lus/shandian/giga/get/DownloadMission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->size:Landroid/widget/TextView;

    iget-wide v2, v0, Lus/shandian/giga/get/DownloadMission;->length:J

    invoke-static {v2, v3}, Lus/shandian/giga/util/Utility;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v1, Lus/shandian/giga/ui/common/ProgressDrawable;

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lus/shandian/giga/util/Utility;->getBackgroundForFileType(Lus/shandian/giga/util/Utility$FileType;)I

    move-result v3

    invoke-static {p2}, Lus/shandian/giga/util/Utility;->getForegroundForFileType(Lus/shandian/giga/util/Utility$FileType;)I

    move-result p2

    invoke-direct {v1, v2, v3, p2}, Lus/shandian/giga/ui/common/ProgressDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->progress:Lus/shandian/giga/ui/common/ProgressDrawable;

    .line 101
    iget-object p2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->bkg:Landroid/view/View;

    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->progress:Lus/shandian/giga/ui/common/ProgressDrawable;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance p2, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    invoke-direct {p2, p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;-><init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    iput-object p2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->observer:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    .line 104
    iget-object p2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->observer:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    invoke-virtual {v0, p2}, Lus/shandian/giga/get/DownloadMission;->addListener(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    .line 106
    invoke-direct {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->updateProgress(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;
    .locals 3

    .line 56
    new-instance p2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->mLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    iget-object p1, p2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->menu:Landroid/widget/ImageView;

    new-instance v0, Lus/shandian/giga/ui/adapter/MissionAdapter$1;

    invoke-direct {v0, p0, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter$1;-><init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;

    invoke-direct {v0, p0, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter$2;-><init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 32
    check-cast p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->onViewRecycled(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 78
    iget-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->observer:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    invoke-virtual {v0, v1}, Lus/shandian/giga/get/DownloadMission;->removeListener(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->mission:Lus/shandian/giga/get/DownloadMission;

    .line 80
    iput-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->observer:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    .line 81
    iput-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->progress:Lus/shandian/giga/ui/common/ProgressDrawable;

    const/4 v0, -0x1

    .line 82
    iput v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->position:I

    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastTimeStamp:J

    .line 84
    iput-wide v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastDone:J

    const/4 v0, 0x0

    .line 85
    iput v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->colorId:I

    return-void
.end method
