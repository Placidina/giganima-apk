.class final Lcom/google/android/gms/internal/ads/zzath;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbco;


# instance fields
.field private final synthetic zzeab:Lcom/google/android/gms/internal/ads/zzatf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzath;->zzeab:Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zzwm()Lcom/google/android/gms/ads/internal/gmsg/zzz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzath;->zzeab:Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatf;->zzeaa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbv(Ljava/lang/String;)V

    return-void
.end method
