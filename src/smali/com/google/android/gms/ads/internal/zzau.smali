.class final synthetic Lcom/google/android/gms/ads/internal/zzau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbho;


# instance fields
.field private final zzbpk:Ljava/lang/String;

.field private final zzbpl:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final zzbpm:Lcom/google/android/gms/internal/ads/zzabu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzau;->zzbpm:Lcom/google/android/gms/internal/ads/zzabu;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzau;->zzbpk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzau;->zzbpl:Lcom/google/android/gms/internal/ads/zzbgg;

    return-void
.end method


# virtual methods
.method public final zzp(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzau;->zzbpm:Lcom/google/android/gms/internal/ads/zzabu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzau;->zzbpk:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzau;->zzbpl:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzabu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;Z)V

    return-void
.end method
