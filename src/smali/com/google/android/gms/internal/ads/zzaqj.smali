.class final synthetic Lcom/google/android/gms/internal/ads/zzaqj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field private final zzdup:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final zzduq:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdup:Lcom/google/android/gms/internal/ads/zzbgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzduq:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzuc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdup:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzduq:Lorg/json/JSONObject;

    const-string v2, "google.afma.nativeAds.renderVideo"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
