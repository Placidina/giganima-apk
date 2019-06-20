.class final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;


# instance fields
.field private zzaag:F

.field private zzaah:F

.field private final zzafc:I

.field private final zzafd:I

.field private final zzafe:I

.field private final zzaff:I

.field private final zzafg:[S

.field private zzafh:I

.field private zzafi:[S

.field private zzafj:I

.field private zzafk:[S

.field private zzafl:I

.field private zzafm:[S

.field private zzafn:I

.field private zzafo:I

.field private zzafp:I

.field private zzafq:I

.field private zzafr:I

.field private zzafs:I

.field private zzaft:I

.field private zzafu:I

.field private zzafv:I

.field private zzafw:I

.field private final zzzu:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzzu:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    .line 4
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafd:I

    .line 5
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafe:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafe:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaff:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaff:I

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafg:[S

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafh:I

    mul-int v0, p1, p2

    .line 9
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafj:I

    mul-int v0, p1, p2

    .line 11
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafl:I

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafm:[S

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafn:I

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafo:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaft:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaag:F

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaah:F

    return-void
.end method

.method private final zza([SIII)I
    .locals 9

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    :goto_0
    if-gt p3, p4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    .line 84
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 85
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2

    move v2, p3

    move v0, v6

    :cond_2
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_3

    move v4, p3

    move v3, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 95
    :cond_4
    div-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafv:I

    .line 96
    div-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafw:I

    return v2
.end method

.method private static zza(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 225
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int v6, v6, v7

    aget-short v7, p6, v5

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza([SII)V
    .locals 3

    .line 60
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhh;->zzo(I)V

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    return-void
.end method

.method private final zzb([SII)V
    .locals 6

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaff:I

    div-int/2addr v0, p3

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 70
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_0
    div-int/2addr v4, p3

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafg:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzdl()V
    .locals 20

    move-object/from16 v0, p0

    .line 98
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    .line 99
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaag:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaah:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v10, v3, v8

    if-gtz v10, :cond_1

    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v10, v3, v8

    if-gez v10, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzhh;->zza([SII)V

    .line 174
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    goto/16 :goto_b

    .line 102
    :cond_1
    :goto_0
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaff:I

    if-lt v8, v9, :cond_12

    const/4 v9, 0x0

    .line 105
    :goto_1
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafs:I

    if-lez v10, :cond_2

    .line 107
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaff:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzhh;->zza([SII)V

    .line 109
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafs:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafs:I

    add-int/2addr v9, v10

    goto/16 :goto_a

    .line 112
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    .line 113
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzzu:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_3

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    .line 114
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    if-ne v12, v7, :cond_4

    if-ne v11, v7, :cond_4

    .line 115
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafd:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafe:I

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzhh;->zza([SIII)I

    move-result v10

    goto :goto_4

    .line 116
    :cond_4
    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzhh;->zzb([SII)V

    .line 117
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafg:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafd:I

    div-int/2addr v13, v11

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafe:I

    div-int/2addr v14, v11

    invoke-direct {v0, v12, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzhh;->zza([SIII)I

    move-result v12

    if-eq v11, v7, :cond_8

    mul-int v12, v12, v11

    shl-int/lit8 v11, v11, 0x2

    sub-int v13, v12, v11

    add-int/2addr v12, v11

    .line 122
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafd:I

    if-ge v13, v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v13

    .line 124
    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafe:I

    if-le v12, v13, :cond_6

    move v12, v13

    .line 126
    :cond_6
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    if-ne v13, v7, :cond_7

    .line 127
    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzhh;->zza([SIII)I

    move-result v10

    goto :goto_4

    .line 128
    :cond_7
    invoke-direct {v0, v10, v9, v7}, Lcom/google/android/gms/internal/ads/zzhh;->zzb([SII)V

    .line 129
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafg:[S

    invoke-direct {v0, v10, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzhh;->zza([SIII)I

    move-result v10

    goto :goto_4

    :cond_8
    move v10, v12

    .line 130
    :goto_4
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafw:I

    if-eqz v11, :cond_c

    .line 131
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaft:I

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    mul-int/lit8 v13, v11, 0x3

    if-le v12, v13, :cond_a

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    shl-int/lit8 v11, v11, 0x1

    .line 135
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafu:I

    mul-int/lit8 v12, v12, 0x3

    if-gt v11, v12, :cond_b

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    .line 139
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaft:I

    move v15, v11

    goto :goto_7

    :cond_d
    move v15, v10

    .line 141
    :goto_7
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafv:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafu:I

    .line 142
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaft:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-double v13, v3, v10

    if-lez v13, :cond_f

    .line 146
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    cmpl-float v10, v2, v12

    if-ltz v10, :cond_e

    int-to-float v10, v15

    sub-float v11, v2, v5

    div-float/2addr v10, v11

    float-to-int v10, v10

    move v13, v10

    goto :goto_8

    :cond_e
    int-to-float v10, v15

    sub-float/2addr v12, v2

    mul-float v10, v10, v12

    sub-float v11, v2, v5

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 150
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafs:I

    move v13, v15

    .line 151
    :goto_8
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzhh;->zzo(I)V

    .line 152
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int v17, v9, v15

    move/from16 v16, v10

    move v10, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move v7, v15

    move v15, v9

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzhh;->zza(II[SI[SI[SI)V

    .line 153
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int v10, v10, v18

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int v15, v7, v18

    add-int/2addr v9, v15

    goto :goto_a

    :cond_f
    move v7, v15

    .line 156
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_10

    int-to-float v10, v7

    mul-float v10, v10, v2

    sub-float v11, v5, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    move/from16 v18, v10

    goto :goto_9

    :cond_10
    int-to-float v10, v7

    mul-float v12, v12, v2

    sub-float/2addr v12, v5

    mul-float v10, v10, v12

    sub-float v11, v5, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 160
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafs:I

    move/from16 v18, v7

    :goto_9
    add-int v14, v7, v18

    .line 161
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhh;->zzo(I)V

    .line 162
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v11, v9, v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    mul-int v13, v13, v10

    mul-int v10, v10, v7

    invoke-static {v15, v11, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int v13, v10, v7

    add-int/2addr v7, v9

    move/from16 v10, v18

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 v16, v15

    move v15, v7

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzhh;->zza(II[SI[SI[SI)V

    .line 164
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int v7, v7, v19

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int v9, v9, v18

    .line 167
    :goto_a
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaff:I

    add-int/2addr v7, v9

    if-le v7, v8, :cond_11

    .line 169
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    sub-int/2addr v2, v9

    .line 170
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v9, v9, v4

    mul-int v4, v4, v2

    invoke-static {v3, v9, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 175
    :cond_12
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzaah:F

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_1b

    .line 177
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    if-eq v3, v1, :cond_1b

    .line 178
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzzu:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    :goto_c
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_1a

    if-le v3, v4, :cond_13

    goto/16 :goto_11

    .line 184
    :cond_13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    sub-int/2addr v4, v1

    .line 185
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    add-int/2addr v5, v4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafl:I

    if-le v5, v7, :cond_14

    .line 186
    div-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v4

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafl:I

    .line 187
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafm:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafl:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v7, v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafm:[S

    .line 188
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v8, v1, v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafm:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    mul-int v10, v10, v7

    mul-int v7, v7, v4

    invoke-static {v5, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    .line 190
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    const/4 v1, 0x0

    .line 191
    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_19

    .line 192
    :goto_e
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafn:I

    add-int/lit8 v5, v4, 0x1

    mul-int v5, v5, v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafo:I

    mul-int v8, v7, v3

    if-le v5, v8, :cond_16

    const/4 v5, 0x1

    .line 193
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzhh;->zzo(I)V

    const/4 v4, 0x0

    .line 194
    :goto_f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    if-ge v4, v5, :cond_15

    .line 195
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    mul-int v8, v8, v5

    add-int/2addr v8, v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafm:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    .line 197
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 198
    aget-short v5, v9, v10

    .line 199
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafo:I

    mul-int v9, v9, v3

    .line 200
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafn:I

    mul-int v12, v10, v2

    const/4 v13, 0x1

    add-int/2addr v10, v13

    mul-int v10, v10, v2

    sub-int v9, v10, v9

    sub-int/2addr v10, v12

    mul-int v11, v11, v9

    sub-int v9, v10, v9

    mul-int v9, v9, v5

    add-int/2addr v11, v9

    .line 204
    div-int/2addr v11, v10

    int-to-short v5, v11

    .line 205
    aput-short v5, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 207
    :cond_15
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafo:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafo:I

    .line 208
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    goto :goto_e

    :cond_16
    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 209
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafn:I

    .line 210
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafn:I

    if-ne v4, v3, :cond_18

    .line 211
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafn:I

    if-ne v7, v2, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    .line 212
    :goto_10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 213
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafo:I

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v1, v4, -0x1

    if-eqz v1, :cond_1b

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafm:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v5, v1, v3

    sub-int/2addr v4, v1

    mul-int v4, v4, v3

    invoke-static {v2, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v5, 0x1

    .line 181
    div-int/lit8 v2, v2, 0x2

    .line 182
    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_c

    :cond_1b
    :goto_12
    return-void
.end method

.method private final zzo(I)V
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafj:I

    if-le v0, v1, :cond_0

    .line 53
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafj:I

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    :cond_0
    return-void
.end method

.method private final zzp(I)V
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafh:I

    if-le v0, v1, :cond_0

    .line 57
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafh:I

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    :cond_0
    return-void
.end method


# virtual methods
.method public final setSpeed(F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaag:F

    return-void
.end method

.method public final zza(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaah:F

    return-void
.end method

.method public final zza(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 24
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    shl-int/lit8 v1, v1, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzp(I)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzdl()V

    return-void
.end method

.method public final zzb(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 31
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafk:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    mul-int v2, v2, v1

    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzcq()V
    .locals 7

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaag:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaah:F

    div-float/2addr v1, v2

    .line 38
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaff:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzp(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzaff:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafc:I

    mul-int v5, v5, v6

    if-ge v2, v5, :cond_0

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafi:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v2

    aput-short v1, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzdl()V

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    if-le v0, v3, :cond_1

    .line 46
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    .line 47
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafp:I

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafs:I

    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafr:I

    return-void
.end method

.method public final zzdk()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzafq:I

    return v0
.end method
