.class final Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;


# instance fields
.field public index:I

.field public final length:I

.field public zzapa:I

.field public zzapb:J

.field private final zzapc:Z

.field private final zzapd:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzape:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzapf:I

.field private zzapg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;Lcom/google/android/gms/internal/ads/zzpx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzape:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapc:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziz;->length:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapg:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziz;->index:I

    return-void
.end method


# virtual methods
.method public final zzee()Z
    .locals 4

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziz;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zziz;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapd:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapd:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapb:J

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapf:I

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzape:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapa:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzape:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapg:I

    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzape:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzapf:I

    :cond_3
    return v1
.end method
