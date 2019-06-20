.class public final Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;


# instance fields
.field private final zzccc:[B

.field private zzccd:I

.field private zzcce:I

.field private final synthetic zzccf:Lcom/google/android/gms/internal/ads/zzur;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzur;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccf:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccc:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzur;[BLcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzur;[B)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzbd()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccf:Lcom/google/android/gms/internal/ads/zzur;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzcca:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccf:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzcbz:Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccc:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc([B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccf:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzcbz:Lcom/google/android/gms/internal/ads/zzfa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzg(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccf:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzcbz:Lcom/google/android/gms/internal/ads/zzfa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcce:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzh(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccf:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzcbz:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza([I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccf:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzcbz:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzbd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzby(I)Lcom/google/android/gms/internal/ads/zzuv;
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzccd:I

    return-object p0
.end method

.method public final zzbz(I)Lcom/google/android/gms/internal/ads/zzuv;
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcce:I

    return-object p0
.end method
