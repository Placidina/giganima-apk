.class final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbyj:Landroid/view/View;

.field private final synthetic zzbyk:Lcom/google/android/gms/internal/ads/zzsx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsx;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzbyk:Lcom/google/android/gms/internal/ads/zzsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzbyj:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzbyk:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzbyj:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzk(Landroid/view/View;)V

    return-void
.end method
