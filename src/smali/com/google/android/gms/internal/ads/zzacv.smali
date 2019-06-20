.class final Lcom/google/android/gms/internal/ads/zzacv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacb;


# instance fields
.field private final synthetic zzddh:Landroid/view/View;

.field private final synthetic zzddo:Lcom/google/android/gms/internal/ads/zzact;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzact;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzddo:Lcom/google/android/gms/internal/ads/zzact;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzddh:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzddo:Lcom/google/android/gms/internal/ads/zzact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzact;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzsh()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzddo:Lcom/google/android/gms/internal/ads/zzact;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzdcy:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zza(Lcom/google/android/gms/internal/ads/zzact;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzddo:Lcom/google/android/gms/internal/ads/zzact;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzddh:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
