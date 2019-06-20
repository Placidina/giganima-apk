.class public final Lcom/google/android/gms/ads/internal/zzbb;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbme:Z

.field private zzbpv:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbpw:Lcom/google/android/gms/internal/ads/zzbcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcl<",
            "Lcom/google/android/gms/internal/ads/zzacf;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

.field private zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbpz:I

.field private zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzbqb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->mLock:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpw:Lcom/google/android/gms/internal/ads/zzbcl;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpz:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbqb:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpv:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 20

    move-object/from16 v0, p0

    .line 416
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 417
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 418
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    move-object v3, v1

    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->getHeadline()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->getImages()Ljava/util/List;

    move-result-object v5

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v7

    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->getAdvertiser()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzrw()Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v14

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v15

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzrx()Landroid/view/View;

    move-result-object v16

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v17

    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v18

    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->getExtras()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 434
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz v1, :cond_1

    .line 435
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabs;

    .line 436
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    move-object v3, v1

    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getHeadline()Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getImages()Ljava/util/List;

    move-result-object v5

    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v7

    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getStarRating()D

    move-result-wide v10

    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getStore()Ljava/lang/String;

    move-result-object v12

    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getPrice()Ljava/lang/String;

    move-result-object v13

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzrw()Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v14

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v15

    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzrx()Landroid/view/View;

    move-result-object v16

    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v17

    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v18

    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->getExtras()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 454
    :cond_2
    :goto_0
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/zzach;

    if-eqz v0, :cond_3

    .line 455
    check-cast v2, Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    :cond_3
    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V
    .locals 0

    .line 490
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V
    .locals 1

    .line 457
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 459
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    .line 461
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    .line 463
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    .line 465
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtj:Lcom/google/android/gms/internal/ads/zzzw;

    if-nez v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtj:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtj:Lcom/google/android/gms/internal/ads/zzzw;

    .line 467
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-nez v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    .line 469
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtt:Ljava/util/List;

    if-nez v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtt:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtt:Ljava/util/List;

    .line 471
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    if-nez v0, :cond_7

    .line 472
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    .line 473
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtu:Lcom/google/android/gms/internal/ads/zzaxs;

    if-nez v0, :cond_8

    .line 474
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtu:Lcom/google/android/gms/internal/ads/zzaxs;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtu:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 475
    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsx:Lcom/google/android/gms/internal/ads/zzwx;

    if-nez v0, :cond_9

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsx:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsx:Lcom/google/android/gms/internal/ads/zzwx;

    .line 477
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsy:Lcom/google/android/gms/internal/ads/zzxa;

    if-nez v0, :cond_a

    .line 478
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsy:Lcom/google/android/gms/internal/ads/zzxa;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsy:Lcom/google/android/gms/internal/ads/zzxa;

    .line 479
    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_b

    .line 480
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    .line 481
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-nez v0, :cond_c

    .line 482
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 483
    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsv:Lcom/google/android/gms/internal/ads/zzaxg;

    if-nez v0, :cond_d

    .line 484
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsv:Lcom/google/android/gms/internal/ads/zzaxg;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsv:Lcom/google/android/gms/internal/ads/zzaxg;

    :cond_d
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzabs;)V
    .locals 2

    .line 246
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzbg;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzabs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 2

    .line 250
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzbi;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzabu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 2

    .line 248
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzbh;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzabz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 0

    .line 491
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p0

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez p2, :cond_1

    return-void

    .line 258
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 259
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 261
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;

    move-object v7, v1

    move-object v1, p2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 264
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string p2, "javascript"

    move-object v7, p2

    goto :goto_2

    :cond_5
    move-object v7, v1

    .line 266
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 268
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzaom;->zzk(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 269
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v2

    .line 272
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    const-string v5, ""

    const-string v6, "javascript"

    move-object v8, p1

    .line 273
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaom;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p1, :cond_7

    return-void

    .line 276
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    if-eqz v0, :cond_8

    .line 278
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 279
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaom;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 282
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaom;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_9
    return-void
.end method

.method private final zzjj()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzjr()Lcom/google/android/gms/internal/ads/zzakr;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyd:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzkt()V
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzkn()Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzug()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbqb:Ljava/lang/String;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzabg;)V
    .locals 1

    .line 381
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacb;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Lcom/google/android/gms/internal/ads/zzacb;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzehh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v0, :cond_1

    return-void

    .line 313
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzym()Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 316
    new-instance v3, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzacd;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzbgg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaow;)V
    .locals 1

    .line 380
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 11

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    .line 28
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaxg;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzaxg;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxq:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput v7, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtw:I

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzle()Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzapl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbss:Lcom/google/android/gms/internal/ads/zzazb;

    const-string p1, "AdRenderer: "

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbss:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzkt()V

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_6

    .line 57
    new-instance v10, Lcom/google/android/gms/ads/internal/zzbe;

    move-object v1, v10

    move-object v2, p0

    move v3, v9

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zzbe;-><init>(Lcom/google/android/gms/ads/internal/zzbb;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/zzaxg;)V

    .line 58
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    .line 59
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 61
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    .line 64
    :try_start_1
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcb;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaan;->zzctf:Lcom/google/android/gms/internal/ads/zzaac;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbcb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacf;

    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbf;

    invoke-direct {v0, p0, p1, v7, v8}, Lcom/google/android/gms/ads/internal/zzbf;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzacf;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    const-string p2, ""

    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception p1

    const-string p2, ""

    .line 70
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_4
    move-exception p1

    const-string p2, "Malformed native ad response"

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/util/List;)V

    .line 84
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 86
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyd:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzkt()V

    .line 88
    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzva()Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 91
    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzuu()Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 94
    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzuv()Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    .line 97
    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzuz()Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 100
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzc(Lcom/google/android/gms/internal/ads/zzaxf;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    .line 101
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v4, :cond_6

    .line 104
    new-instance v9, Lcom/google/android/gms/internal/ads/zzabz;

    .line 105
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getImages()Ljava/util/List;

    move-result-object v12

    .line 107
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v0

    .line 109
    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 110
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    .line 111
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getStarRating()D

    move-result-wide v17

    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getStore()Ljava/lang/String;

    move-result-object v19

    .line 113
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getPrice()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v22

    .line 115
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v0

    .line 116
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 117
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 120
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabz;)V

    goto/16 :goto_9

    :cond_6
    if-eqz v6, :cond_9

    .line 121
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v4, :cond_9

    .line 124
    new-instance v9, Lcom/google/android/gms/internal/ads/zzabz;

    .line 125
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 126
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getImages()Ljava/util/List;

    move-result-object v12

    .line 127
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_7
    move-object v14, v0

    .line 129
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 130
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getStarRating()D

    move-result-wide v17

    .line 131
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getStore()Ljava/lang/String;

    move-result-object v19

    .line 132
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getPrice()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 133
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v22

    .line 134
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    move-object/from16 v23, v0

    .line 135
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 136
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 139
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabz;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v6, :cond_c

    .line 140
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v4, :cond_c

    .line 143
    new-instance v9, Lcom/google/android/gms/internal/ads/zzabs;

    .line 144
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 145
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getImages()Ljava/util/List;

    move-result-object v12

    .line 146
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 147
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_a
    move-object v14, v0

    .line 148
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 149
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getStarRating()D

    move-result-wide v16

    .line 150
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getStore()Ljava/lang/String;

    move-result-object v18

    .line 151
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getPrice()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 152
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    .line 153
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v22

    .line 154
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_b
    move-object/from16 v23, v0

    .line 155
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 158
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabs;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v9, :cond_f

    .line 159
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v4, :cond_f

    .line 162
    new-instance v6, Lcom/google/android/gms/internal/ads/zzabz;

    .line 163
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getImages()Ljava/util/List;

    move-result-object v12

    .line 165
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 166
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_d
    move-object v14, v0

    .line 167
    :goto_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 168
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 169
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v22

    .line 170
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_e
    move-object/from16 v23, v0

    .line 171
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 172
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 175
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabz;)V

    goto/16 :goto_9

    :cond_f
    if-eqz v9, :cond_12

    .line 176
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    if-eqz v4, :cond_12

    .line 179
    new-instance v6, Lcom/google/android/gms/internal/ads/zzabu;

    .line 180
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getImages()Ljava/util/List;

    move-result-object v12

    .line 182
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 183
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_10
    move-object v14, v0

    .line 184
    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 186
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    .line 187
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v19

    .line 188
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_11
    move-object/from16 v20, v0

    .line 189
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 192
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabu;)V

    goto/16 :goto_9

    :cond_12
    if-eqz v1, :cond_13

    .line 193
    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    .line 194
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzbk;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/ads/internal/zzbk;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzadx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_13
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 203
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 205
    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzehp:Lcom/google/android/gms/internal/ads/zzacf;

    .line 206
    iget-boolean v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbpv:Z

    if-eqz v1, :cond_15

    const-string v1, "Google"

    .line 207
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzc:Z

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/lang/String;Z)V

    .line 208
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbpw:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 209
    :cond_15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v1, :cond_16

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v3, :cond_16

    const-string v0, "Google"

    .line 210
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzc:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/lang/String;Z)V

    .line 211
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzehp:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabz;)V

    goto/16 :goto_9

    :cond_16
    if-eqz v1, :cond_17

    .line 212
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    if-eqz v1, :cond_17

    const-string v0, "Google"

    .line 213
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzc:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/lang/String;Z)V

    .line 214
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzehp:Lcom/google/android/gms/internal/ads/zzacf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabu;)V

    goto/16 :goto_9

    .line 215
    :cond_17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz v1, :cond_18

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v3, :cond_18

    const-string v0, "Google"

    .line 216
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzc:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzehp:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabz;)V

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_19

    .line 218
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v1, :cond_19

    const-string v0, "Google"

    .line 219
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzc:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/lang/String;Z)V

    .line 220
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaxf;->zzehp:Lcom/google/android/gms/internal/ads/zzacf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabs;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/ads/zzabs;)V

    goto :goto_9

    .line 221
    :cond_19
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabw;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabw;

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabw;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabw;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzbj;

    invoke-direct {v2, v7, v0, v8}, Lcom/google/android/gms/ads/internal/zzbj;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 229
    :cond_1a
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtf:Lcom/google/android/gms/internal/ads/zzagf;

    if-eqz v1, :cond_1b

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabq;

    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzbd;

    invoke-direct {v2, v7, v0}, Lcom/google/android/gms/ads/internal/zzbd;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzabq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :goto_9
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result v0

    return v0

    :cond_1b
    const-string v0, "No matching listener for retrieved native ad template."

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    return v2

    .line 85
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaba;)Z
    .locals 1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzkm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpz:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaba;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 16
    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaxf;Z)Z
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbl;->zzkv()Z

    move-result p1

    return p1
.end method

.method public final zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    .line 338
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeh;

    return-object p1
.end method

.method protected final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 237
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 238
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacd;

    .line 240
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzsm()V

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    return-void
.end method

.method protected final zzbr(I)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzg(IZ)V

    return-void
.end method

.method public final zzbs(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 345
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpz:I

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    .line 335
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtt:Ljava/util/List;

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    return-void
.end method

.method protected final zzg(IZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzkt()V

    .line 80
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zzg(IZ)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbgg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 349
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;

    return-void
.end method

.method public final zzi(Landroid/view/View;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzjj()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaom;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final zzil()V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzm(Z)V

    return-void
.end method

.method public final zzix()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 394
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-nez v1, :cond_0

    .line 395
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzix()V

    return-void

    .line 397
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    const/4 v1, 0x0

    .line 399
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzuu()Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 400
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzals;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v1

    goto :goto_0

    .line 401
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzuv()Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 402
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalv;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v1

    goto :goto_0

    .line 403
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzuz()Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 404
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadx;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 407
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyp;->zzqh()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 409
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzys;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 412
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zziy()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnd:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzin()V

    return-void

    .line 386
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zziy()V

    return-void
.end method

.method public final zzjd()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnd:Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzim()V

    return-void

    .line 391
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzjd()V

    return-void
.end method

.method public final zzjl()V
    .locals 3

    .line 289
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzjj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "onSdkImpression"

    .line 299
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final zzjm()V
    .locals 2

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 356
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v1, :cond_0

    .line 357
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->destroy()V

    .line 358
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpy:Lcom/google/android/gms/internal/ads/zzbgg;

    :cond_0
    return-void
.end method

.method public final zzjn()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->destroy()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    :cond_0
    return-void
.end method

.method public final zzjo()Z
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmd:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzjp()Z
    .locals 1

    .line 375
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdme:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzjq()Z
    .locals 1

    .line 376
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmf:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzkm()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqt;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbqb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzkn()Lcom/google/android/gms/internal/ads/zzaqp;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzko()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzacf;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpw:Lcom/google/android/gms/internal/ads/zzbcl;

    return-object v0
.end method

.method public final zzkp()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzym()Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 324
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 325
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgg;)V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbme:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbme:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    .line 320
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzkq()V
    .locals 2

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbme:Z

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzym()Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzh(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "Request to enable ActiveView before adState is available."

    .line 330
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzkr()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaek;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method public final zzks()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcw:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 366
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->zzdcw:Lcom/google/android/gms/internal/ads/zzzw;

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtf:Lcom/google/android/gms/internal/ads/zzagf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_1

    .line 369
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbpx:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 371
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(ZZZ)V

    :cond_1
    return-void
.end method

.method protected final zzm(Z)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzc;->zzm(Z)V

    .line 304
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzbme:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcuk:Lcom/google/android/gms/internal/ads/zzaac;

    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzkp()V

    :cond_0
    return-void
.end method
