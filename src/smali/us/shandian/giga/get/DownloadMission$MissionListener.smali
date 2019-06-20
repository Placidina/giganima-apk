.class public interface abstract Lus/shandian/giga/get/DownloadMission$MissionListener;
.super Ljava/lang/Object;
.source "DownloadMission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/get/DownloadMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MissionListener"
.end annotation


# static fields
.field public static final handlerStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lus/shandian/giga/get/DownloadMission$MissionListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/shandian/giga/get/DownloadMission$MissionListener;->handlerStore:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onProgressUpdate(JJ)V
.end method
