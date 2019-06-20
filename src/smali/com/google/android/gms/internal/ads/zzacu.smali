.class final Lcom/google/android/gms/internal/ads/zzacu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzddn:Lcom/google/android/gms/internal/ads/zzach;

.field private final synthetic zzddo:Lcom/google/android/gms/internal/ads/zzact;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzddo:Lcom/google/android/gms/internal/ads/zzact;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzddn:Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzddo:Lcom/google/android/gms/internal/ads/zzact;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzddn:Lcom/google/android/gms/internal/ads/zzach;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zza(Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzach;)V

    return-void
.end method
