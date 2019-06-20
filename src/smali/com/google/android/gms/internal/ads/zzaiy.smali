.class final synthetic Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdja:Lcom/google/android/gms/internal/ads/zzait;

.field private final zzdje:Lcom/google/android/gms/internal/ads/zzajm;

.field private final zzdjf:Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdja:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdje:Lcom/google/android/gms/internal/ads/zzajm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdjf:Lcom/google/android/gms/internal/ads/zzaii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdja:Lcom/google/android/gms/internal/ads/zzait;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdje:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdjf:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V

    return-void
.end method
