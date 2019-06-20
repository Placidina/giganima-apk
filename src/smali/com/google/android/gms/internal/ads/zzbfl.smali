.class final Lcom/google/android/gms/internal/ads/zzbfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdvo:Ljava/lang/String;

.field private final synthetic zzewp:Ljava/lang/String;

.field private final synthetic zzewq:I

.field private final synthetic zzewr:I

.field private final synthetic zzews:Z

.field private final synthetic zzewt:Lcom/google/android/gms/internal/ads/zzbfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzewt:Lcom/google/android/gms/internal/ads/zzbfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzdvo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzewp:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzewq:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzewr:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzews:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzdvo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzewp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytesLoaded"

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzewq:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzewr:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzews:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzewt:Lcom/google/android/gms/internal/ads/zzbfk;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
