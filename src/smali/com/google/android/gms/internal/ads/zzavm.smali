.class final Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbod:Lcom/google/android/gms/internal/ads/zzwb;

.field private final synthetic zzeey:Lcom/google/android/gms/internal/ads/zzalj;

.field private final synthetic zzeez:Lcom/google/android/gms/internal/ads/zzavk;

.field private final synthetic zzefa:Lcom/google/android/gms/internal/ads/zzavs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzalj;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzeez:Lcom/google/android/gms/internal/ads/zzavk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzeey:Lcom/google/android/gms/internal/ads/zzalj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzbod:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzefa:Lcom/google/android/gms/internal/ads/zzavs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzeey:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzeez:Lcom/google/android/gms/internal/ads/zzavk;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Lcom/google/android/gms/internal/ads/zzavk;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzbod:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzefa:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzeez:Lcom/google/android/gms/internal/ads/zzavk;

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Lcom/google/android/gms/internal/ads/zzavk;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavz;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzeez:Lcom/google/android/gms/internal/ads/zzavk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzeez:Lcom/google/android/gms/internal/ads/zzavk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Ljava/lang/String;I)V

    return-void
.end method
