.class final Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;
.implements Lcom/google/android/gms/internal/ads/zzlx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzlm;",
        "Lcom/google/android/gms/internal/ads/zzlx<",
        "Lcom/google/android/gms/internal/ads/zzmj<",
        "Lcom/google/android/gms/internal/ads/zzmq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final id:I

.field private final zzawn:I

.field private final zzawq:Lcom/google/android/gms/internal/ads/zzot;

.field private zzawz:Lcom/google/android/gms/internal/ads/zzln;

.field private final zzbah:Lcom/google/android/gms/internal/ads/zzkt;

.field private final zzbax:Lcom/google/android/gms/internal/ads/zzmr;

.field private final zzbay:J

.field private final zzbaz:Lcom/google/android/gms/internal/ads/zzpk;

.field private final zzbba:[Lcom/google/android/gms/internal/ads/zzmt;

.field private zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/internal/ads/zzmj<",
            "Lcom/google/android/gms/internal/ads/zzmq;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbc:Lcom/google/android/gms/internal/ads/zzla;

.field private zzbbd:Lcom/google/android/gms/internal/ads/zznj;

.field private zzbbe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzni;",
            ">;"
        }
    .end annotation
.end field

.field private final zzxk:Lcom/google/android/gms/internal/ads/zzma;

.field private zzyr:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zznj;ILcom/google/android/gms/internal/ads/zzmr;ILcom/google/android/gms/internal/ads/zzkt;JLcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zzot;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzms;->id:I

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    move/from16 v2, p3

    .line 4
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzms;->zzyr:I

    move-object/from16 v3, p4

    .line 5
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbax:Lcom/google/android/gms/internal/ads/zzmr;

    move/from16 v3, p5

    .line 6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzawn:I

    move-object/from16 v3, p6

    .line 7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    move-wide/from16 v3, p7

    .line 8
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbay:J

    move-object/from16 v3, p9

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbaz:Lcom/google/android/gms/internal/ads/zzpk;

    move-object/from16 v3, p10

    .line 10
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzmj;

    .line 13
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzla;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzla;-><init>([Lcom/google/android/gms/internal/ads/zzlw;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbbc:Lcom/google/android/gms/internal/ads/zzla;

    .line 15
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznn;->zzbbe:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbbe:Ljava/util/List;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbbe:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzni;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzni;->id:I

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-array v5, v2, [[I

    .line 24
    new-array v6, v2, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v7, v2, :cond_6

    .line 27
    aget-boolean v11, v6, v7

    if-nez v11, :cond_5

    .line 28
    aput-boolean v10, v6, v7

    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzni;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzni;->zzbcp:Ljava/util/List;

    const/4 v12, 0x0

    .line 32
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 33
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zznm;

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 34
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zznm;->zzbdi:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v9, v13

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    .line 40
    new-array v10, v10, [I

    aput v7, v10, v3

    aput-object v10, v5, v8

    move v8, v9

    goto :goto_5

    .line 41
    :cond_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 42
    array-length v11, v9

    add-int/2addr v11, v10

    new-array v11, v11, [I

    .line 43
    aput v7, v11, v3

    const/4 v12, 0x0

    .line 44
    :goto_4
    array-length v13, v9

    if-ge v12, v13, :cond_4

    .line 45
    aget-object v13, v9, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 46
    aput-boolean v10, v6, v13

    add-int/lit8 v12, v12, 0x1

    .line 47
    aput v13, v11, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v8, 0x1

    .line 49
    aput-object v11, v5, v8

    move v8, v9

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-ge v8, v2, :cond_7

    .line 52
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    .line 54
    :cond_7
    array-length v2, v5

    .line 55
    new-array v4, v2, [Z

    .line 56
    new-array v6, v2, [Z

    move v8, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_10

    .line 59
    aget-object v11, v5, v7

    .line 60
    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_a

    aget v14, v11, v13

    .line 61
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzni;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzni;->zzbcn:Ljava/util/List;

    const/4 v15, 0x0

    .line 62
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_9

    .line 63
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zznp;

    .line 64
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznp;->zzbdo:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_b

    .line 70
    aput-boolean v10, v4, v7

    add-int/lit8 v8, v8, 0x1

    .line 72
    :cond_b
    aget-object v9, v5, v7

    .line 73
    array-length v11, v9

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_e

    aget v13, v9, v12

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzni;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzni;->zzbco:Ljava/util/List;

    const/4 v14, 0x0

    .line 75
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_d

    .line 76
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zznm;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 77
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zznm;->zzbdi:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    .line 83
    aput-boolean v10, v6, v7

    add-int/lit8 v8, v8, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_6

    .line 86
    :cond_10
    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzlz;

    .line 87
    new-array v7, v8, [Lcom/google/android/gms/internal/ads/zzmt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v2, :cond_15

    .line 90
    aget-object v15, v5, v8

    .line 91
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v12, v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_11

    aget v14, v15, v13

    .line 93
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzni;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzni;->zzbcn:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 95
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v13, 0x0

    .line 96
    :goto_f
    array-length v14, v12

    if-ge v13, v14, :cond_12

    .line 97
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zznp;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    .line 99
    aget v11, v15, v13

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/zzni;

    .line 101
    aget-boolean v18, v4, v8

    .line 102
    aget-boolean v19, v6, v8

    .line 103
    new-instance v11, Lcom/google/android/gms/internal/ads/zzlz;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzlz;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v11, v3, v9

    add-int/lit8 v20, v9, 0x1

    .line 104
    new-instance v21, Lcom/google/android/gms/internal/ads/zzmt;

    iget v12, v14, Lcom/google/android/gms/internal/ads/zzni;->type:I

    const/16 v16, 0x1

    move-object/from16 v11, v21

    move-object v13, v15

    move-object v10, v14

    move v14, v9

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(I[IIZZZ)V

    aput-object v21, v7, v9

    if-eqz v18, :cond_13

    .line 106
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzni;->id:I

    const/16 v12, 0x10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":emsg"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/x-emsg"

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-static {v11, v12, v15, v13, v15}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v11

    .line 107
    new-instance v12, Lcom/google/android/gms/internal/ads/zzlz;

    const/4 v13, 0x1

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/zzlz;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v12, v3, v20

    add-int/lit8 v18, v20, 0x1

    .line 108
    new-instance v21, Lcom/google/android/gms/internal/ads/zzmt;

    const/4 v12, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move v14, v9

    move-object/from16 v24, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(I[IIZZZ)V

    aput-object v21, v7, v20

    goto :goto_10

    :cond_13
    const/16 v24, 0x0

    move/from16 v18, v20

    :goto_10
    if-eqz v19, :cond_14

    .line 110
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzni;->id:I

    const/16 v11, 0x12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":cea608"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, "application/cea-608"

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v10

    .line 111
    new-instance v11, Lcom/google/android/gms/internal/ads/zzlz;

    const/4 v15, 0x1

    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzfs;

    const/16 v19, 0x0

    aput-object v10, v12, v19

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzlz;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v11, v3, v18

    add-int/lit8 v10, v18, 0x1

    .line 112
    new-instance v20, Lcom/google/android/gms/internal/ads/zzmt;

    const/4 v12, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    move v14, v9

    const/4 v9, 0x1

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(I[IIZZZ)V

    aput-object v20, v7, v18

    goto :goto_11

    :cond_14
    const/4 v9, 0x1

    const/16 v19, 0x0

    move/from16 v10, v18

    :goto_11
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    const/4 v10, 0x1

    goto/16 :goto_d

    .line 114
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzma;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzma;-><init>([Lcom/google/android/gms/internal/ads/zzlz;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 116
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzma;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzms;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    .line 117
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzmt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbba:[Lcom/google/android/gms/internal/ads/zzmt;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 1

    .line 213
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz v0, :cond_0

    .line 214
    check-cast p0, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmk;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmj;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzom;[Z[Lcom/google/android/gms/internal/ads/zzlv;[ZJ)J
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p5

    .line 138
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    const/4 v9, 0x0

    .line 139
    :goto_0
    array-length v0, v11

    const/4 v1, 0x0

    const/16 v16, 0x1

    if-ge v9, v0, :cond_8

    .line 140
    aget-object v0, p3, v9

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzmj;

    if-eqz v0, :cond_2

    .line 141
    aget-object v0, p3, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmj;

    .line 142
    aget-object v2, v11, v9

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v9

    if-nez v2, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzms;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    aget-object v2, v11, v9

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzom;->zzgk()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzlz;)I

    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 143
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmj;->release()V

    .line 144
    aput-object v1, p3, v9

    .line 147
    :cond_2
    :goto_2
    aget-object v0, p3, v9

    if-nez v0, :cond_7

    aget-object v0, v11, v9

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzms;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    aget-object v1, v11, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzgk()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzlz;)I

    move-result v17

    .line 149
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbba:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v0, v0, v17

    .line 150
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmt;->zzbbg:Z

    if-eqz v1, :cond_6

    .line 151
    aget-object v23, v11, v9

    const/4 v1, 0x2

    .line 153
    new-array v2, v1, [I

    .line 154
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzmt;->zzbbi:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    aput v4, v2, v15

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 157
    :goto_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmt;->zzbbj:Z

    if-eqz v5, :cond_4

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x3

    .line 159
    aput v7, v2, v4

    move v4, v6

    :cond_4
    if-ge v4, v1, :cond_5

    .line 161
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v2, v1

    .line 162
    :cond_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbax:Lcom/google/android/gms/internal/ads/zzmr;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbaz:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzms;->zzyr:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzmt;->zzbbf:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzmt;->zzwg:I

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbay:J

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v24, v15

    move-wide/from16 v25, v12

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-interface/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/zzmr;->zza(Lcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zznj;I[ILcom/google/android/gms/internal/ads/zzom;IJZZ)Lcom/google/android/gms/internal/ads/zzmq;

    move-result-object v3

    .line 163
    new-instance v12, Lcom/google/android/gms/internal/ads/zzmj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmt;->zzwg:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzms;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    iget v8, v10, Lcom/google/android/gms/internal/ads/zzms;->zzawn:I

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    move-object v0, v12

    move-object/from16 v4, p0

    move-wide/from16 v6, p5

    move v15, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(I[ILcom/google/android/gms/internal/ads/zzml;Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzot;JILcom/google/android/gms/internal/ads/zzkt;)V

    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    aput-object v12, p3, v15

    .line 167
    aput-boolean v16, p4, v15

    goto :goto_4

    :cond_6
    move v15, v9

    goto :goto_4

    :cond_7
    move v15, v9

    :goto_4
    add-int/lit8 v9, v15, 0x1

    move-wide/from16 v12, p5

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 169
    :goto_5
    array-length v2, v11

    if-ge v0, v2, :cond_12

    .line 170
    aget-object v2, p3, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzmk;

    if-nez v2, :cond_9

    aget-object v2, p3, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzlb;

    if-eqz v2, :cond_b

    :cond_9
    aget-object v2, v11, v0

    if-eqz v2, :cond_a

    aget-boolean v2, p2, v0

    if-nez v2, :cond_b

    .line 171
    :cond_a
    aget-object v2, p3, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 172
    aput-object v1, p3, v0

    .line 173
    :cond_b
    aget-object v2, v11, v0

    if-eqz v2, :cond_11

    .line 174
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzms;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    aget-object v3, v11, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzom;->zzgk()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzlz;)I

    move-result v2

    .line 175
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbba:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v2, v3, v2

    .line 176
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzmt;->zzbbg:Z

    if-nez v3, :cond_10

    .line 177
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzmt;->zzbbh:I

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 179
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmj;

    .line 180
    aget-object v4, p3, v0

    if-nez v3, :cond_c

    .line 181
    instance-of v15, v4, Lcom/google/android/gms/internal/ads/zzlb;

    goto :goto_6

    .line 182
    :cond_c
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmk;->zzbap:Lcom/google/android/gms/internal/ads/zzmj;

    if-ne v5, v3, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_f

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzlv;)V

    if-nez v3, :cond_e

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzlb;-><init>()V

    move-wide/from16 v4, p5

    goto :goto_7

    .line 186
    :cond_e
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmt;->zzwg:I

    move-wide/from16 v4, p5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzmj;->zza(JI)Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v2

    :goto_7
    aput-object v2, p3, v0

    .line 187
    aput-boolean v16, p4, v0

    goto :goto_8

    :cond_f
    move-wide/from16 v4, p5

    goto :goto_8

    :cond_10
    move-wide/from16 v4, p5

    goto :goto_8

    :cond_11
    move-wide/from16 v4, p5

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    move-wide/from16 v4, p5

    .line 189
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 190
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzmj;

    .line 191
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    .line 192
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/zzla;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzla;-><init>([Lcom/google/android/gms/internal/ads/zzlw;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzms;->zzbbc:Lcom/google/android/gms/internal/ads/zzla;

    return-wide v4
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzln;J)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzawz:Lcom/google/android/gms/internal/ads/zzln;

    .line 133
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzln;->zza(Lcom/google/android/gms/internal/ads/zzlm;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzawz:Lcom/google/android/gms/internal/ads/zzln;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzln;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznj;I)V
    .locals 4

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 120
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzyr:I

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzbbe:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbe:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    if-eqz v0, :cond_1

    .line 123
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmj;->zzfy()Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Lcom/google/android/gms/internal/ads/zznj;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzawz:Lcom/google/android/gms/internal/ads/zzln;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzln;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    :cond_1
    return-void
.end method

.method public final zzaa(J)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 196
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmj;->zzaf(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzab(J)J
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 210
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmj;->zzag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final zzeu()J
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbc:Lcom/google/android/gms/internal/ads/zzla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzla;->zzeu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzew()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbaz:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzev()V

    return-void
.end method

.method public final zzex()Lcom/google/android/gms/internal/ads/zzma;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    return-object v0
.end method

.method public final zzey()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzez()J
    .locals 12

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbb:[Lcom/google/android/gms/internal/ads/zzmj;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 204
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzmj;->zzez()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 206
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final zzy(J)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbbc:Lcom/google/android/gms/internal/ads/zzla;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzla;->zzy(J)Z

    move-result p1

    return p1
.end method
