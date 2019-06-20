.class final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;


# instance fields
.field public final zzaop:J

.field public final zzayz:J

.field public zzaza:Z

.field public zzazb:Lcom/google/android/gms/internal/ads/zzos;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzazc:Lcom/google/android/gms/internal/ads/zzlt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzayz:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzaop:J

    return-void
.end method


# virtual methods
.method public final zzfs()Lcom/google/android/gms/internal/ads/zzlt;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzazb:Lcom/google/android/gms/internal/ads/zzos;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzazc:Lcom/google/android/gms/internal/ads/zzlt;

    return-object v0
.end method
