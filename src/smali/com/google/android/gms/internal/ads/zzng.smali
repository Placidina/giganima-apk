.class public final Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmr;


# instance fields
.field private final zzaxv:Lcom/google/android/gms/internal/ads/zzow;

.field private final zzbch:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzng;-><init>(Lcom/google/android/gms/internal/ads/zzow;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzow;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxv:Lcom/google/android/gms/internal/ads/zzow;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbch:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zznj;I[ILcom/google/android/gms/internal/ads/zzom;IJZZ)Lcom/google/android/gms/internal/ads/zzmq;
    .locals 15

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzng;->zzaxv:Lcom/google/android/gms/internal/ads/zzow;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzow;->zzgs()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v9

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zznf;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzng;->zzbch:I

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p7

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zznj;I[ILcom/google/android/gms/internal/ads/zzom;ILcom/google/android/gms/internal/ads/zzov;JIZZ)V

    return-object v1
.end method
