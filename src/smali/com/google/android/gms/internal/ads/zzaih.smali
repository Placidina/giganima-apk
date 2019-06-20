.class final synthetic Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdik:Lcom/google/android/gms/internal/ads/zzaig;

.field private final zzdil:Lcom/google/android/gms/ads/internal/gmsg/zzu;

.field private final zzdim:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaig;Lcom/google/android/gms/ads/internal/gmsg/zzu;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdik:Lcom/google/android/gms/internal/ads/zzaig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdil:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdim:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdik:Lcom/google/android/gms/internal/ads/zzaig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdil:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdim:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaig;->zza(Lcom/google/android/gms/ads/internal/gmsg/zzu;Ljava/util/Map;)V

    return-void
.end method
