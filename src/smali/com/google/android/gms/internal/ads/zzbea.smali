.class public final Lcom/google/android/gms/internal/ads/zzbea;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbpt:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzere:Lcom/google/android/gms/internal/ads/zzaba;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzeri:Z

.field private final zzetu:Ljava/lang/String;

.field private final zzetv:Lcom/google/android/gms/internal/ads/zzaay;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzetw:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzetx:[J

.field private final zzety:[Ljava/lang/String;

.field private zzetz:Z

.field private zzeua:Z

.field private zzeub:Z

.field private zzeuc:Z

.field private zzeud:Lcom/google/android/gms/internal/ads/zzbdi;

.field private zzeue:Z

.field private zzeuf:Z

.field private zzeug:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 14
    .param p4    # Lcom/google/android/gms/internal/ads/zzaba;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzaay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazr;-><init>()V

    const-string v3, "min_1"

    const-wide/16 v4, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v8

    const-string v9, "1_5"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 4
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v2

    const-string v3, "5_10"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v8

    const-string v9, "10_20"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 6
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v2

    const-string v3, "20_30"

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v8

    const-string v9, "30_max"

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazr;->zzaaj()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzetw:Lcom/google/android/gms/internal/ads/zzazo;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzetz:Z

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzeua:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzeub:Z

    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzeuc:Z

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzeug:J

    move-object v4, p1

    .line 15
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbea;->mContext:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 16
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzbpt:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v4, p3

    .line 17
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzetu:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 18
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    move-object/from16 v4, p5

    .line 19
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzcpa:Lcom/google/android/gms/internal/ads/zzaac;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzety:[Ljava/lang/String;

    .line 25
    new-array v0, v0, [J

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzetx:[J

    return-void

    :cond_0
    const-string v5, ","

    .line 27
    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 28
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzety:[Ljava/lang/String;

    .line 29
    array-length v5, v4

    new-array v5, v5, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzetx:[J

    const/4 v5, 0x0

    .line 30
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzetx:[J

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "Unable to parse frame hash target time number."

    .line 34
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbea;->zzetx:[J

    aput-wide v2, v0, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 7

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcoz:Lcom/google/android/gms/internal/ads/zzaac;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeue:Z

    if-nez v0, :cond_5

    .line 52
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    .line 53
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzetu:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeud:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzetw:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzaai()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazq;

    const-string v2, "fps_c_"

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzazq;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzazq;->count:I

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fps_p_"

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzazq;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzazq;->zzems:D

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzetx:[J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzety:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 67
    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 69
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbea;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzbpt:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeue:Z

    :cond_5
    return-void
.end method

.method public final zzacd()V
    .locals 6

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeri:Z

    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeua:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeub:Z

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeub:Z

    :cond_0
    return-void
.end method

.method public final zzace()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeri:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "vpc2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzetz:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    if-eqz v0, :cond_0

    const-string v1, "vpn"

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeud:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 20

    move-object/from16 v0, p0

    .line 74
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeub:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeuc:Z

    if-nez v1, :cond_1

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxz;->zzza()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeuc:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 79
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeuc:Z

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v4

    .line 81
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeri:Z

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeuf:Z

    if-eqz v1, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeug:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeug:J

    sub-long v10, v4, v10

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzetw:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzazo;->zza(D)V

    .line 84
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeri:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeuf:Z

    .line 85
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzeug:J

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcpb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbdi;->getCurrentPosition()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzety:[Ljava/lang/String;

    array-length v11, v10

    if-ge v1, v11, :cond_8

    .line 92
    aget-object v10, v10, v1

    if-nez v10, :cond_7

    .line 93
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzetx:[J

    aget-wide v11, v10, v1

    sub-long v11, v8, v11

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-lez v12, :cond_6

    .line 95
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbea;->zzety:[Ljava/lang/String;

    const/16 v5, 0x8

    move-object/from16 v10, p1

    .line 96
    invoke-virtual {v10, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    move-wide v15, v9

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    if-ge v9, v5, :cond_5

    move-wide v11, v15

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_4

    .line 101
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    .line 102
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v5, v18, v17

    const/16 v15, 0x80

    if-le v5, v15, :cond_3

    move-wide v15, v6

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x0

    :goto_3
    long-to-int v5, v11

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    sub-long/2addr v11, v6

    const/16 v5, 0x8

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-wide v15, v11

    const/16 v5, 0x8

    goto :goto_1

    :cond_5
    const-string v5, "%016X"

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    aput-object v2, v4, v1

    return-void

    :cond_6
    move-object/from16 v10, p1

    goto :goto_4

    :cond_7
    move-object/from16 v10, p1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final zzcg()V
    .locals 6

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzetz:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeua:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbea;->zzeua:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
