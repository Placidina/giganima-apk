.class final synthetic Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdja:Lcom/google/android/gms/internal/ads/zzait;

.field private final zzdjb:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzdjc:Lcom/google/android/gms/internal/ads/zzajm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzajm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdja:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdjb:Lcom/google/android/gms/internal/ads/zzcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdjc:Lcom/google/android/gms/internal/ads/zzajm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdja:Lcom/google/android/gms/internal/ads/zzait;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdjb:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdjc:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzajm;)V

    return-void
.end method
