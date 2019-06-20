.class final synthetic Lcom/google/android/gms/internal/ads/zzarw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdvv:Lcom/google/android/gms/internal/ads/zzarn;

.field private final zzdvy:Lcom/google/android/gms/internal/ads/zzbcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzbcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzdvv:Lcom/google/android/gms/internal/ads/zzarn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzdvy:Lcom/google/android/gms/internal/ads/zzbcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzdvv:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzdvy:Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarn;->zza(Lcom/google/android/gms/internal/ads/zzbcn;)V

    return-void
.end method
