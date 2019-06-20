.class final Lcom/google/android/gms/internal/ads/zzku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzavx:Lcom/google/android/gms/internal/ads/zzoz;

.field private final synthetic zzavy:I

.field private final synthetic zzavz:I

.field private final synthetic zzawa:Lcom/google/android/gms/internal/ads/zzfs;

.field private final synthetic zzawb:I

.field private final synthetic zzawc:Ljava/lang/Object;

.field private final synthetic zzawd:J

.field private final synthetic zzawe:J

.field private final synthetic zzawf:J

.field private final synthetic zzawg:Lcom/google/android/gms/internal/ads/zzkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzavx:Lcom/google/android/gms/internal/ads/zzoz;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzku;->zzavy:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzku;->zzavz:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawa:Lcom/google/android/gms/internal/ads/zzfs;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawb:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawc:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawe:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzavx:Lcom/google/android/gms/internal/ads/zzoz;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzku;->zzavy:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzku;->zzavz:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawa:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawb:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawc:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawd:J

    .line 3
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawe:J

    .line 4
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;J)J

    move-result-wide v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzku;->zzawf:J

    .line 5
    invoke-interface/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V

    return-void
.end method
