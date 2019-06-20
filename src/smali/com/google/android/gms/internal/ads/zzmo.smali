.class public abstract Lcom/google/android/gms/internal/ads/zzmo;
.super Lcom/google/android/gms/internal/ads/zzme;


# instance fields
.field public final zzbaw:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzme;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJ)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p10

    .line 3
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmo;->zzbaw:I

    return-void
.end method


# virtual methods
.method public zzfz()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzbaw:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract zzga()Z
.end method
