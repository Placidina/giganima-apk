.class final Lcom/google/android/gms/ads/internal/gmsg/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdfp:Lorg/json/JSONObject;

.field private final synthetic zzdfq:Lcom/google/android/gms/ads/internal/gmsg/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/zzv;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzdfq:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzdfp:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzdfq:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzdfn:Lcom/google/android/gms/internal/ads/zzahu;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzdfp:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void
.end method
