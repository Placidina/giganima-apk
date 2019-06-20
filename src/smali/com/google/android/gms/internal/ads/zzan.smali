.class final Lcom/google/android/gms/internal/ads/zzan;
.super Ljava/lang/Object;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:J

.field final zzc:J

.field zzca:J

.field final zzcb:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 15

    move-object/from16 v0, p2

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzc;->zzb:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzc;->zzd:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzc;->zze:J

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;

    move-object v12, v1

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzc;->zzf:Ljava/util/Map;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 17
    new-instance v13, Lcom/google/android/gms/internal/ads/zzl;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_1
    move-object v1, p0

    move-object/from16 v2, p1

    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzan;->zzca:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzcb:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzan;->zza:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzan;->zzb:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzan;->zzc:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzan;->zzd:J

    .line 7
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:J

    .line 8
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzan;->zzg:Ljava/util/List;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzan;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzao;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzao;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Lcom/google/android/gms/internal/ads/zzao;)Ljava/util/List;

    move-result-object v13

    .line 33
    new-instance p0, Lcom/google/android/gms/internal/ads/zzan;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method final zza(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzcb:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zza:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzan;->zzb:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;J)V

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzan;->zzc:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;J)V

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzan;->zzd:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;J)V

    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;J)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzg:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;I)V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzl;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzl;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;I)V

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "%s"

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
