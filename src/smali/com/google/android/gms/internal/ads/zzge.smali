.class public final Lcom/google/android/gms/internal/ads/zzge;
.super Ljava/lang/Object;


# instance fields
.field private zzaam:Ljava/lang/Object;

.field public zzaan:J

.field private zzaao:Z

.field private zzaap:J

.field public zzyn:Ljava/lang/Object;

.field public zzzb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzge;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzaam:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzzb:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzge;->zzaap:J

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzaao:Z

    return-object p0
.end method

.method public final zzcm()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzaap:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(J)J

    move-result-wide v0

    return-wide v0
.end method
