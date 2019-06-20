.class public final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;


# instance fields
.field public final zzbcq:J

.field private final zzbcr:J

.field public final zzbcs:Z

.field public final zzbct:J

.field public final zzbcu:J

.field public final zzbcv:J

.field public final zzbcw:Lcom/google/android/gms/internal/ads/zzob;

.field public final zzbcx:Landroid/net/Uri;

.field private final zzbcy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcs:J


# direct methods
.method public constructor <init>(JJJZJJJLcom/google/android/gms/internal/ads/zzob;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJ",
            "Lcom/google/android/gms/internal/ads/zzob;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznn;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcq:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzcs:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcr:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcs:Z

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbct:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcu:J

    move-wide v1, p12

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcv:J

    move-object/from16 v1, p14

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcw:Lcom/google/android/gms/internal/ads/zzob;

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcx:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzba(I)Lcom/google/android/gms/internal/ads/zznn;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbcy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznn;

    return-object p1
.end method

.method public final zzbb(I)J
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbcy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznj;->zzcs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbcy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    sub-long v0, v3, v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbcy:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbcy:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznn;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    sub-long/2addr v0, v2

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcl()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbcy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
