.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Lcom/google/android/gms/internal/ads/zzjy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzps;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

.field private final zzaev:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzaew:Z

.field private zzaex:Z

.field private zzaey:Landroid/media/MediaFormat;

.field private zzaez:J

.field private zzafa:Z

.field private zzzt:I

.field private zzzv:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzka;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzka;",
            "Lcom/google/android/gms/internal/ads/zzhu<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzka;",
            "Lcom/google/android/gms/internal/ads/zzhu<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzgk;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 5
    new-array v7, p2, [Lcom/google/android/gms/internal/ads/zzgi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgk;Lcom/google/android/gms/internal/ads/zzgh;[Lcom/google/android/gms/internal/ads/zzgi;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgk;Lcom/google/android/gms/internal/ads/zzgh;[Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzka;",
            "Lcom/google/android/gms/internal/ads/zzhu<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzgk;",
            "Lcom/google/android/gms/internal/ads/zzgh;",
            "[",
            "Lcom/google/android/gms/internal/ads/zzgi;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(ILcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;Z)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzhe;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Lcom/google/android/gms/internal/ads/zzgh;[Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzgy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    return-object p0
.end method

.method protected static zza(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhd;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafa:Z

    return p1
.end method

.method protected static zzdi()V
    .locals 0

    return-void
.end method

.method protected static zzl(I)V
    .locals 0

    return-void
.end method

.method private final zzs(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzq(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 60
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 61
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 62
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaex:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    if-ne v4, p1, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzzt:I

    if-ge p2, p1, :cond_4

    .line 63
    new-array p1, p2, [I

    .line 64
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzzt:I

    if-ge v0, p2, :cond_3

    .line 65
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v8, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    move-object v8, p1

    .line 68
    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzzv:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object p1

    throw p1

    return-void
.end method

.method protected final onStarted()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->onStarted()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->play()V

    return-void
.end method

.method protected final onStopped()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->pause()V

    .line 90
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzke;
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzs(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzka;->zzeq()Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 17
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzka;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 20
    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzam(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    if-eq v3, v4, :cond_6

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjx;->zzan(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzfs;Z)Lcom/google/android/gms/internal/ads/zzjx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzke;
        }
    .end annotation

    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzka;->zzeq()Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaew:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaew:Z

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzfs;Z)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjy;->zza(ILjava/lang/Object;)V

    return-void

    .line 137
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgs;->setStreamType(I)V

    return-void

    .line 135
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgs;->setVolume(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjy;->zza(JZ)V

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgs;->reset()V

    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:J

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafa:Z

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzjx;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjx;->name:Ljava/lang/String;

    .line 34
    sget p4, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "samsung"

    sget-object p4, Lcom/google/android/gms/internal/ads/zzqe;->MANUFACTURER:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaex:Z

    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaew:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzcf()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:Landroid/media/MediaFormat;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzcf()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 116
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaew:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 120
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagk:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagk:I

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzct()V

    return p3

    .line 124
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagj:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagj:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzb(Z)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzc(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzbn()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgb;->zzaak:I

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzn(I)V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzcy()V

    return-void
.end method

.method public final zzbf()Lcom/google/android/gms/internal/ads/zzps;
    .locals 0

    return-object p0
.end method

.method protected final zzbm()V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzbm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzds()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzds()V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(Lcom/google/android/gms/internal/ads/zzhn;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 100
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzbm()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzds()V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 105
    throw v0

    :catchall_2
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzds()V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(Lcom/google/android/gms/internal/ads/zzhn;)V

    throw v0
.end method

.method protected final zzc(Ljava/lang/String;JJ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzcj()Z
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzcj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcx()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcx()Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final zzde()J
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzcj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zzg(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 110
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafa:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:J

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafa:Z

    .line 113
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:J

    return-wide v0
.end method

.method protected final zzdj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcu()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v0

    throw v0
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzjy;->zze(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzgl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(Lcom/google/android/gms/internal/ads/zzfs;)V

    const-string v0, "audio/raw"

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzzv:I

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzzt:I

    return-void
.end method
