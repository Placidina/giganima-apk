.class public final Lcom/google/android/gms/internal/ads/zzbtt;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final zzftw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzftw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzaox()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
