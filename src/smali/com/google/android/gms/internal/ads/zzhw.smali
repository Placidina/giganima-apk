.class public final Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzig;


# instance fields
.field public final length:I

.field private final zzaan:J

.field public final zzagt:[I

.field public final zzagu:[J

.field public final zzagv:[J

.field public final zzagw:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzagt:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzagu:[J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzagv:[J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzagw:[J

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->length:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->length:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 8
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzaan:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzaan:J

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzaan:J

    return-wide v0
.end method

.method public final zzdw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzq(J)I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzagw:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza([JJZZ)I

    move-result p1

    return p1
.end method

.method public final zzr(J)J
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzagu:[J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;->zzq(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
