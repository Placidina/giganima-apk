.class final Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzavz:I

.field private final synthetic zzawa:Lcom/google/android/gms/internal/ads/zzfs;

.field private final synthetic zzawb:I

.field private final synthetic zzawc:Ljava/lang/Object;

.field private final synthetic zzawg:Lcom/google/android/gms/internal/ads/zzkt;

.field private final synthetic zzawl:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzavz:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawa:Lcom/google/android/gms/internal/ads/zzfs;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawc:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzavz:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawa:Lcom/google/android/gms/internal/ads/zzfs;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawb:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawc:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawl:J

    .line 3
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;J)J

    move-result-wide v6

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzks;->zza(ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V

    return-void
.end method
