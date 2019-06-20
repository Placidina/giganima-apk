.class final synthetic Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field private final zzdiq:Lcom/google/android/gms/internal/ads/zzaij;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzdiq:Lcom/google/android/gms/internal/ads/zzaij;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzaij;)V

    return-object v0
.end method


# virtual methods
.method public final zzuc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzdiq:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zzub()V

    return-void
.end method
