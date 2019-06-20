.class final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzaf;


# instance fields
.field private final synthetic zzdkn:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzdko:Lcom/google/android/gms/internal/ads/zzaji;

.field private final zzdkp:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdkn:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdko:Lcom/google/android/gms/internal/ads/zzaji;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdkp:Lcom/google/android/gms/internal/ads/zzbcl;

    return-void
.end method


# virtual methods
.method public final zzbw(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdkp:Lcom/google/android/gms/internal/ads/zzbcl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdkp:Lcom/google/android/gms/internal/ads/zzbcl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdko:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdko:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    throw p1

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdko:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdkp:Lcom/google/android/gms/internal/ads/zzbcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdkn:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzakg;)Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajx;->zze(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdko:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdkp:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdko:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdko:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    throw p1

    .line 9
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdko:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    return-void
.end method
