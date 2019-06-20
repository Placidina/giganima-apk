.class public final Lcom/google/android/gms/internal/ads/zzbes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfh;
.implements Lcom/google/android/gms/internal/ads/zzll;
.implements Lcom/google/android/gms/internal/ads/zzpn;
.implements Lcom/google/android/gms/internal/ads/zzqu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfh;",
        "Lcom/google/android/gms/internal/ads/zzll;",
        "Lcom/google/android/gms/internal/ads/zzpn<",
        "Lcom/google/android/gms/internal/ads/zzov;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzqu;"
    }
.end annotation


# static fields
.field private static zzevp:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzevq:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private bytesTransferred:I

.field private final zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

.field private final zzevr:Lcom/google/android/gms/internal/ads/zzber;

.field private final zzevs:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzevt:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzevu:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzevv:Lcom/google/android/gms/internal/ads/zzfg;

.field private zzevw:Ljava/nio/ByteBuffer;

.field private zzevx:Z

.field private zzevy:Lcom/google/android/gms/internal/ads/zzbez;

.field private final zzsp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzsp:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzber;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevr:Lcom/google/android/gms/internal/ads/zzber;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzsp:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzka;->zzavh:Lcom/google/android/gms/internal/ads/zzka;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzka;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqu;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevs:Lcom/google/android/gms/internal/ads/zzfz;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzka;->zzavh:Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzka;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevt:Lcom/google/android/gms/internal/ads/zzfz;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzog;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzog;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevu:Lcom/google/android/gms/internal/ads/zzoj;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxz;->zzza()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 17
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzbes;->zzevp:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zzbes;->zzevp:I

    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzfz;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevt:Lcom/google/android/gms/internal/ads/zzfz;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevs:Lcom/google/android/gms/internal/ads/zzfz;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevu:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevr:Lcom/google/android/gms/internal/ads/zzber;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zza([Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzop;Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfg;->zza(Lcom/google/android/gms/internal/ads/zzfh;)V

    return-void
.end method

.method public static zzacx()I
    .locals 1

    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/zzbes;->zzevp:I

    return v0
.end method

.method public static zzacy()I
    .locals 1

    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/zzbes;->zzevq:I

    return v0
.end method

.method private final zzev(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzow;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>([B)V

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdy;->zzets:Z

    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbev;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/internal/ads/zzow;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbew;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(Lcom/google/android/gms/internal/ads/zzow;[B)V

    move-object p1, v1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 104
    sget v0, Lcom/google/android/gms/internal/ads/zzbes;->zzevp:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbes;->zzevp:I

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxz;->zzza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzb(Lcom/google/android/gms/internal/ads/zzfh;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->release()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    .line 50
    sget v0, Lcom/google/android/gms/internal/ads/zzbes;->zzevq:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbes;->zzevq:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzov;
    .locals 3

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbep;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzsp:Landroid/content/Context;

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzow;->zzgs()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/internal/ads/zzbes;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzbeq;)V

    return-object v0
.end method

.method public final zza(IIIF)V
    .locals 0

    .line 60
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevy:Lcom/google/android/gms/internal/ads/zzbez;

    if-eqz p3, :cond_0

    .line 61
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbez;->zzp(II)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 10

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevw:Ljava/nio/ByteBuffer;

    .line 31
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevx:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbdy;->zzett:Z

    if-eqz v1, :cond_0

    .line 34
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzev(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzow;

    move-result-object v4

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzng;-><init>(Lcom/google/android/gms/internal/ads/zzow;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzmr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzlk;

    .line 39
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzev(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzow;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbex;->zzewd:Lcom/google/android/gms/internal/ads/zzic;

    const/4 v4, -0x1

    .line 41
    sget-object v5, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetq:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzic;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzll;Ljava/lang/String;I)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfg;->zza(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 44
    sget v0, Lcom/google/android/gms/internal/ads/zzbes;->zzevq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbes;->zzevq:I

    return-void
.end method

.method public final zza(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method final zza(Landroid/view/Surface;Z)V
    .locals 3

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevs:Lcom/google/android/gms/internal/ads/zzfz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfi;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzfj;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzb([Lcom/google/android/gms/internal/ads/zzfj;)V

    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzfj;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zza([Lcom/google/android/gms/internal/ads/zzfj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevy:Lcom/google/android/gms/internal/ads/zzbez;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevy:Lcom/google/android/gms/internal/ads/zzbez;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 72
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfy;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzoo;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->bytesTransferred:I

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevy:Lcom/google/android/gms/internal/ads/zzbez;

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbez;->zzdd(I)V

    :cond_0
    return-void
.end method

.method public final zzacw()Lcom/google/android/gms/internal/ads/zzfg;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    return-object v0
.end method

.method public final zzacz()Lcom/google/android/gms/internal/ads/zzber;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevr:Lcom/google/android/gms/internal/ads/zzber;

    return-object v0
.end method

.method final zzau(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzbq()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevu:Lcom/google/android/gms/internal/ads/zzoj;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzoj;->zzf(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final zzb(FZ)V
    .locals 3

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevt:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfi;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfj;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzb([Lcom/google/android/gms/internal/ads/zzfj;)V

    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevv:Lcom/google/android/gms/internal/ads/zzfg;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfj;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zza([Lcom/google/android/gms/internal/ads/zzfj;)V

    return-void
.end method

.method public final zzb(Ljava/io/IOException;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevy:Lcom/google/android/gms/internal/ads/zzbez;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 54
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzbs()V
    .locals 0

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 110
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->bytesTransferred:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->bytesTransferred:I

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    return-void
.end method

.method final synthetic zzd(ZJ)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzevy:Lcom/google/android/gms/internal/ads/zzbez;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbez;->zzb(ZJ)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final synthetic zzew(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzov;
    .locals 9

    .line 121
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpb;

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzets:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetn:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetp:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpn;IIZLcom/google/android/gms/internal/ads/zzpe;)V

    return-object v8
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 0

    return-void
.end method

.method public final zzh(IJ)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    return-void
.end method
