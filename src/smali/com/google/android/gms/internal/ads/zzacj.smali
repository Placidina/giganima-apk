.class final Lcom/google/android/gms/internal/ads/zzacj;
.super Ljava/lang/Object;


# instance fields
.field private mId:Ljava/lang/String;

.field private final zzdcm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzdcm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzacj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacj;->mId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzacj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzdcm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzacj;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacj;->mId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 3

    const-string v0, "/loadHtml"

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/showOverlay"

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/hideOverlay"

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzdcm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    const-string v1, "/sendMessageToSdk"

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method
