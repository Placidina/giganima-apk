.class public abstract Lcom/google/android/gms/internal/ads/zzoj;
.super Lcom/google/android/gms/internal/ads/zzop;


# instance fields
.field private zzaak:I

.field private final zzbfa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzma;",
            "Lcom/google/android/gms/internal/ads/zzol;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbfb:Landroid/util/SparseBooleanArray;

.field private zzbfc:Lcom/google/android/gms/internal/ads/zzok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzop;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbfa:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbfb:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzaak:I

    return-void
.end method


# virtual methods
.method public final zza([Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    .line 12
    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [[Lcom/google/android/gms/internal/ads/zzlz;

    .line 13
    array-length v5, v1

    add-int/lit8 v5, v5, 0x1

    new-array v10, v5, [[[I

    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 15
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzma;->length:I

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzlz;

    aput-object v7, v4, v6

    .line 16
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzma;->length:I

    new-array v7, v7, [[I

    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_0
    array-length v6, v1

    new-array v9, v6, [I

    const/4 v6, 0x0

    .line 20
    :goto_1
    array-length v7, v9

    if-ge v6, v7, :cond_1

    .line 21
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzga;->zzbl()I

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 25
    :goto_2
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzma;->length:I

    if-ge v6, v7, :cond_8

    .line 26
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzma;->zzau(I)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v7

    .line 28
    array-length v8, v1

    move v12, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 30
    :goto_3
    array-length v13, v1

    if-ge v8, v13, :cond_4

    .line 31
    aget-object v13, v1, v8

    move v14, v12

    move v12, v11

    const/4 v11, 0x0

    .line 32
    :goto_4
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ge v11, v15, :cond_3

    .line 33
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v15

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/zzga;->zzb(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v15

    const/4 v5, 0x3

    and-int/2addr v15, v5

    if-le v15, v12, :cond_2

    if-eq v15, v5, :cond_5

    move v14, v8

    move v12, v15

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move v11, v12

    move v12, v14

    goto :goto_3

    :cond_4
    move v8, v12

    .line 42
    :cond_5
    array-length v5, v1

    if-ne v8, v5, :cond_6

    .line 43
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    new-array v5, v5, [I

    goto :goto_6

    :cond_6
    aget-object v5, v1, v8

    .line 44
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    new-array v11, v11, [I

    const/4 v12, 0x0

    .line 45
    :goto_5
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ge v12, v13, :cond_7

    .line 46
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v13

    invoke-interface {v5, v13}, Lcom/google/android/gms/internal/ads/zzga;->zzb(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move-object v5, v11

    .line 50
    :goto_6
    aget v11, v3, v8

    .line 51
    aget-object v12, v4, v8

    aput-object v7, v12, v11

    .line 52
    aget-object v7, v10, v8

    aput-object v5, v7, v11

    .line 53
    aget v5, v3, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 55
    :cond_8
    array-length v5, v1

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/zzma;

    .line 56
    array-length v5, v1

    new-array v7, v5, [I

    const/4 v5, 0x0

    .line 57
    :goto_7
    array-length v6, v1

    if-ge v5, v6, :cond_9

    .line 58
    aget v6, v3, v5

    .line 59
    new-instance v11, Lcom/google/android/gms/internal/ads/zzma;

    aget-object v12, v4, v5

    .line 60
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/zzlz;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzma;-><init>([Lcom/google/android/gms/internal/ads/zzlz;)V

    aput-object v11, v8, v5

    .line 61
    aget-object v11, v10, v5

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v10, v5

    .line 62
    aget-object v6, v1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzga;->getTrackType()I

    move-result v6

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 64
    :cond_9
    array-length v5, v1

    aget v3, v3, v5

    .line 65
    new-instance v11, Lcom/google/android/gms/internal/ads/zzma;

    array-length v5, v1

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzlz;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzma;-><init>([Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 66
    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzoj;->zza([Lcom/google/android/gms/internal/ads/zzga;[Lcom/google/android/gms/internal/ads/zzma;[[[I)[Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v3

    const/4 v4, 0x0

    .line 67
    :goto_8
    array-length v5, v1

    const/4 v12, 0x0

    if-ge v4, v5, :cond_d

    .line 68
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbfb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 69
    aput-object v12, v3, v4

    goto :goto_a

    .line 70
    :cond_a
    aget-object v5, v8, v4

    .line 71
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoj;->zzbfa:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_b

    goto :goto_9

    .line 72
    :cond_b
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/ads/zzol;

    :goto_9
    if-nez v12, :cond_c

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 74
    :cond_c
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 76
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzok;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzok;-><init>([I[Lcom/google/android/gms/internal/ads/zzma;[I[[[ILcom/google/android/gms/internal/ads/zzma;)V

    .line 77
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzgb;

    const/4 v6, 0x0

    .line 78
    :goto_b
    array-length v7, v1

    if-ge v6, v7, :cond_f

    .line 79
    aget-object v7, v3, v6

    if-eqz v7, :cond_e

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgb;->zzaaj:Lcom/google/android/gms/internal/ads/zzgb;

    goto :goto_c

    :cond_e
    move-object v7, v12

    :goto_c
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 81
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzor;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzoo;-><init>([Lcom/google/android/gms/internal/ads/zzom;)V

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzoo;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzgb;)V

    return-object v1
.end method

.method protected abstract zza([Lcom/google/android/gms/internal/ads/zzga;[Lcom/google/android/gms/internal/ads/zzma;[[[I)[Lcom/google/android/gms/internal/ads/zzom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzok;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbfc:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method

.method public final zzf(IZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbfb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbfb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzop;->invalidate()V

    return-void
.end method
