.class final Lcom/google/android/gms/internal/ads/zzacs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacb;


# instance fields
.field private final synthetic zzddh:Landroid/view/View;

.field private final synthetic zzddi:Lcom/google/android/gms/internal/ads/zzacr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacr;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzddi:Lcom/google/android/gms/internal/ads/zzacr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzddh:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzddi:Lcom/google/android/gms/internal/ads/zzacr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzsh()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzddi:Lcom/google/android/gms/internal/ads/zzacr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzddh:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacr;->onClick(Landroid/view/View;)V

    return-void
.end method
