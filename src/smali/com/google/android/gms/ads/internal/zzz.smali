.class final synthetic Lcom/google/android/gms/ads/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhr;


# instance fields
.field private final zzbnc:Lcom/google/android/gms/internal/ads/zzaxf;

.field private final zzbnd:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzz;->zzbnc:Lcom/google/android/gms/internal/ads/zzaxf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzz;->zzbnd:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzjw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzz;->zzbnc:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzz;->zzbnd:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzehi:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
