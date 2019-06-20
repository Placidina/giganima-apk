.class final Lcom/google/android/gms/internal/ads/zzbdu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzesd:Landroid/hardware/SensorManager;

.field private final zzese:Ljava/lang/Object;

.field private final zzesf:Landroid/view/Display;

.field private final zzesg:[F

.field private final zzesh:[F

.field private zzesi:[F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSensorThreadLock"
    .end annotation
.end field

.field private zzesj:Landroid/os/Handler;

.field private zzesk:Lcom/google/android/gms/internal/ads/zzbdw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesd:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesf:Landroid/view/Display;

    const/16 p1, 0x9

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesg:[F

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesh:[F

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzese:Ljava/lang/Object;

    return-void
.end method

.method private final zzn(II)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesh:[F

    aget v1, v0, p1

    .line 66
    aget v2, v0, p2

    aput v2, v0, p1

    .line 67
    aput v1, v0, p2

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 32
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 33
    aget v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    aget v1, p1, v3

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    aget v1, p1, v2

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzese:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesi:[F

    const/16 v5, 0x9

    if-nez v4, :cond_1

    .line 36
    new-array v4, v5, [F

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesi:[F

    .line 37
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesg:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesf:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x82

    const/16 v4, 0x81

    packed-switch p1, :pswitch_data_0

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesg:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesh:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesg:[F

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesh:[F

    invoke-static {p1, v1, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesg:[F

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesh:[F

    invoke-static {p1, v4, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesg:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesh:[F

    invoke-static {p1, v2, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_0
    const/4 p1, 0x3

    .line 49
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzn(II)V

    const/4 p1, 0x6

    .line 50
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzn(II)V

    const/4 p1, 0x5

    const/4 v1, 0x7

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzn(II)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzese:Ljava/lang/Object;

    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesh:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesi:[F

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesk:Lcom/google/android/gms/internal/ads/zzbdw;

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdw;->zzvu()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final start()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesj:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesd:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OrientationMonitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesj:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesd:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesj:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SensorManager.registerListener failed."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdu;->stop()V

    :cond_2
    return-void
.end method

.method final stop()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesj:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesd:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesj:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesj:Landroid/os/Handler;

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbdw;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesk:Lcom/google/android/gms/internal/ads/zzbdw;

    return-void
.end method

.method final zza([F)Z
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzese:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesi:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 61
    monitor-exit v0

    return v2

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesi:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzesi:[F

    array-length v3, v3

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 63
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
