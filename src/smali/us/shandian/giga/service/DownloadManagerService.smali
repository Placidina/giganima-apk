.class public Lus/shandian/giga/service/DownloadManagerService;
.super Landroid/app/Service;
.source "DownloadManagerService.java"

# interfaces
.implements Lus/shandian/giga/get/DownloadMission$MissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadManagerService"


# instance fields
.field private mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

.field private mHandler:Landroid/os/Handler;

.field private mLastTimeStamp:J

.field private mManager:Lus/shandian/giga/get/DownloadManager;

.field private mNotification:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/shandian/giga/service/DownloadManagerService;->mLastTimeStamp:J

    return-void
.end method

.method static synthetic access$000(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lus/shandian/giga/service/DownloadManagerService;->mManager:Lus/shandian/giga/get/DownloadManager;

    return-object p0
.end method

.method static synthetic access$100(Lus/shandian/giga/service/DownloadManagerService;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lus/shandian/giga/service/DownloadManagerService;->updateState(I)V

    return-void
.end method

.method static synthetic access$200(Lus/shandian/giga/service/DownloadManagerService;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lus/shandian/giga/service/DownloadManagerService;->postUpdateMessage()V

    return-void
.end method

.method private postUpdateMessage()V
    .locals 2

    .line 139
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private updateState(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1}, Lus/shandian/giga/service/DownloadManagerService;->stopForeground(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    .line 146
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->mNotification:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Lus/shandian/giga/service/DownloadManagerService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 112
    iget-object p1, p0, Lus/shandian/giga/service/DownloadManagerService;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    new-instance v0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    invoke-direct {v0, p0}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;-><init>(Lus/shandian/giga/service/DownloadManagerService;)V

    iput-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    .line 44
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->mManager:Lus/shandian/giga/get/DownloadManager;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0}, Lus/shandian/giga/util/Settings;->getInstance(Landroid/content/Context;)Lus/shandian/giga/util/Settings;

    move-result-object v0

    const-string v1, "download_directory"

    sget-object v2, Lus/shandian/giga/util/Settings;->DEFAULT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lus/shandian/giga/util/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lus/shandian/giga/get/DownloadManagerImpl;

    invoke-direct {v1, p0, v0}, Lus/shandian/giga/get/DownloadManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lus/shandian/giga/service/DownloadManagerService;->mManager:Lus/shandian/giga/get/DownloadManager;

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-class v1, Lus/shandian/giga/ui/main/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0d004e

    .line 58
    invoke-virtual {p0, v1}, Lus/shandian/giga/service/DownloadManagerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0d004f

    .line 59
    invoke-virtual {p0, v1}, Lus/shandian/giga/service/DownloadManagerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lus/shandian/giga/service/DownloadManagerService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x1080081

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->mNotification:Landroid/app/Notification;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceMessenger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Lus/shandian/giga/service/DownloadManagerService$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lus/shandian/giga/service/DownloadManagerService$1;-><init>(Lus/shandian/giga/service/DownloadManagerService;Landroid/os/Looper;)V

    iput-object v1, p0, Lus/shandian/giga/service/DownloadManagerService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lus/shandian/giga/service/DownloadManagerService;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v1}, Lus/shandian/giga/get/DownloadManager;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lus/shandian/giga/service/DownloadManagerService;->mManager:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v1, v0}, Lus/shandian/giga/get/DownloadManager;->pauseMission(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lus/shandian/giga/service/DownloadManagerService;->stopForeground(Z)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lus/shandian/giga/service/DownloadManagerService;->postUpdateMessage()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lus/shandian/giga/service/DownloadManagerService;->postUpdateMessage()V

    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 3

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 120
    iget-wide p3, p0, Lus/shandian/giga/service/DownloadManagerService;->mLastTimeStamp:J

    sub-long p3, p1, p3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 123
    invoke-direct {p0}, Lus/shandian/giga/service/DownloadManagerService;->postUpdateMessage()V

    .line 124
    iput-wide p1, p0, Lus/shandian/giga/service/DownloadManagerService;->mLastTimeStamp:J

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
