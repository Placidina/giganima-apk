.class final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdtp:Lcom/google/android/gms/internal/ads/zzapw;

.field private final synthetic zzdtq:Lcom/google/android/gms/internal/ads/zzabw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzabw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdtp:Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdtq:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdtp:Lcom/google/android/gms/internal/ads/zzapw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdtq:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V

    return-void
.end method
