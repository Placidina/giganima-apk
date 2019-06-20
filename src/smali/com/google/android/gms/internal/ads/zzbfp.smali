.class final Lcom/google/android/gms/internal/ads/zzbfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic zzdvo:Ljava/lang/String;

.field private final synthetic zzewp:Ljava/lang/String;

.field private final synthetic zzewt:Lcom/google/android/gms/internal/ads/zzbfk;

.field private final synthetic zzewy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewt:Lcom/google/android/gms/internal/ads/zzbfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzdvo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewp:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewy:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfp;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzdvo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cachedSrc"

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "type"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewt:Lcom/google/android/gms/internal/ads/zzbfk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewy:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->val$message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "message"

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzewt:Lcom/google/android/gms/internal/ads/zzbfk;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
