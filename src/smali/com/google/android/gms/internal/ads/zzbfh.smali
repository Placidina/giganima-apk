.class public final Lcom/google/android/gms/internal/ads/zzbfh;
.super Lcom/google/android/gms/internal/ads/zzaxv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field final zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

.field final zzewk:Lcom/google/android/gms/internal/ads/zzbfk;

.field private final zzewl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdz;Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzewk:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzewl:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmd()Lcom/google/android/gms/internal/ads/zzbfj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zza(Lcom/google/android/gms/internal/ads/zzbfh;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzewk:Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfk;->abort()V

    return-void
.end method

.method public final zzki()V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzewk:Lcom/google/android/gms/internal/ads/zzbfk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzewl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzex(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbfh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbfh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
