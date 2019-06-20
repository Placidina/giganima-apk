.class final Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacb;


# instance fields
.field private final synthetic zzdbr:Lcom/google/android/gms/internal/ads/zzabw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzdbr:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzsh()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzdbr:Lcom/google/android/gms/internal/ads/zzabw;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabw;->performClick(Ljava/lang/String;)V

    return-void
.end method
