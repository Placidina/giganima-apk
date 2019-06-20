.class final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzln;
.implements Lcom/google/android/gms/internal/ads/zzlp;
.implements Lcom/google/android/gms/internal/ads/zzoq;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private repeatMode:I

.field private state:I

.field private final zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzwv:Lcom/google/android/gms/internal/ads/zzop;

.field private final zzwx:Landroid/os/Handler;

.field private final zzxa:Lcom/google/android/gms/internal/ads/zzgf;

.field private final zzxb:Lcom/google/android/gms/internal/ads/zzge;

.field private zzxd:Z

.field private zzxh:Z

.field private zzxi:Lcom/google/android/gms/internal/ads/zzgc;

.field private zzxm:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzxn:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzxs:[Lcom/google/android/gms/internal/ads/zzga;

.field private final zzxt:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzxu:Lcom/google/android/gms/internal/ads/zzqa;

.field private final zzxv:Landroid/os/HandlerThread;

.field private final zzxw:Lcom/google/android/gms/internal/ads/zzfg;

.field private zzxx:Lcom/google/android/gms/internal/ads/zzfz;

.field private zzxy:Lcom/google/android/gms/internal/ads/zzps;

.field private zzxz:Lcom/google/android/gms/internal/ads/zzlo;

.field private zzya:[Lcom/google/android/gms/internal/ads/zzfz;

.field private zzyb:Z

.field private zzyc:Z

.field private zzyd:I

.field private zzye:I

.field private zzyf:J

.field private zzyg:I

.field private zzyh:Lcom/google/android/gms/internal/ads/zzfq;

.field private zzyi:J

.field private zzyj:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzyk:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzyl:Lcom/google/android/gms/internal/ads/zzfo;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzop;Lcom/google/android/gms/internal/ads/zzfw;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxw:Lcom/google/android/gms/internal/ads/zzfg;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/zzga;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxs:[Lcom/google/android/gms/internal/ads/zzga;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/zzfz;->setIndex(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxs:[Lcom/google/android/gms/internal/ads/zzga;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfz;->zzbe()Lcom/google/android/gms/internal/ads/zzga;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    .line 17
    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzge;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzop;->zza(Lcom/google/android/gms/internal/ads/zzoq;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzaaf:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxv:Landroid/os/HandlerThread;

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxv:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxv:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final setState(I)V
    .locals 3

    .line 544
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-eq v0, p1, :cond_0

    .line 545
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    .line 546
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzgc;)I
    .locals 6

    .line 691
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgc;->zzcl()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 693
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    invoke-virtual {p2, v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result v3

    .line 694
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v4, 0x1

    .line 695
    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    .line 696
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final zza(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 593
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbw()V

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    const/4 v1, 0x2

    .line 595
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    .line 597
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 598
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 602
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 604
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    .line 605
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_0

    .line 606
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-eq p1, v2, :cond_6

    .line 607
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 608
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfz;->disable()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 610
    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    .line 611
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    .line 612
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    .line 613
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    :cond_6
    if-eqz v4, :cond_8

    .line 615
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 616
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 617
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 618
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 619
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyv:Z

    if-eqz p1, :cond_7

    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlm;->zzab(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 621
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    .line 622
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    goto :goto_4

    .line 623
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 624
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 625
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    .line 626
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    .line 627
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzfq;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfq;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 712
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzzb:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzzc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzgc;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 718
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    .line 720
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 723
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zza(ILcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzgc;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 725
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v2, 0x0

    .line 726
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 727
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 715
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzzb:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzzc:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Lcom/google/android/gms/internal/ads/zzgc;IJ)V

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgc;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgc;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 731
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzck()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzc(III)I

    .line 732
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 734
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    .line 735
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/zzgf;->zzaaw:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 740
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    .line 741
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzgf;->zzaax:J

    add-long/2addr v2, p3

    .line 743
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 744
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p2

    .line 745
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    const/4 p4, 0x0

    :goto_0
    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    cmp-long v0, v2, p2

    if-ltz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgf;->zzaav:I

    if-ge p4, v0, :cond_1

    sub-long/2addr v2, p2

    add-int/lit8 p4, p4, 0x1

    .line 749
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 750
    invoke-virtual {p1, p4, p2, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p2

    .line 751
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    goto :goto_0

    .line 753
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zza(JJ)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 590
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 591
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    .line 769
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 670
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfz;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 671
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfz;->stop()V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)V
    .locals 4

    .line 681
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Ljava/lang/Object;I)V

    .line 683
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 p1, 0x4

    .line 684
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    .line 685
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    return-void
.end method

.method private final zza([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 795
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 797
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 798
    aget-object v4, v4, v2

    .line 799
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 801
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 802
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 803
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzor;->zzbfn:[Lcom/google/android/gms/internal/ads/zzgb;

    aget-object v7, v3, v2

    .line 804
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 805
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 806
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzom;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    .line 807
    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 808
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 810
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    .line 811
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v13

    move-object v6, v4

    .line 812
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzgb;[Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;JZJ)V

    .line 813
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzbf()Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 815
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    if-nez v6, :cond_3

    .line 817
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    .line 818
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    .line 819
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;

    goto :goto_4

    .line 816
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 821
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzb(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzgc;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgc;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgc;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 730
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzgc;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v0, p1, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 775
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 776
    aget-object v4, v4, v2

    .line 777
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 778
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 781
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 782
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzbj()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 783
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzbg()Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 784
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    if-ne v4, v5, :cond_4

    .line 785
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    const/4 v5, 0x0

    .line 786
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    .line 787
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    .line 788
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 789
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->disable()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 791
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    .line 792
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 793
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza([ZI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4

    .line 687
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfp;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzbv()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    .line 553
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->start()V

    .line 554
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 555
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfz;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbw()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqa;->stop()V

    .line 559
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 560
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbx()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzey()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 567
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    goto :goto_1

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzcj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzde()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    .line 570
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqa;->zzam(J)V

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqa;->zzde()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 575
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyf:J

    .line 577
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzez()J

    move-result-wide v3

    .line 579
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 580
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v4, 0x0

    .line 581
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v1

    .line 582
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    .line 584
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfp;->zzza:J

    return-void
.end method

.method private final zzby()V
    .locals 2

    const/4 v0, 0x1

    .line 639
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    .line 640
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfw;->onStopped()V

    .line 641
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    return-void
.end method

.method private final zzbz()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v0, v1, :cond_3

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 676
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzbh()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzew()V

    :cond_3
    return-void
.end method

.method private final zzca()V
    .locals 7

    .line 754
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzeu()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 757
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    return-void

    .line 758
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    .line 759
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 762
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzk(J)Z

    move-result v0

    .line 763
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzlm;->zzy(J)Z

    :cond_2
    return-void
.end method

.method private final zze(Z)V
    .locals 3

    .line 548
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxh:Z

    if-eq v0, p1, :cond_0

    .line 549
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxh:Z

    .line 550
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzf(Z)V
    .locals 8

    .line 643
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    .line 645
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->stop()V

    const/4 v1, 0x0

    .line 646
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    .line 647
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    const-wide/32 v2, 0x3938700

    .line 648
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    .line 649
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 650
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 651
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfz;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 654
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 656
    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    .line 657
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 658
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 659
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 660
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 661
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 662
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    .line 663
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    if-eqz p1, :cond_3

    .line 665
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz p1, :cond_2

    .line 666
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzfh()V

    .line 667
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    .line 668
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    :cond_3
    return-void
.end method

.method private final zzh(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 633
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    .line 634
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzam(J)V

    .line 635
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 636
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzi(I)Z
    .locals 9

    .line 699
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v2, 0x0

    .line 700
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    .line 701
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 703
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;

    move-result-object v0

    .line 704
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgf;->zzaat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    .line 706
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final zzi(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 71
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 95
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 96
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    .line 97
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    :goto_0
    if-eqz v2, :cond_9

    .line 100
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 101
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v2, v4, :cond_2

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 102
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result v11

    .line 103
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    if-ne v12, v11, :cond_5

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 105
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v3, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v4, v11

    .line 106
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    goto :goto_2

    .line 108
    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v5, :cond_6

    .line 109
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 110
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 111
    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(I)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-nez v2, :cond_7

    .line 113
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    :cond_7
    if-nez v4, :cond_8

    .line 114
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_8

    .line 115
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    .line 116
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(IJ)J

    move-result-wide v3

    .line 117
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 118
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 119
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    :cond_9
    return v10

    .line 512
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzfj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 513
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 514
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzwr:Lcom/google/android/gms/internal/ads/zzfi;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzws:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzwt:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 516
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz v1, :cond_b

    .line 517
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 519
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I

    .line 520
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 521
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 522
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 523
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I

    .line 524
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 525
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 452
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_1b

    .line 453
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 455
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 457
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzcd()Z

    move-result v3

    if-nez v3, :cond_e

    .line 458
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 460
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 462
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 463
    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 464
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 465
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 466
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 467
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 468
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza(JZ[Z)J

    move-result-wide v4

    .line 469
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 470
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    .line 471
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    .line 473
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 474
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 475
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v11, v11, v4

    .line 476
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 477
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 480
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 481
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zzbg()Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 482
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 484
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 485
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    .line 486
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    .line 487
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 488
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->disable()V

    goto :goto_a

    .line 489
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 490
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 492
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 494
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza([ZI)V

    goto :goto_c

    .line 496
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 497
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    :goto_b
    if-eqz v1, :cond_19

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    .line 500
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_b

    .line 501
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 502
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz v1, :cond_1a

    .line 503
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    .line 505
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 506
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 507
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(JZ)J

    .line 508
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbx()V

    .line 510
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 446
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlm;

    .line 447
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 449
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    :cond_1d
    :goto_e
    return v10

    .line 359
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlm;

    .line 360
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 362
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 363
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzcd()Z

    .line 365
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    .line 366
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v1, :cond_1f

    .line 367
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 368
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    .line 369
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 370
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    :cond_20
    :goto_f
    return v10

    .line 372
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 373
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 374
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgc;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 375
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 378
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    if-lez v3, :cond_22

    .line 379
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyh:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfq;)Landroid/util/Pair;

    move-result-object v3

    .line 380
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    .line 381
    iput v9, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    .line 382
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyh:Lcom/google/android/gms/internal/ads/zzfq;

    if-nez v3, :cond_21

    .line 384
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 386
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_10

    .line 387
    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzys:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    .line 388
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 389
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 391
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 392
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    :cond_24
    const/4 v4, 0x0

    .line 393
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_11

    .line 394
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    :goto_11
    if-eqz v3, :cond_2f

    .line 396
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyn:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 398
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zza(ILcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzgc;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 400
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 402
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 404
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    .line 406
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 407
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 408
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 409
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    .line 410
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    .line 411
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    .line 412
    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v7, :cond_28

    .line 413
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 414
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyn:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 415
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    goto :goto_12

    .line 416
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zza(IJ)J

    move-result-wide v2

    .line 417
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    goto/16 :goto_17

    .line 419
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzc(IZ)V

    .line 420
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 421
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    if-eq v7, v11, :cond_2b

    .line 422
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 423
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzfp;->zzys:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    .line 424
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    .line 425
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzfp;->zzza:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzfp;->zzza:J

    .line 427
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 428
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v11, :cond_2f

    .line 430
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 431
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 432
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfo;->zzyn:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 433
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 434
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzc(IZ)V

    .line 435
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 437
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    .line 438
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zza(IJ)J

    move-result-wide v5

    .line 439
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_17

    .line 441
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 442
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 443
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 444
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 351
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    .line 352
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzch()V

    .line 353
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    .line 354
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 355
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z

    .line 356
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 357
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 348
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzby()V

    return v10

    .line 341
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfy;

    .line 342
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v2, :cond_30

    .line 343
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    goto :goto_19

    .line 344
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    .line 345
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    .line 346
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 309
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfq;

    .line 310
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    if-nez v2, :cond_31

    .line 311
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    .line 312
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyh:Lcom/google/android/gms/internal/ads/zzfq;

    goto/16 :goto_1e

    .line 314
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfq;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 316
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 317
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v15, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 318
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 319
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    .line 320
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    goto :goto_1e

    .line 322
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfq;->zzzc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 323
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 324
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 325
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 326
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 327
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 330
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 333
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 334
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 337
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 338
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 122
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 124
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    if-nez v1, :cond_39

    .line 125
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlo;->zzfg()V

    move-wide v14, v5

    goto/16 :goto_2f

    .line 128
    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v1, :cond_3a

    .line 129
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    goto :goto_21

    .line 130
    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    .line 131
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-nez v2, :cond_44

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzcc()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 133
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    .line 134
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    move-wide v14, v5

    goto/16 :goto_25

    .line 137
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_3d

    .line 138
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->index:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfo;->index:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3c

    goto :goto_20

    :cond_3c
    move-wide v14, v5

    goto/16 :goto_25

    .line 140
    :cond_3d
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result v1

    .line 141
    :goto_21
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzcl()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 142
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlo;->zzfg()V

    move-wide v14, v5

    goto/16 :goto_25

    .line 144
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v2, :cond_3f

    .line 145
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    move-wide v14, v5

    goto :goto_22

    .line 146
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 147
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    .line 148
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    .line 151
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;

    if-eqz v1, :cond_40

    move-wide v14, v5

    goto :goto_22

    .line 154
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 156
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v7

    .line 157
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    add-long/2addr v1, v14

    .line 158
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    sub-long/2addr v1, v14

    .line 159
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzgc;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 163
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 164
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 165
    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    move-wide/from16 v25, v5

    goto :goto_23

    .line 167
    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 169
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    .line 170
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    add-long/2addr v5, v12

    move-wide/from16 v25, v5

    .line 172
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v2, :cond_42

    const/16 v31, 0x0

    goto :goto_24

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->index:I

    add-int/2addr v2, v10

    move/from16 v31, v2

    .line 173
    :goto_24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(I)Z

    move-result v33

    .line 174
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    .line 175
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxs:[Lcom/google/android/gms/internal/ads/zzga;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v32, v1

    move-wide/from16 v34, v3

    invoke-direct/range {v22 .. v35}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([Lcom/google/android/gms/internal/ads/zzfz;[Lcom/google/android/gms/internal/ads/zzga;JLcom/google/android/gms/internal/ads/zzop;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;IIZJ)V

    .line 176
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_43

    .line 177
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    .line 178
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    .line 179
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzlm;->zza(Lcom/google/android/gms/internal/ads/zzln;J)V

    .line 180
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    goto :goto_25

    :cond_44
    move-wide v14, v5

    .line 181
    :cond_45
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_47

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzcc()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_26

    .line 183
    :cond_46
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_48

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxh:Z

    if-nez v1, :cond_48

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    goto :goto_27

    .line 182
    :cond_47
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    .line 185
    :cond_48
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_52

    .line 186
    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-eq v1, v2, :cond_49

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyq:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_49

    .line 187
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    .line 188
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbx()V

    .line 191
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    .line 192
    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    .line 193
    :goto_29
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v2

    if-ge v1, v2, :cond_52

    .line 194
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v2, v2, v1

    .line 195
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4a

    .line 196
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbg()Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v4

    if-ne v4, v3, :cond_4a

    .line 197
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbh()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 198
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbi()V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_4b
    const/4 v1, 0x0

    .line 201
    :goto_2a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v2

    if-ge v1, v2, :cond_4d

    .line 202
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v2, v2, v1

    .line 203
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v3, v3, v1

    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbg()Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v4

    if-ne v4, v3, :cond_52

    if-eqz v3, :cond_4c

    .line 205
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbh()Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_2f

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 208
    :cond_4d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_52

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz v1, :cond_52

    .line 209
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    .line 210
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 211
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    .line 212
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    .line 213
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlm;->zzey()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4e

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v3, 0x0

    :goto_2b
    const/4 v4, 0x0

    .line 214
    :goto_2c
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v5, v5

    if-ge v4, v5, :cond_52

    .line 215
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v5, v5, v4

    .line 216
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v6

    if-eqz v6, :cond_51

    if-nez v3, :cond_50

    .line 219
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzbj()Z

    move-result v6

    if-nez v6, :cond_51

    .line 220
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v6

    .line 221
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzor;->zzbfn:[Lcom/google/android/gms/internal/ads/zzgb;

    aget-object v7, v7, v4

    .line 222
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzor;->zzbfn:[Lcom/google/android/gms/internal/ads/zzgb;

    aget-object v11, v11, v4

    if-eqz v6, :cond_50

    .line 223
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzgb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 224
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzom;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v11, 0x0

    .line 225
    :goto_2d
    array-length v12, v7

    if-ge v11, v12, :cond_4f

    .line 226
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzom;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    .line 228
    :cond_4f
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v6, v6, v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v11

    .line 230
    invoke-interface {v5, v7, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzfz;->zza([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;J)V

    goto :goto_2e

    .line 232
    :cond_50
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzbi()V

    :cond_51
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 234
    :cond_52
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_53

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbz()V

    .line 236
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(JJ)V

    goto/16 :goto_3c

    :cond_53
    const-string v1, "doSomeWork"

    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbx()V

    .line 240
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzlm;->zzaa(J)V

    .line 243
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_30
    if-ge v5, v4, :cond_59

    aget-object v11, v1, v5

    .line 244
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyf:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JJ)V

    if-eqz v7, :cond_54

    .line 245
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zzcj()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v7, 0x1

    goto :goto_31

    :cond_54
    const/4 v7, 0x0

    .line 246
    :goto_31
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->isReady()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zzcj()Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_32

    :cond_55
    const/4 v2, 0x0

    goto :goto_33

    :cond_56
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-nez v2, :cond_57

    .line 248
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zzbk()V

    :cond_57
    if-eqz v6, :cond_58

    if-eqz v2, :cond_58

    const/4 v6, 0x1

    goto :goto_34

    :cond_58
    const/4 v6, 0x0

    :goto_34
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_30

    :cond_59
    if-nez v6, :cond_5a

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbz()V

    .line 253
    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v1, :cond_5b

    .line 254
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzps;->zzcx()Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    .line 255
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 256
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    .line 257
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 258
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 260
    :cond_5b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 261
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v1

    .line 262
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    if-eqz v7, :cond_5d

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5c

    .line 264
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5d

    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-eqz v3, :cond_5d

    const/4 v3, 0x4

    .line 265
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbw()V

    const/4 v4, 0x2

    goto/16 :goto_39

    .line 267
    :cond_5d
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_63

    .line 268
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v3, v3

    if-lez v3, :cond_62

    if-eqz v6, :cond_61

    .line 269
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    .line 270
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-nez v2, :cond_5e

    .line 271
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    goto :goto_35

    .line 272
    :cond_5e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zzez()J

    move-result-wide v2

    :goto_35
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_60

    .line 274
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-eqz v2, :cond_5f

    const/4 v1, 0x1

    goto :goto_36

    .line 276
    :cond_5f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    .line 277
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    .line 278
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    .line 280
    :cond_60
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 284
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(JZ)Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_37

    :cond_61
    const/4 v1, 0x0

    goto :goto_37

    .line 286
    :cond_62
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(J)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_65

    const/4 v1, 0x3

    .line 288
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    .line 289
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    if-eqz v1, :cond_65

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbv()V

    goto :goto_39

    .line 291
    :cond_63
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_65

    .line 292
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v3, v3

    if-lez v3, :cond_64

    goto :goto_38

    .line 293
    :cond_64
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(J)Z

    move-result v6

    :goto_38
    if-nez v6, :cond_65

    .line 295
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    .line 296
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbw()V

    .line 298
    :cond_65
    :goto_39
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-ne v1, v4, :cond_66

    .line 299
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v1

    :goto_3a
    if-ge v9, v2, :cond_66

    aget-object v3, v1, v9

    .line 300
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzbk()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    .line 302
    :cond_66
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    if-eqz v1, :cond_67

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_68

    :cond_67
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-ne v1, v4, :cond_69

    :cond_68
    const-wide/16 v1, 0xa

    .line 303
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(JJ)V

    goto :goto_3b

    .line 304
    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v1, v1

    if-eqz v1, :cond_6a

    const-wide/16 v1, 0x3e8

    .line 305
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(JJ)V

    goto :goto_3b

    .line 306
    :cond_6a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    :goto_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    :goto_3c
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 83
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_3d

    :cond_6b
    const/4 v1, 0x0

    .line 84
    :goto_3d
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    .line 85
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    if-nez v1, :cond_6c

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbw()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbx()V

    goto :goto_3e

    .line 89
    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbv()V

    .line 91
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3e

    .line 92
    :cond_6d
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-ne v1, v4, :cond_6e

    .line 93
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6e
    :goto_3e
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 72
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlo;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6f
    const/4 v1, 0x0

    .line 73
    :goto_3f
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    .line 75
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzcg()V

    if-eqz v1, :cond_70

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 78
    :cond_70
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxw:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzlo;->zza(Lcom/google/android/gms/internal/ads/zzfg;ZLcom/google/android/gms/internal/ads/zzlp;)V

    .line 80
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    .line 81
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_40

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_41

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 539
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzby()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_40
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 534
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 536
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzby()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_41
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 529
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzby()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 58
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgc;IJ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Lcom/google/android/gms/internal/ads/zzgc;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlm;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlo;Z)V
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 2

    .line 824
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlm;

    .line 825
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyd:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzb([Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyd:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final zzbu()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzc(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
