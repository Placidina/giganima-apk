.class final synthetic Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbl;


# instance fields
.field private final zzduq:Lorg/json/JSONObject;

.field private final zzduy:Lcom/google/android/gms/internal/ads/zzaqt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqt;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzduy:Lcom/google/android/gms/internal/ads/zzaqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzduq:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzduy:Lcom/google/android/gms/internal/ads/zzaqt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzduq:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method
