.class final Lcom/google/android/gms/internal/ads/zzju;
.super Ljava/lang/Object;


# instance fields
.field public zzapk:I

.field public zzast:Lcom/google/android/gms/internal/ads/zzjf;

.field public zzasu:J

.field public zzasv:J

.field public zzasw:J

.field public zzasx:I

.field public zzasy:[J

.field public zzasz:[I

.field public zzata:[I

.field public zzatb:[I

.field public zzatc:[J

.field public zzatd:[Z

.field public zzate:Z

.field public zzatf:[Z

.field public zzatg:Lcom/google/android/gms/internal/ads/zzjt;

.field public zzath:I

.field public zzati:Lcom/google/android/gms/internal/ads/zzpx;

.field public zzatj:Z

.field public zzatk:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzak(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzju;->zzati:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzju;->zzati:Lcom/google/android/gms/internal/ads/zzpx;

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzju;->zzath:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzju;->zzate:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzju;->zzatj:Z

    return-void
.end method

.method public final zzal(I)J
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzju;->zzatc:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzju;->zzatb:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method
