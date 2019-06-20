.class public final Lcom/google/android/gms/internal/ads/zzbee;
.super Lcom/google/android/gms/internal/ads/zzbdi;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzbez;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzbjb:Landroid/view/Surface;

.field private final zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

.field private final zzeum:Lcom/google/android/gms/internal/ads/zzbea;

.field private final zzeun:Z

.field private final zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

.field private zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

.field private zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

.field private zzeur:Ljava/lang/String;

.field private zzeus:Z

.field private zzeut:I

.field private zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

.field private final zzeuv:Z

.field private zzeuw:Z

.field private zzeux:Z

.field private zzeuy:I

.field private zzeuz:I

.field private zzeva:I

.field private zzevb:I

.field private zzevc:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbea;Lcom/google/android/gms/internal/ads/zzbdz;ZZLcom/google/android/gms/internal/ads/zzbdy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeut:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeun:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuv:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 8
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbee;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbea;->zzb(Lcom/google/android/gms/internal/ads/zzbdi;)V

    return-void
.end method

.method private final zza(FZ)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzb(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/Surface;Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method private final zzach()Lcom/google/android/gms/internal/ads/zzbes;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbes;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdy;)V

    return-object v0
.end method

.method private final zzaci()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzacj()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzack()Z
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeut:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzacl()V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeur:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzbjb:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "cache:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeur:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfk;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfw;

    if-eqz v1, :cond_2

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzadd()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    goto :goto_1

    .line 26
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfv;

    if-eqz v1, :cond_4

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzaci()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzadc()Z

    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzach()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeur:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzach()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzaci()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeur:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Landroid/net/Uri;Ljava/lang/String;)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzbez;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzbjb:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/view/Surface;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeut:I

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeut:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacm()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private final zzacm()V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuw:Z

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzabd()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzcg()V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeux:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->play()V

    :cond_1
    return-void
.end method

.method private final zzacn()V
    .locals 2

    .line 242
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuz:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuy:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzevc:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 244
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzevc:F

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbee;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzaco()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzau(Z)V

    :cond_0
    return-void
.end method

.method private final zzacp()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzau(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzbr()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuz:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuy:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 140
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdi;->onMeasure(II)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbee;->getMeasuredWidth()I

    move-result p1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbee;->getMeasuredHeight()I

    move-result p2

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzevc:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    .line 147
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzevc:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 149
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbee;->setMeasuredDimension(II)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzo(II)V

    .line 152
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeva:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzevb:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 155
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeun:Z

    if-eqz v0, :cond_8

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzbr()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzbp()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 160
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbee;->zza(FZ)V

    .line 161
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(Z)V

    .line 162
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzbr()J

    move-result-wide v1

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 164
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacj()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzbr()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 167
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzabd()V

    .line 169
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeva:I

    .line 170
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzevb:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuv:Z

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbee;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 175
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdx;->start()V

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzabr()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 179
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzabq()V

    const/4 p2, 0x0

    .line 180
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 182
    :cond_1
    :goto_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 183
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzbjb:Landroid/view/Surface;

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-nez p1, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacl()V

    goto :goto_1

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzbjb:Landroid/view/Surface;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/view/Surface;Z)V

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdy;->zzetk:Z

    if-nez p1, :cond_3

    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzaco()V

    .line 189
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacn()V

    .line 190
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbek;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbek;-><init>(Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->pause()V

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzabq()V

    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacp()V

    .line 205
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzbjb:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 207
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzbjb:Landroid/view/Surface;

    .line 208
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/view/Surface;Z)V

    .line 209
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbem;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzo(II)V

    .line 194
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbel;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbea;->zzc(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzera:Lcom/google/android/gms/internal/ads/zzbds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzben;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Lcom/google/android/gms/internal/ads/zzbee;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetk:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacp()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(Z)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzace()V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbec;->zzace()V

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbej;-><init>(Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetk:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzaco()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzacd()V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbec;->zzacd()V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzera:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzabf()V

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 83
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeux:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeur:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacl()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->stop()V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/view/Surface;Z)V

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzbez;)V

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbes;->release()V

    .line 93
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    .line 94
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeut:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeus:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuw:Z

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeux:Z

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzace()V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbec;->zzace()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->onStop()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuu:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerAdapter error: "

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 237
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeus:Z

    .line 238
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdy;->zzetk:Z

    if-eqz p2, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacp()V

    .line 240
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Lcom/google/android/gms/internal/ads/zzbee;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzaaz()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuv:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzabd()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbec;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbee;->zza(FZ)V

    return-void
.end method

.method final synthetic zzacq()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabh()V

    :cond_0
    return-void
.end method

.method final synthetic zzacr()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabe()V

    :cond_0
    return-void
.end method

.method final synthetic zzacs()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->onPaused()V

    :cond_0
    return-void
.end method

.method final synthetic zzact()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabf()V

    :cond_0
    return-void
.end method

.method final synthetic zzacu()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabg()V

    :cond_0
    return-void
.end method

.method final synthetic zzacv()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzcg()V

    :cond_0
    return-void
.end method

.method public final zzb(ZJ)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Lcom/google/android/gms/internal/ads/zzbee;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final synthetic zzc(ZJ)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(ZJ)V

    return-void
.end method

.method public final zzcz(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacz()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzdf(I)V

    :cond_0
    return-void
.end method

.method public final zzda(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacz()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzdg(I)V

    :cond_0
    return-void
.end method

.method public final zzdb(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacz()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzdb(I)V

    :cond_0
    return-void
.end method

.method public final zzdc(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuq:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacz()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzdc(I)V

    :cond_0
    return-void
.end method

.method public final zzdd(I)V
    .locals 1

    .line 218
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeut:I

    if-eq v0, p1, :cond_1

    .line 219
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeut:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdy;->zzetk:Z

    if-eqz p1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacp()V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeum:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbea;->zzace()V

    .line 227
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zzace()V

    .line 228
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbeg;-><init>(Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacm()V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zzde(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzeu(Ljava/lang/String;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 273
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzp(II)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuy:I

    .line 231
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeuz:I

    .line 232
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzacn()V

    return-void
.end method

.method final synthetic zzq(II)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzeup:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzm(II)V

    :cond_0
    return-void
.end method
