.class public final Lcom/google/android/gms/internal/ads/zznf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmq;


# instance fields
.field private final zzagy:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzbaz:Lcom/google/android/gms/internal/ads/zzpk;

.field private zzbbd:Lcom/google/android/gms/internal/ads/zznj;

.field private final zzbbf:[I

.field private final zzbbx:J

.field private final zzbcf:Lcom/google/android/gms/internal/ads/zzom;

.field private final zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

.field private final zzbch:I

.field private zzbci:Ljava/io/IOException;

.field private zzbcj:Z

.field private final zzwg:I

.field private zzyr:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zznj;I[ILcom/google/android/gms/internal/ads/zzom;ILcom/google/android/gms/internal/ads/zzov;JIZZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbaz:Lcom/google/android/gms/internal/ads/zzpk;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbf:[I

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    move/from16 v3, p6

    .line 6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zznf;->zzwg:I

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zznf;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    move/from16 v3, p3

    .line 8
    iput v3, v0, Lcom/google/android/gms/internal/ads/zznf;->zzyr:I

    move-wide/from16 v4, p8

    .line 9
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbx:J

    move/from16 v4, p10

    .line 10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbch:I

    .line 11
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)J

    move-result-wide v8

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznf;->zzgf()Ljava/util/ArrayList;

    move-result-object v10

    .line 13
    invoke-interface/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzom;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zznh;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

    array-length v2, v2

    if-ge v11, v2, :cond_0

    .line 15
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzom;->zzbd(I)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zznp;

    .line 16
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

    new-instance v13, Lcom/google/android/gms/internal/ads/zznh;

    move-object v2, v13

    move-wide v3, v8

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zznh;-><init>(JLcom/google/android/gms/internal/ads/zznp;ZZ)V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzgf()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zznp;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzyr:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzbbe:Ljava/util/List;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbbf:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 170
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzni;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzni;->zzbcn:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 2

    .line 125
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzmn;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmn;

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmn;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    .line 128
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzi(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1

    aget-object p1, v0, p1

    .line 129
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzfw()Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzne;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzne;-><init>(Lcom/google/android/gms/internal/ads/zzhw;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmo;JLcom/google/android/gms/internal/ads/zzmi;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbci:Ljava/io/IOException;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 37
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzmo;->zzazt:J

    sub-long/2addr v7, v2

    goto :goto_0

    :cond_1
    move-wide v7, v5

    .line 38
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzom;->zzak(J)V

    .line 39
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    .line 40
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzom;->zzgm()I

    move-result v8

    aget-object v7, v7, v8

    .line 41
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    if-eqz v8, :cond_7

    .line 42
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbck:Lcom/google/android/gms/internal/ads/zznp;

    .line 45
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzmf;->zzfx()[Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zznp;->zzgh()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v10

    .line 47
    :goto_1
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    if-nez v11, :cond_3

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zznp;->zzgi()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v10

    :cond_3
    if-nez v9, :cond_4

    if-eqz v10, :cond_7

    .line 50
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zznf;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzgl()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzgn()I

    move-result v15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzgo()Ljava/lang/Object;

    move-result-object v16

    .line 54
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbck:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznp;->zzbde:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 56
    invoke-virtual {v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zzno;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v9

    goto :goto_2

    :cond_5
    move-object v2, v10

    .line 60
    :cond_6
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzno;->zzy(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzno;->zzbdk:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzno;->zzcc:J

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbck:Lcom/google/android/gms/internal/ads/zznp;

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zznp;->zzf()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v1

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmn;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    move-object v11, v1

    move-object v13, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzmf;)V

    .line 63
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzmi;->zzbaa:Lcom/google/android/gms/internal/ads/zzme;

    return-void

    .line 66
    :cond_7
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbx:J

    const-wide/16 v10, 0x3e8

    cmp-long v12, v8, v5

    if-eqz v12, :cond_8

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbx:J

    add-long/2addr v5, v8

    mul-long v5, v5, v10

    goto :goto_3

    .line 68
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-long v5, v5, v10

    .line 70
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zznh;->zzgg()I

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_b

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zznj;->zzbcs:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzyr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznj;->zzcl()I

    move-result v2

    sub-int/2addr v2, v12

    if-ge v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :cond_a
    :goto_4
    iput-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzmi;->zzbab:Z

    return-void

    .line 74
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zznh;->zzgd()I

    move-result v13

    const/4 v14, -0x1

    if-ne v8, v14, :cond_d

    .line 76
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zznj;->zzbcq:J

    mul-long v14, v14, v10

    sub-long/2addr v5, v14

    .line 77
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zznf;->zzyr:I

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v8

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    mul-long v14, v14, v10

    sub-long/2addr v5, v14

    .line 79
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zznj;->zzbcu:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v14, v16

    if-eqz v8, :cond_c

    .line 80
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zznj;->zzbcu:J

    mul-long v14, v14, v10

    sub-long v10, v5, v14

    .line 82
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/ads/zznh;->zzaj(J)I

    move-result v8

    .line 83
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 84
    :cond_c
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zznh;->zzaj(J)I

    move-result v5

    sub-int/2addr v5, v12

    goto :goto_5

    :cond_d
    add-int/2addr v8, v13

    add-int/lit8 v5, v8, -0x1

    :goto_5
    if-nez v1, :cond_e

    .line 88
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zznh;->zzaj(J)I

    move-result v1

    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(III)I

    move-result v1

    move v15, v1

    goto :goto_6

    .line 89
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzmo;->zzfz()I

    move-result v1

    if-ge v1, v13, :cond_f

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkz;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbci:Ljava/io/IOException;

    return-void

    :cond_f
    move v15, v1

    :goto_6
    if-gt v15, v5, :cond_13

    .line 93
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcj:Z

    if-eqz v1, :cond_10

    if-lt v15, v5, :cond_10

    goto/16 :goto_9

    .line 96
    :cond_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbch:I

    sub-int/2addr v5, v15

    add-int/2addr v5, v12

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 97
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznf;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zznf;->zzwg:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    .line 98
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzom;->zzgl()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzom;->zzgn()I

    move-result v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    .line 99
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzom;->zzgo()Ljava/lang/Object;

    move-result-object v10

    .line 101
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbck:Lcom/google/android/gms/internal/ads/zznp;

    .line 102
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zznh;->zzay(I)J

    move-result-wide v13

    .line 103
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zznh;->zzax(I)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v8

    .line 104
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zznp;->zzbde:Ljava/lang/String;

    .line 105
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    if-nez v12, :cond_11

    .line 106
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zznh;->zzaz(I)J

    move-result-wide v16

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzno;->zzy(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzno;->zzbdk:J

    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/zzno;->zzcc:J

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznp;->zzf()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v1

    move-wide/from16 v20, v11

    move-wide/from16 v22, v7

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 109
    new-instance v18, Lcom/google/android/gms/internal/ads/zzmp;

    move-object/from16 v5, v18

    move-object v7, v1

    move-object v8, v3

    move-wide v11, v13

    move-wide/from16 v13, v16

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIILcom/google/android/gms/internal/ads/zzfs;)V

    move-object/from16 v2, v18

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    const/16 v17, 0x1

    :goto_7
    if-ge v2, v1, :cond_12

    add-int v12, v15, v2

    .line 112
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zznh;->zzax(I)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v12

    .line 113
    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zzno;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v12

    if-eqz v12, :cond_12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v8, v12

    goto :goto_7

    :cond_12
    add-int v1, v15, v17

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 118
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zznh;->zzaz(I)J

    move-result-wide v1

    .line 119
    new-instance v12, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzno;->zzy(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-wide/from16 p1, v1

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzno;->zzbdk:J

    move-wide/from16 v25, v13

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/zzno;->zzcc:J

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznp;->zzf()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v12

    move-wide/from16 v20, v0

    move-wide/from16 v22, v13

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 121
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zznp;->zzbdn:J

    neg-long v0, v0

    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zznh;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    move-object v5, v2

    move-object v7, v12

    move-object v8, v3

    move-wide/from16 v11, v25

    move-object v3, v13

    move-wide/from16 v13, p1

    move/from16 v16, v17

    move-wide/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIIJLcom/google/android/gms/internal/ads/zzmf;)V

    .line 123
    :goto_8
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzmi;->zzbaa:Lcom/google/android/gms/internal/ads/zzme;

    return-void

    :cond_13
    move-object/from16 v0, p0

    .line 94
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zznj;->zzbcs:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/google/android/gms/internal/ads/zznf;->zzyr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznj;->zzcl()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzmi;->zzbab:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznj;I)V
    .locals 4

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzyr:I

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzyr:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)J

    move-result-wide p1

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznf;->zzgf()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbd(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznp;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zznh;->zza(JLcom/google/android/gms/internal/ads/zznp;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzkz; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbci:Ljava/io/IOException;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzme;ZLjava/lang/Exception;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zznj;->zzbcs:Z

    const/16 v1, 0x194

    const/4 v2, 0x1

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzmo;

    if-eqz p2, :cond_1

    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzpd;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzpd;->responseCode:I

    if-ne p2, v1, :cond_1

    .line 137
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcg:[Lcom/google/android/gms/internal/ads/zznh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzme;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    .line 138
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzi(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v3

    aget-object p2, p2, v3

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zznh;->zzgg()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zznh;->zzgd()I

    move-result p2

    add-int/2addr p2, v3

    sub-int/2addr p2, v2

    .line 142
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmo;->zzfz()I

    move-result v3

    if-le v3, p2, :cond_1

    .line 143
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcj:Z

    return v2

    .line 145
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbcf:Lcom/google/android/gms/internal/ads/zzom;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    .line 146
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzi(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1

    .line 150
    instance-of v3, p3, Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v3, :cond_3

    .line 151
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpd;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzpd;->responseCode:I

    if-eq v3, v1, :cond_4

    const/16 v1, 0x19a

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    const-wide/32 v0, 0xea60

    .line 155
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzf(IJ)Z

    move-result v0

    .line 156
    check-cast p3, Lcom/google/android/gms/internal/ads/zzpd;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzpd;->responseCode:I

    if-eqz v0, :cond_5

    const-string v1, "ChunkedTrackBlacklist"

    .line 159
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Blacklisted: duration=60000, responseCode="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v1, "ChunkedTrackBlacklist"

    .line 162
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method public final zzev()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbci:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbaz:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzev()V

    return-void

    .line 32
    :cond_0
    throw v0
.end method
