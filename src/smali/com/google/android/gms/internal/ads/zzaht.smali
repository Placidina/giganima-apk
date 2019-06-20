.class final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static final zzdhy:Lcom/google/android/gms/internal/ads/zzahq;

.field private static final zzdhz:F

.field private static final zzdia:J

.field private static final zzdib:F

.field private static final zzdic:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahq;->zzto()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaht;->zzdhy:Lcom/google/android/gms/internal/ads/zzahq;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsl:Lcom/google/android/gms/internal/ads/zzaac;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzaht;->zzdhz:F

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsj:Lcom/google/android/gms/internal/ads/zzaac;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzaht;->zzdia:J

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsm:Lcom/google/android/gms/internal/ads/zzaac;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzaht;->zzdib:F

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsk:Lcom/google/android/gms/internal/ads/zzaac;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzaht;->zzdic:J

    return-void
.end method

.method private static zzc(JI)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 17
    rem-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    ushr-long/2addr p0, p2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static zztz()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaht;->zzdhy:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zztv()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzdhy:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahq;->zztw()I

    move-result v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaht;->zzdhy:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahq;->zztu()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaht;->zzdhy:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zztt()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_0

    .line 5
    sget-wide v9, Lcom/google/android/gms/internal/ads/zzaht;->zzdic:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_0

    .line 6
    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(JI)I

    move-result v9

    goto :goto_0

    .line 7
    :cond_0
    sget v9, Lcom/google/android/gms/internal/ads/zzaht;->zzdib:F

    cmpl-float v10, v9, v7

    if-eqz v10, :cond_1

    int-to-float v10, v0

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v3

    goto :goto_0

    :cond_1
    const v9, 0x7fffffff

    :goto_0
    if-gt v1, v9, :cond_4

    if-ge v0, v8, :cond_2

    .line 11
    sget-wide v8, Lcom/google/android/gms/internal/ads/zzaht;->zzdia:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(JI)I

    move-result v4

    goto :goto_1

    .line 13
    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zzdhz:F

    cmpl-float v5, v1, v7

    if-eqz v5, :cond_3

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v4, v1

    :cond_3
    :goto_1
    if-gt v2, v4, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
