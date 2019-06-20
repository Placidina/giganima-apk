.class final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;


# instance fields
.field public final index:I

.field private final zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzwv:Lcom/google/android/gms/internal/ads/zzop;

.field private final zzxs:[Lcom/google/android/gms/internal/ads/zzga;

.field private final zzxt:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzxz:Lcom/google/android/gms/internal/ads/zzlo;

.field public final zzym:Lcom/google/android/gms/internal/ads/zzlm;

.field public final zzyn:Ljava/lang/Object;

.field public final zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

.field private final zzyp:[Z

.field public final zzyq:J

.field public zzyr:I

.field public zzys:J

.field public zzyt:Z

.field public zzyu:Z

.field public zzyv:Z

.field public zzyw:Lcom/google/android/gms/internal/ads/zzfo;

.field public zzyx:Lcom/google/android/gms/internal/ads/zzor;

.field private zzyy:Lcom/google/android/gms/internal/ads/zzor;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzfz;[Lcom/google/android/gms/internal/ads/zzga;JLcom/google/android/gms/internal/ads/zzop;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzxs:[Lcom/google/android/gms/internal/ads/zzga;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyq:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyn:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzfo;->index:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzlv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyp:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfw;->zzci()Lcom/google/android/gms/internal/ads/zzot;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zza(ILcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzlo;->zzb(Lcom/google/android/gms/internal/ads/zzlm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzoo;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyp:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyy:Lcom/google/android/gms/internal/ads/zzor;

    .line 43
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzor;->zza(Lcom/google/android/gms/internal/ads/zzor;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzgp()[Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyp:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzlm;->zza([Lcom/google/android/gms/internal/ads/zzom;[Z[Lcom/google/android/gms/internal/ads/zzlv;[ZJ)J

    move-result-wide v3

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyy:Lcom/google/android/gms/internal/ads/zzor;

    .line 47
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyv:Z

    const/4 v6, 0x0

    .line 48
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 49
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 51
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyv:Z

    goto :goto_5

    .line 52
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzor;->zzbfk:Lcom/google/android/gms/internal/ads/zzma;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza([Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzoo;)V

    return-wide v3
.end method

.method public final zzb(JZ)J
    .locals 1

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzfo;->zza(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc(IZ)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    return-void
.end method

.method public final zzcb()J
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyq:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzcc()Z
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzez()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcd()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzxs:[Lcom/google/android/gms/internal/ads/zzga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zzex()Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzop;->zza([Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyy:Lcom/google/android/gms/internal/ads/zzor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzoo;->length:I

    if-ge v4, v5, :cond_2

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzor;->zza(Lcom/google/android/gms/internal/ads/zzor;I)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return v3

    .line 37
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    return v2
.end method
