.class final Lcom/google/android/gms/ads/internal/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzbmi:Lcom/google/android/gms/ads/internal/zzk;

.field private final synthetic zzbmj:Lcom/google/android/gms/ads/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzbmi:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzn;->zzbmj:Lcom/google/android/gms/ads/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzbmj:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->recordClick()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzbmi:Lcom/google/android/gms/ads/internal/zzk;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzk;->zzbmg:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzbmi:Lcom/google/android/gms/ads/internal/zzk;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzk;->zzbmg:Lcom/google/android/gms/internal/ads/zzawr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzxr()V

    :cond_0
    return-void
.end method
