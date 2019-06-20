.class final Lcom/google/android/gms/internal/ads/zzbsr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbtc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final zzfsn:Z

.field private final zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbqr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzbqr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbsl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbqr;->zzh(Lcom/google/android/gms/internal/ads/zzbsl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsn:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzbqr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbsl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbsr<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsl;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsn:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsn:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzamu()Lcom/google/android/gms/internal/ads/zzbsm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzamz()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbqq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbtb;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v3

    .line 93
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzals()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 95
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    ushr-int/lit8 v4, v4, 0x3

    .line 105
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbsl;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbtb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbqu;)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;)Z

    move-result v4

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 114
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzals()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 116
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzald()I

    move-result v4

    .line 119
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 120
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbsl;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 124
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbtb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbqu;)V

    goto :goto_0

    .line 126
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalc()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v7

    goto :goto_0

    .line 128
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 129
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 133
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbpu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbqu;)V

    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbpu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 137
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzang()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 139
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamm()Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbuo;->zzfwc:Lcom/google/android/gms/internal/ads/zzbuo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamn()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamo()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzbrq;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzom()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzann()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzakf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzom()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzbpr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzaoz()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzapa()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_6

    .line 48
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 49
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p3

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_4

    .line 61
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 62
    iget v3, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v5, v1, :cond_3

    .line 75
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zze([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 76
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpu;

    goto :goto_1

    :pswitch_1
    if-nez v5, :cond_3

    .line 71
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 72
    iget p3, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    .line 79
    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    .line 85
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    :cond_5
    move p3, v2

    goto :goto_0

    :cond_6
    if-ne p3, p4, :cond_7

    return-void

    .line 88
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzac(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzai(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 149
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsn:Z

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzamk()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzae(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqu;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsn:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Lcom/google/android/gms/internal/ads/zzbqr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzs(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzs(Ljava/lang/Object;)V

    return-void
.end method
