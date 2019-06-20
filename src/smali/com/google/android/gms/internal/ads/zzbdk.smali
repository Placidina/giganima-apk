.class public final Lcom/google/android/gms/internal/ads/zzbdk;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzerc:Lcom/google/android/gms/internal/ads/zzbdz;

.field private final zzerd:Landroid/widget/FrameLayout;

.field private final zzere:Lcom/google/android/gms/internal/ads/zzaba;

.field private final zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

.field private final zzerg:J

.field private zzerh:Lcom/google/android/gms/internal/ads/zzbdi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzeri:Z

.field private zzerj:Z

.field private zzerk:Z

.field private zzerl:Z

.field private zzerm:J

.field private zzern:J

.field private zzero:Ljava/lang/String;

.field private zzerp:Landroid/graphics/Bitmap;

.field private zzerq:Landroid/widget/ImageView;

.field private zzerr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdz;IZLcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzbdy;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    .line 16
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerc:Lcom/google/android/gms/internal/ads/zzbdz;

    move-object v6, p5

    .line 17
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzid()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzid()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzbmt:Lcom/google/android/gms/internal/ads/zzbdj;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdz;IZLcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzbdy;)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcpc:Lcom/google/android/gms/internal/ads/zzaac;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabl()V

    .line 30
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerq:Landroid/widget/ImageView;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcpg:Lcom/google/android/gms/internal/ads/zzaac;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerg:J

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcpe:Lcom/google/android/gms/internal/ads/zzaac;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerl:Z

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    if-eqz v1, :cond_2

    const-string v2, "spinner_used"

    .line 39
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerl:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzbdh;)V

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbdk;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbdz;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbdz;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzabn()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzabo()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerc:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabw()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerk:Z

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerc:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 250
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabw()Landroid/app/Activity;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerj:Z

    :cond_1
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbdz;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 236
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerc:Lcom/google/android/gms/internal/ads/zzbdz;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->pause()V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->stop()V

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabo()V

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->pause()V

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 173
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 176
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onPaused()V
    .locals 3

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 146
    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabo()V

    .line 148
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzeri:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 218
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->resume()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->pause()V

    .line 222
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzern:J

    .line 223
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 225
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->resume()V

    const/4 p1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->pause()V

    .line 230
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzern:J

    const/4 p1, 0x0

    .line 232
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdp;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->play()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->seekTo(I)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdi;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbec;->setVolume(F)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzabd()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(FF)V

    :cond_0
    return-void
.end method

.method public final zzabe()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->resume()V

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzabf()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerc:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabw()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 134
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerj:Z

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerc:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabw()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 137
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerk:Z

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerk:Z

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerc:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 140
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabw()Landroid/app/Activity;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 143
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerj:Z

    .line 144
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzeri:Z

    return-void
.end method

.method public final zzabg()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    .line 150
    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabo()V

    return-void
.end method

.method public final zzabh()V
    .locals 4

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerq:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->pause()V

    .line 162
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzern:J

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzabi()V
    .locals 5

    .line 185
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzeri:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerp:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 193
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerr:Z

    .line 194
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxz;->zzza()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 197
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerg:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerl:Z

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerp:Landroid/graphics/Bitmap;

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzere:Lcom/google/android/gms/internal/ads/zzaba;

    if-eqz v0, :cond_3

    const-string v1, "spinner_jank"

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final zzabj()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdi;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbec;->setMuted(Z)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzabd()V

    return-void
.end method

.method public final zzabk()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdi;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbec;->setMuted(Z)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzabd()V

    return-void
.end method

.method public final zzabl()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final zzabm()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 180
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerm:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-string v3, "timeupdate"

    const/4 v4, 0x2

    .line 182
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerm:J

    :cond_1
    return-void
.end method

.method final synthetic zzas(Z)V
    .locals 4

    const-string v0, "windowFocusChanged"

    const/4 v1, 0x2

    .line 255
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hasWindowFocus"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 257
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzcg()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzern:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->getVideoWidth()I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->getVideoHeight()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    .line 126
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 130
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzcz(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzcz(I)V

    return-void
.end method

.method public final zzd(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 50
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerd:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdk;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzda(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzda(I)V

    return-void
.end method

.method public final zzdb(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzdb(I)V

    return-void
.end method

.method public final zzdc(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzdc(I)V

    return-void
.end method

.method public final zzer(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzero:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzff()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzero:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerh:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzero:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    const/4 v1, 0x4

    .line 153
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "extra"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(II)V
    .locals 3

    .line 207
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerl:Z

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcpf:Lcom/google/android/gms/internal/ads/zzaac;

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcpf:Lcom/google/android/gms/internal/ads/zzaac;

    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 215
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzerr:Z

    :cond_1
    return-void
.end method
