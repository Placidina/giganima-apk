.class final Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfg;


# instance fields
.field private repeatMode:I

.field private final zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzwv:Lcom/google/android/gms/internal/ads/zzop;

.field private final zzww:Lcom/google/android/gms/internal/ads/zzoo;

.field private final zzwx:Landroid/os/Handler;

.field private final zzwy:Lcom/google/android/gms/internal/ads/zzfn;

.field private final zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzfh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzxa:Lcom/google/android/gms/internal/ads/zzgf;

.field private final zzxb:Lcom/google/android/gms/internal/ads/zzge;

.field private zzxc:Z

.field private zzxd:Z

.field private zzxe:I

.field private zzxf:I

.field private zzxg:I

.field private zzxh:Z

.field private zzxi:Lcom/google/android/gms/internal/ads/zzgc;

.field private zzxj:Ljava/lang/Object;

.field private zzxk:Lcom/google/android/gms/internal/ads/zzma;

.field private zzxl:Lcom/google/android/gms/internal/ads/zzoo;

.field private zzxm:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzxn:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzxo:I

.field private zzxp:I

.field private zzxq:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzop;Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqe;->zzbic:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxd:Z

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->repeatMode:I

    .line 8
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxe:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    array-length v3, p1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzoo;-><init>([Lcom/google/android/gms/internal/ads/zzom;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzww:Lcom/google/android/gms/internal/ads/zzoo;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgc;->zzaal:Lcom/google/android/gms/internal/ads/zzgc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzma;->zzazi:Lcom/google/android/gms/internal/ads/zzma;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzww:Lcom/google/android/gms/internal/ads/zzoo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxl:Lcom/google/android/gms/internal/ads/zzoo;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzaaf:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfl;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwx:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfn;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxd:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwx:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzop;Lcom/google/android/gms/internal/ads/zzfw;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfg;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    return-void
.end method

.method private final zzbt()I
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    return v3

    .line 100
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxo:I

    return v0
.end method


# virtual methods
.method public final getBufferedPosition()J
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzcm()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzza:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 117
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxq:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzbt()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 108
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;

    move-result-object v0

    .line 109
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzgf;->zzaan:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxe:I

    return v0
.end method

.method public final release()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->release()V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwx:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzbt()I

    move-result v6

    if-ltz v6, :cond_6

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzck()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    .line 57
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxo:I

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 59
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxp:I

    goto :goto_2

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v1, v6

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    .line 64
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzgf;->zzaaw:J

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    .line 68
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgf;->zzaax:J

    add-long/2addr v2, v0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 71
    invoke-virtual {v0, v9, v1, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    .line 72
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    const/4 v4, 0x0

    :goto_1
    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    cmp-long v5, v2, v0

    if-ltz v5, :cond_3

    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzaav:I

    if-ge v4, v5, :cond_3

    sub-long/2addr v2, v0

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 77
    invoke-virtual {v0, v4, v1, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    .line 78
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    goto :goto_1

    .line 80
    :cond_3
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxp:I

    :goto_2
    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    const-wide/16 p1, 0x0

    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxq:J

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {p1, p2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzgc;IJ)V

    return-void

    .line 84
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxq:J

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzgc;IJ)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfh;

    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfh;->zzbs()V

    goto :goto_3

    :cond_5
    return-void

    .line 55
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {v0, v1, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Lcom/google/android/gms/internal/ads/zzgc;IJ)V

    throw v0

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->stop()V

    return-void
.end method

.method final zza(Landroid/os/Message;)V
    .locals 3

    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 171
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfh;

    .line 173
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Lcom/google/android/gms/internal/ads/zzff;)V

    goto :goto_0

    :cond_0
    return-void

    .line 165
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfy;

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfh;

    .line 169
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    goto :goto_1

    :cond_1
    return-void

    .line 156
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfr;

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfr;->zzzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxg:I

    if-nez v0, :cond_6

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfr;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 160
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfr;->zzxj:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxj:Ljava/lang/Object;

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfr;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 151
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    if-nez v0, :cond_6

    .line 152
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzbs()V

    goto :goto_3

    :cond_3
    return-void

    .line 145
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    if-nez v0, :cond_6

    .line 146
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 147
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 149
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzbs()V

    goto :goto_4

    :cond_4
    return-void

    .line 135
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxg:I

    if-nez v0, :cond_6

    .line 136
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzor;

    .line 137
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxc:Z

    .line 138
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzor;->zzbfk:Lcom/google/android/gms/internal/ads/zzma;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxl:Lcom/google/android/gms/internal/ads/zzoo;

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzor;->zzbfm:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzop;->zzd(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzoo;)V

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    return-void

    .line 130
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxh:Z

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 132
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxh:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(Z)V

    goto :goto_7

    :cond_8
    return-void

    .line 125
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxe:I

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxd:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxe:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zza(ZI)V

    goto :goto_8

    :cond_9
    return-void

    .line 123
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxg:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxg:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlo;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgc;->zzaal:Lcom/google/android/gms/internal/ads/zzgc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxj:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfh;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxj:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxc:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxc:Z

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzma;->zzazi:Lcom/google/android/gms/internal/ads/zzma;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzww:Lcom/google/android/gms/internal/ads/zzoo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxl:Lcom/google/android/gms/internal/ads/zzoo;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzd(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfh;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxk:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzoo;)V

    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxg:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxg:I

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzlo;Z)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zza([Lcom/google/android/gms/internal/ads/zzfj;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzb([Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb([Lcom/google/android/gms/internal/ads/zzfj;)V

    return-void
.end method

.method public final zzbp()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxd:Z

    return v0
.end method

.method public final zzbq()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v0, v0

    return v0
.end method

.method public final zzbr()J
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxf:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzcm()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 112
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxq:J

    return-wide v0
.end method

.method public final zzc(Z)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxd:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxd:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwy:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzc(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzwz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfh;

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzxe:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zza(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
