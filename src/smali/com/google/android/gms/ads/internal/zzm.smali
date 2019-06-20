.class final Lcom/google/android/gms/ads/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic zzbmi:Lcom/google/android/gms/ads/internal/zzk;

.field private final synthetic zzbmj:Lcom/google/android/gms/ads/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzbmi:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzm;->zzbmj:Lcom/google/android/gms/ads/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzbmj:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->recordClick()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzbmi:Lcom/google/android/gms/ads/internal/zzk;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzk;->zzbmg:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzbmi:Lcom/google/android/gms/ads/internal/zzk;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzk;->zzbmg:Lcom/google/android/gms/internal/ads/zzawr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzxr()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
