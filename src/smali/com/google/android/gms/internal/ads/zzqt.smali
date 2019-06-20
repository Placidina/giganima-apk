.class final Lcom/google/android/gms/internal/ads/zzqt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final zzbkk:Lcom/google/android/gms/internal/ads/zzqt;


# instance fields
.field private final handler:Landroid/os/Handler;

.field public volatile zzbkj:J

.field private final zzbkl:Landroid/os/HandlerThread;

.field private zzbkm:Landroid/view/Choreographer;

.field private zzbkn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkk:Lcom/google/android/gms/internal/ads/zzqt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkl:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->handler:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static zzhv()Lcom/google/android/gms/internal/ads/zzqt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkk:Lcom/google/android/gms/internal/ads/zzqt;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkj:J

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkm:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 25
    :pswitch_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkn:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkn:I

    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkn:I

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkm:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkj:J

    :cond_0
    return v0

    .line 20
    :pswitch_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkn:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkn:I

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkn:I

    if-ne p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkm:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return v0

    .line 17
    :pswitch_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbkm:Landroid/view/Choreographer;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzhw()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzhx()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
