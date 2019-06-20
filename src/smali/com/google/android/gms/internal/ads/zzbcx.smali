.class public final Lcom/google/android/gms/internal/ads/zzbcx;
.super Lcom/google/android/gms/internal/ads/zzbdi;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static final zzeqe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzeqf:Lcom/google/android/gms/internal/ads/zzbea;

.field private final zzeqg:Z

.field private zzeqh:I

.field private zzeqi:I

.field private zzeqj:Landroid/media/MediaPlayer;

.field private zzeqk:Landroid/net/Uri;

.field private zzeql:I

.field private zzeqm:I

.field private zzeqn:I

.field private zzeqo:I

.field private zzeqp:I

.field private zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

.field private zzeqr:Z

.field private zzeqs:I

.field private zzeqt:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/4 v1, 0x3

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x2bc

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 292
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x385

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 294
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    const/16 v1, 0x386

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/internal/ads/zzbea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqh:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    .line 4
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbcx;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqf:Lcom/google/android/gms/internal/ads/zzbea;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqr:Z

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqg:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqf:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbea;->zzb(Lcom/google/android/gms/internal/ads/zzbdi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbdh;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqt:Lcom/google/android/gms/internal/ads/zzbdh;

    return-object p0
.end method

.method private final zzaba()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqk:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzar(Z)V

    const/4 v2, 0x1

    .line 148
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlx()Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 149
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 150
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 154
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 157
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqn:I

    .line 158
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqr:Z

    if-eqz v3, :cond_2

    .line 159
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdx;->start()V

    .line 162
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzabr()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 165
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzabq()V

    const/4 v3, 0x0

    .line 166
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 167
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqk:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzly()Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 169
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 175
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcx(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 178
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqk:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private final zzabb()V
    .locals 8

    .line 181
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqg:Z

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    .line 184
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(F)V

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabc()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzabd()V

    :cond_3
    return-void
.end method

.method private final zzabc()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzar(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzabq()V

    .line 199
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 203
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcx(I)V

    if-eqz p1, :cond_1

    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    .line 208
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    :cond_1
    return-void
.end method

.method private final zzcx(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqf:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzacd()V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbec;->zzacd()V

    goto :goto_0

    .line 262
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqh:I

    if-ne v1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqf:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzace()V

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbec;->zzace()V

    .line 265
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqh:I

    return-void
.end method

.method private final zzd(F)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 69
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqn:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcx(I)V

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 64
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcx(I)V

    .line 66
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqe:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->getDefaultSize(II)I

    move-result v0

    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcx;->getDefaultSize(II)I

    move-result v1

    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    if-nez v2, :cond_9

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 112
    div-int/2addr v0, v2

    move v1, p2

    move p1, v0

    goto :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_5

    mul-int v2, v2, p1

    .line 114
    div-int v1, v2, v0

    goto :goto_3

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_6

    .line 122
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    move v1, p2

    goto :goto_3

    .line 125
    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    .line 126
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    .line 129
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    .line 132
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    div-int v1, p2, v0

    goto :goto_3

    :cond_8
    move p1, v2

    goto :goto_3

    :cond_9
    move p1, v0

    .line 133
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->setMeasuredDimension(II)V

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz p2, :cond_a

    .line 135
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzo(II)V

    .line 136
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_e

    .line 137
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqo:I

    if-lez p2, :cond_b

    if-ne p2, p1, :cond_c

    :cond_b
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqp:I

    if-lez p2, :cond_d

    if-eq p2, v1, :cond_d

    .line 138
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabb()V

    .line 139
    :cond_d
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqo:I

    .line 140
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqp:I

    :cond_e
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcx(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqf:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzcg()V

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    .line 43
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqs:I

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->seekTo(I)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabb()V

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->play()V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzabd()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzaba()V

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbdc;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqs:I

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqs:I

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzabq()V

    .line 91
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzar(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 79
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqs:I

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->seekTo(I)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->play()V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzo(II)V

    .line 84
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqf:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbea;->zzc(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzera:Lcom/google/android/gms/internal/ads/zzbds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqt:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeql:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqm:I

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabc()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 223
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcx(I)V

    .line 224
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabc()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 213
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcx(I)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzera:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzabf()V

    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzabc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 237
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqs:I

    return-void

    .line 238
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqs:I

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzty;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzty;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqk:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqs:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzaba()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->requestLayout()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->invalidate()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqj:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcx(I)V

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqi:I

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqf:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->onStop()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(FF)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqq:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqt:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method public final zzaaz()Ljava/lang/String;
    .locals 3

    const-string v0, "MediaPlayer"

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqr:Z

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
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbec;->getVolume()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(F)V

    return-void
.end method

.method final synthetic zzcy(I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeqt:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
