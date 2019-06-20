.class final Lcom/google/android/gms/internal/ads/zzkv;
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

.field private final synthetic zzawh:J

.field private final synthetic zzawi:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzavx:Lcom/google/android/gms/internal/ads/zzoz;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzavy:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzavz:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawa:Lcom/google/android/gms/internal/ads/zzfs;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawb:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawc:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawd:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawe:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawf:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawh:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzavx:Lcom/google/android/gms/internal/ads/zzoz;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzavy:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzavz:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawa:Lcom/google/android/gms/internal/ads/zzfs;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawb:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawc:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawd:J

    .line 3
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawe:J

    .line 4
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;J)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawf:J

    move-object/from16 v19, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawh:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v19

    .line 5
    invoke-interface/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    return-void
.end method
