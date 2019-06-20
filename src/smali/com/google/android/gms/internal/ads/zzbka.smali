.class public final Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzfde:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzfdf:[B

.field private final zzfdg:Lcom/google/android/gms/internal/ads/zzbmy;

.field private final zzfdh:Lcom/google/android/gms/internal/ads/zzbnq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzbmy;Lcom/google/android/gms/internal/ads/zzbnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzbmy;",
            "Lcom/google/android/gms/internal/ads/zzbnq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfde:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfdf:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfdg:Lcom/google/android/gms/internal/ads/zzbmy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfdh:Lcom/google/android/gms/internal/ads/zzbnq;

    return-void
.end method


# virtual methods
.method public final zzafs()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfde:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzaft()[B
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfdf:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
