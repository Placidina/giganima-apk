.class final Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdsr:Lcom/google/android/gms/internal/ads/zzaxf;

.field private final synthetic zzdss:Lcom/google/android/gms/internal/ads/zzapo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapo;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzdss:Lcom/google/android/gms/internal/ads/zzapo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzdsr:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzdss:Lcom/google/android/gms/internal/ads/zzapo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapo;->zza(Lcom/google/android/gms/internal/ads/zzapo;)Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzdsr:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method
