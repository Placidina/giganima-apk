.class final Lcom/google/android/gms/internal/ads/zzaqn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic zzdur:Lcom/google/android/gms/internal/ads/zzaqf;

.field private final synthetic zzdus:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzdur:Lcom/google/android/gms/internal/ads/zzaqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzdus:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzdur:Lcom/google/android/gms/internal/ads/zzaqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzdus:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
