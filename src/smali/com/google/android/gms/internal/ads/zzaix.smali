.class final synthetic Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaij;


# instance fields
.field private final zzdja:Lcom/google/android/gms/internal/ads/zzait;

.field private final zzdje:Lcom/google/android/gms/internal/ads/zzajm;

.field private final zzdjf:Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdja:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdje:Lcom/google/android/gms/internal/ads/zzajm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdjf:Lcom/google/android/gms/internal/ads/zzaii;

    return-void
.end method


# virtual methods
.method public final zzub()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdja:Lcom/google/android/gms/internal/ads/zzait;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdje:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzdjf:Lcom/google/android/gms/internal/ads/zzaii;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzajg;->zzdjo:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
