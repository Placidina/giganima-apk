.class public final Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# static fields
.field private static final zzahq:Lcom/google/android/gms/internal/ads/zzic;

.field private static final zzaps:I

.field private static final zzapt:[B


# instance fields
.field private final flags:I

.field private zzaan:J

.field private final zzahx:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzajm:I

.field private zzajn:I

.field private zzajq:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzapu:Lcom/google/android/gms/internal/ads/zzjs;

.field private final zzapv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzjl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapw:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzapx:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzapy:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzapz:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzaqb:[B

.field private final zzaqc:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zziw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaqd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzjk;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqe:I

.field private zzaqf:I

.field private zzaqg:J

.field private zzaqh:I

.field private zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzaqj:J

.field private zzaqk:I

.field private zzaql:J

.field private zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

.field private zzaqn:I

.field private zzaqo:Z

.field private zzaqp:Lcom/google/android/gms/internal/ads/zzii;

.field private zzaqq:[Lcom/google/android/gms/internal/ads/zzii;

.field private zzaqr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 648
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzji;->zzahq:Lcom/google/android/gms/internal/ads/zzic;

    const-string v0, "seig"

    .line 649
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzam(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzji;->zzaps:I

    const/16 v0, 0x10

    .line 650
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzji;->zzapt:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzji;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzji;-><init>(ILcom/google/android/gms/internal/ads/zzqb;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzqb;)V
    .locals 0

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzji;-><init>(ILcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzjs;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzjs;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzji;->flags:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzapz:Lcom/google/android/gms/internal/ads/zzqb;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzapu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzpu;->zzbhi:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzapw:Lcom/google/android/gms/internal/ads/zzpx;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzapy:Lcom/google/android/gms/internal/ads/zzpx;

    .line 16
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqb:[B

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqd:Ljava/util/LinkedList;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaan:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaql:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzji;->zzei()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzpx;ILcom/google/android/gms/internal/ads/zzju;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 618
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result p1

    .line 620
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziv;->zzag(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 624
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v1

    .line 625
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzju;->zzapk:I

    if-ne v1, v2, :cond_1

    .line 627
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzju;->zzatf:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 628
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzju;->zzak(I)V

    .line 630
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzju;->zzati:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzju;->zzath:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zze([BII)V

    .line 631
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzju;->zzati:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 632
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzju;->zzatj:Z

    return-void

    .line 626
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfx;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzju;->zzapk:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p0

    .line 622
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfx;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzix;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzhp;"
        }
    .end annotation

    .line 635
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 637
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzix;

    .line 638
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzix;->type:I

    sget v6, Lcom/google/android/gms/internal/ads/zziv;->zzamu:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 640
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    .line 642
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjq;->zze([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 644
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 645
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 647
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzei()V
    .locals 1

    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqe:I

    .line 322
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    return-void
.end method

.method private final zzt(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 324
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziw;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaop:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_53

    .line 325
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziw;

    .line 326
    iget v2, v1, Lcom/google/android/gms/internal/ads/zziw;->type:I

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamb:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const-string v2, "Unexpected moov box."

    .line 328
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(ZLjava/lang/Object;)V

    .line 329
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaoq:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzji;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v2

    .line 330
    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamm:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zziw;->zzaj(I)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v3

    .line 331
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zziw;->zzaoq:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    .line 335
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zziw;->zzaoq:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzix;

    .line 336
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzix;->type:I

    sget v14, Lcom/google/android/gms/internal/ads/zziv;->zzaly:I

    if-ne v13, v14, :cond_1

    .line 337
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    .line 338
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 339
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v13

    .line 340
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v14

    sub-int/2addr v14, v9

    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v5

    .line 342
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v8

    .line 343
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v11

    .line 344
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v9, v14, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 346
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 347
    :cond_1
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzix;->type:I

    sget v8, Lcom/google/android/gms/internal/ads/zziv;->zzamn:I

    if-ne v5, v8, :cond_3

    .line 348
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    .line 349
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v8

    .line 351
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziv;->zzaf(I)I

    move-result v8

    if-nez v8, :cond_2

    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    .line 355
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 356
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaor:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 358
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaor:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zziw;

    .line 359
    iget v9, v10, Lcom/google/android/gms/internal/ads/zziw;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zziv;->zzamd:I

    if-ne v9, v11, :cond_5

    .line 360
    sget v9, Lcom/google/android/gms/internal/ads/zziv;->zzamc:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziw;Lcom/google/android/gms/internal/ads/zzix;JLcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 362
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzjs;->id:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_4

    :cond_7
    move-object v7, v15

    .line 364
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 365
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    .line 367
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjs;

    .line 368
    new-instance v8, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzjs;->type:I

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzib;->zzb(II)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzii;)V

    .line 369
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzjs;->id:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzjl;->zza(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzjf;)V

    .line 370
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzjs;->id:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaan:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzjs;->zzaan:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaan:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 374
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzji;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqp:Lcom/google/android/gms/internal/ads/zzii;

    if-nez v1, :cond_9

    .line 375
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzib;->zzb(II)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqp:Lcom/google/android/gms/internal/ads/zzii;

    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqp:Lcom/google/android/gms/internal/ads/zzii;

    const-string v2, "application/x-emsg"

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 377
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzji;->flags:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqq:[Lcom/google/android/gms/internal/ads/zzii;

    if-nez v1, :cond_a

    .line 378
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzib;->zzb(II)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "application/cea-608"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 379
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    const/4 v2, 0x1

    .line 380
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzii;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqq:[Lcom/google/android/gms/internal/ads/zzii;

    .line 381
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzdy()V

    goto/16 :goto_0

    .line 382
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/16 v19, 0x1

    goto :goto_7

    :cond_c
    const/16 v19, 0x0

    :goto_7
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_0

    .line 384
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzjs;

    .line 385
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzjs;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjl;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzjs;->id:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzjl;->zza(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzjf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 388
    :cond_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zziw;->type:I

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamk:I

    if-ne v2, v3, :cond_51

    .line 390
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzji;->flags:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqb:[B

    .line 391
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaor:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_4e

    .line 393
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaor:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zziw;

    .line 394
    iget v10, v9, Lcom/google/android/gms/internal/ads/zziw;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zziv;->zzaml:I

    if-ne v10, v11, :cond_4d

    .line 396
    sget v10, Lcom/google/android/gms/internal/ads/zziv;->zzalx:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v10

    .line 397
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v11, 0x8

    .line 398
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v11

    .line 400
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziv;->zzag(I)I

    move-result v11

    .line 401
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    .line 402
    :goto_a
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzjl;

    if-nez v12, :cond_f

    goto :goto_f

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    .line 406
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v13

    .line 407
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzju;->zzasv:J

    .line 408
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzju;->zzasw:J

    .line 409
    :cond_10
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzjl;->zzaqv:Lcom/google/android/gms/internal/ads/zzjf;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    .line 411
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_11
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzjf;->zzapo:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    .line 413
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzjf;->duration:I

    :goto_c
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    .line 415
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v16

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzjf;->size:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    .line 417
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzjf;->flags:I

    .line 418
    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v13, v14, v15, v4, v10}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzju;->zzast:Lcom/google/android/gms/internal/ads/zzjf;

    move-object v4, v12

    :goto_f
    if-eqz v4, :cond_4c

    .line 422
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    .line 423
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzju;->zzatk:J

    .line 424
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjl;->reset()V

    .line 425
    sget v13, Lcom/google/android/gms/internal/ads/zziv;->zzalw:I

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v13

    if-eqz v13, :cond_16

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_16

    .line 427
    sget v11, Lcom/google/android/gms/internal/ads/zziv;->zzalw:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v12, 0x8

    .line 428
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 429
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v12

    .line 430
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zziv;->zzaf(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_15

    .line 431
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v11

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v11

    .line 436
    :cond_16
    :goto_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zziw;->zzaoq:Ljava/util/List;

    .line 437
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_19

    .line 439
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Lcom/google/android/gms/internal/ads/zzix;

    move-wide/from16 v23, v11

    .line 440
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzix;->type:I

    sget v12, Lcom/google/android/gms/internal/ads/zziv;->zzalz:I

    if-ne v11, v12, :cond_17

    .line 441
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v11, 0xc

    .line 442
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 443
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    const/16 v11, 0xc

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v22

    move-wide/from16 v11, v23

    goto :goto_11

    :cond_19
    move/from16 v22, v7

    move-wide/from16 v23, v11

    const/4 v7, 0x0

    const/16 v11, 0xc

    .line 448
    iput v7, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqy:I

    .line 449
    iput v7, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqx:I

    .line 450
    iput v7, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqw:I

    .line 451
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    .line 452
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzasx:I

    .line 453
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzapk:I

    .line 454
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzju;->zzasz:[I

    if-eqz v12, :cond_1a

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzju;->zzasz:[I

    array-length v12, v12

    if-ge v12, v6, :cond_1b

    .line 455
    :cond_1a
    new-array v12, v6, [J

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/zzju;->zzasy:[J

    .line 456
    new-array v6, v6, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzasz:[I

    .line 457
    :cond_1b
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzata:[I

    if-eqz v6, :cond_1c

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzata:[I

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    .line 458
    div-int/lit8 v2, v2, 0x64

    .line 459
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzata:[I

    .line 460
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzatb:[I

    .line 461
    new-array v6, v2, [J

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzatc:[J

    .line 462
    new-array v6, v2, [Z

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzju;->zzatd:[Z

    .line 463
    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzatf:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const-wide/16 v25, 0x0

    if-ge v2, v14, :cond_32

    .line 467
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/google/android/gms/internal/ads/zzix;

    .line 468
    iget v15, v11, Lcom/google/android/gms/internal/ads/zzix;->type:I

    sget v12, Lcom/google/android/gms/internal/ads/zziv;->zzalz:I

    if-ne v15, v12, :cond_31

    add-int/lit8 v12, v6, 0x1

    .line 469
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v15, 0x8

    .line 470
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 471
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v15

    .line 472
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zziv;->zzag(I)I

    move-result v15

    move/from16 v28, v12

    .line 473
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v29, v13

    .line 474
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    move/from16 v30, v14

    .line 475
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzju;->zzast:Lcom/google/android/gms/internal/ads/zzjf;

    .line 476
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzju;->zzasz:[I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v31

    aput v31, v0, v6

    .line 477
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzju;->zzasy:[J

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzju;->zzasv:J

    aput-wide v4, v0, v6

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1e

    .line 479
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzju;->zzasy:[J

    aget-wide v4, v0, v6

    move-object/from16 v33, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v1

    move/from16 v34, v8

    move-object/from16 v35, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v33, v1

    move/from16 v34, v8

    move-object/from16 v35, v9

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .line 481
    :goto_15
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzjf;->flags:I

    if-eqz v0, :cond_20

    .line 483
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v1

    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    .line 489
    :goto_19
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzjs;->zzaso:[J

    if-eqz v15, :cond_25

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzjs;->zzaso:[J

    array-length v15, v15

    move/from16 v36, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_26

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzjs;->zzaso:[J

    const/4 v15, 0x0

    aget-wide v37, v1, v15

    cmp-long v1, v37, v25

    if-nez v1, :cond_26

    .line 490
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzjs;->zzasp:[J

    aget-wide v37, v1, v15

    const-wide/16 v39, 0x3e8

    move v15, v2

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzjs;->zzcr:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide v25

    goto :goto_1a

    :cond_25
    move/from16 v36, v1

    :cond_26
    move v15, v2

    .line 491
    :goto_1a
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzju;->zzata:[I

    .line 492
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzju;->zzatb:[I

    move-object/from16 v37, v10

    .line 493
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzju;->zzatc:[J

    move/from16 v38, v15

    .line 494
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzju;->zzatd:[Z

    move-object/from16 v39, v15

    .line 495
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzjs;->type:I

    move-object/from16 v40, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 496
    :goto_1b
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzju;->zzasz:[I

    aget v15, v15, v6

    add-int/2addr v15, v7

    move/from16 v47, v1

    move-object/from16 v27, v2

    .line 497
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzjs;->zzcr:J

    if-lez v6, :cond_28

    move v12, v7

    .line 498
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzju;->zzatk:J

    goto :goto_1c

    :cond_28
    move v12, v7

    move-wide/from16 v6, v23

    :goto_1c
    if-ge v12, v15, :cond_30

    if-eqz v4, :cond_29

    .line 500
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v41

    move/from16 v48, v3

    move/from16 v3, v41

    goto :goto_1d

    :cond_29
    move/from16 v48, v3

    .line 501
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzjf;->duration:I

    :goto_1d
    if-eqz v5, :cond_2a

    .line 502
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v41

    move/from16 v49, v4

    move/from16 v4, v41

    goto :goto_1e

    :cond_2a
    move/from16 v49, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzjf;->size:I

    :goto_1e
    if-nez v12, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v50, v0

    move/from16 v0, v36

    goto :goto_1f

    :cond_2b
    if-eqz v8, :cond_2c

    .line 504
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v41

    move/from16 v50, v0

    move/from16 v0, v41

    goto :goto_1f

    :cond_2c
    move/from16 v50, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzjf;->flags:I

    :goto_1f
    if-eqz v9, :cond_2d

    move/from16 v51, v5

    .line 506
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v52, v8

    move/from16 v53, v9

    int-to-long v8, v5

    .line 507
    div-long/2addr v8, v1

    long-to-int v5, v8

    aput v5, v27, v12

    goto :goto_20

    :cond_2d
    move/from16 v51, v5

    move/from16 v52, v8

    move/from16 v53, v9

    const/4 v5, 0x0

    .line 509
    aput v5, v27, v12

    :goto_20
    const-wide/16 v43, 0x3e8

    move-wide/from16 v41, v6

    move-wide/from16 v45, v1

    .line 511
    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v25

    aput-wide v8, v10, v12

    .line 512
    aput v4, v40, v12

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2f

    if-eqz v47, :cond_2e

    if-nez v12, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    .line 513
    :goto_21
    aput-boolean v0, v39, v12

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v48

    move/from16 v4, v49

    move/from16 v0, v50

    move/from16 v5, v51

    move/from16 v8, v52

    move/from16 v9, v53

    goto/16 :goto_1c

    :cond_30
    move/from16 v48, v3

    .line 516
    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/zzju;->zzatk:J

    move v7, v15

    move/from16 v6, v28

    goto :goto_22

    :cond_31
    move-object/from16 v33, v1

    move/from16 v38, v2

    move/from16 v48, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move v12, v7

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v29, v13

    move/from16 v30, v14

    :goto_22
    add-int/lit8 v2, v38, 0x1

    move-object/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    move/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v37

    move/from16 v3, v48

    move-object/from16 v0, p0

    const/16 v11, 0xc

    goto/16 :goto_13

    :cond_32
    move-object/from16 v33, v1

    move/from16 v48, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    .line 520
    sget v0, Lcom/google/android/gms/internal/ads/zziv;->zzanc:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v4, v32

    .line 522
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzasn:[Lcom/google/android/gms/internal/ads/zzjt;

    move-object/from16 v2, v37

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzast:Lcom/google/android/gms/internal/ads/zzjf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjf;->zzapo:I

    aget-object v1, v1, v3

    .line 523
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    .line 524
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzasr:I

    const/16 v3, 0x8

    .line 525
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v4

    .line 527
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziv;->zzag(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    .line 529
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 530
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v3

    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v4

    .line 532
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzju;->zzapk:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    .line 536
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzatf:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_37

    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    .line 540
    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 545
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzatf:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 546
    :cond_37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzju;->zzak(I)V

    goto :goto_26

    .line 533
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzju;->zzapk:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v37

    .line 547
    :goto_26
    sget v0, Lcom/google/android/gms/internal/ads/zziv;->zzand:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 549
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v1, 0x8

    .line 550
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v3

    .line 552
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziv;->zzag(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    .line 554
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 555
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v1

    if-ne v1, v5, :cond_3c

    .line 558
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziv;->zzaf(I)I

    move-result v1

    .line 559
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzasw:J

    if-nez v1, :cond_3b

    .line 560
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v0

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzasw:J

    goto :goto_28

    .line 557
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_3d
    :goto_28
    sget v0, Lcom/google/android/gms/internal/ads/zziv;->zzanh:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 563
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v1, 0x0

    .line 564
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzji;->zza(Lcom/google/android/gms/internal/ads/zzpx;ILcom/google/android/gms/internal/ads/zzju;)V

    .line 565
    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/zziv;->zzane:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v0

    .line 566
    sget v1, Lcom/google/android/gms/internal/ads/zziv;->zzanf:I

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v1

    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    .line 568
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v3, 0x8

    .line 569
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 570
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v3

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzji;->zzaps:I

    if-ne v4, v5, :cond_46

    .line 572
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziv;->zzaf(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    .line 573
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 574
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    .line 576
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v0

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/zzji;->zzaps:I

    if-ne v3, v5, :cond_44

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziv;->zzaf(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v3

    cmp-long v0, v3, v25

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_29

    .line 582
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    .line 584
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    goto :goto_29

    :cond_42
    const/4 v0, 0x4

    .line 585
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 587
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 588
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v3

    const/16 v5, 0x10

    .line 590
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 591
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzpx;->zze([BII)V

    .line 592
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzju;->zzate:Z

    .line 593
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzju;->zzatg:Lcom/google/android/gms/internal/ads/zzjt;

    goto :goto_2a

    .line 586
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2a

    .line 575
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    goto :goto_2a

    :cond_47
    const/4 v0, 0x4

    const/4 v4, 0x1

    .line 594
    :cond_48
    :goto_2a
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zziw;->zzaoq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4b

    .line 596
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zziw;->zzaoq:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzix;

    .line 597
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzix;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zziv;->zzang:I

    if-ne v6, v7, :cond_49

    .line 598
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v6, 0x8

    .line 599
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    move-object/from16 v7, v31

    const/4 v8, 0x0

    const/16 v10, 0x10

    .line 600
    invoke-virtual {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzpx;->zze([BII)V

    .line 601
    sget-object v11, Lcom/google/android/gms/internal/ads/zzji;->zzapt:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 602
    invoke-static {v5, v10, v2}, Lcom/google/android/gms/internal/ads/zzji;->zza(Lcom/google/android/gms/internal/ads/zzpx;ILcom/google/android/gms/internal/ads/zzju;)V

    goto :goto_2c

    :cond_49
    move-object/from16 v7, v31

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/16 v10, 0x10

    :cond_4a
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v7

    goto :goto_2b

    :cond_4b
    move-object/from16 v7, v31

    const/16 v6, 0x8

    const/4 v8, 0x0

    goto :goto_2d

    :cond_4c
    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v48, v3

    move/from16 v22, v7

    move/from16 v34, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v7, v5

    goto :goto_2d

    :cond_4d
    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v48, v3

    move/from16 v22, v7

    move/from16 v34, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v7, v5

    :goto_2d
    add-int/lit8 v1, v34, 0x1

    move v8, v1

    move-object v5, v7

    move-object/from16 v2, v20

    move/from16 v7, v22

    move-object/from16 v1, v33

    move/from16 v3, v48

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_4e
    const/4 v8, 0x0

    .line 605
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaoq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzji;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object/from16 v2, p0

    .line 607
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2e
    if-ge v8, v1, :cond_50

    .line 609
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjl;

    .line 610
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzakw:Lcom/google/android/gms/internal/ads/zzii;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4f
    move-object/from16 v2, p0

    :cond_50
    move-object v0, v2

    goto/16 :goto_0

    :cond_51
    move-object v2, v0

    .line 613
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 614
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zziw;)V

    :cond_52
    move-object v0, v2

    goto/16 :goto_0

    :cond_53
    move-object v2, v0

    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzji;->zzei()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzif;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqe:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    if-ne v2, v5, :cond_29

    .line 187
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    if-nez v2, :cond_23

    .line 188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    .line 191
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move-wide v12, v3

    move-object v4, v8

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 166
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 168
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    .line 169
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzju;->zzatj:Z

    if-eqz v9, :cond_1

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzju;->zzasw:J

    cmp-long v12, v9, v6

    if-gez v12, :cond_1

    .line 170
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzju;->zzasw:J

    .line 171
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzjl;

    move-object v8, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    .line 174
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqe:I

    goto :goto_0

    .line 176
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-ltz v2, :cond_4

    .line 179
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    .line 180
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    .line 181
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzati:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzju;->zzath:I

    invoke-interface {v1, v3, v11, v4}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    .line 182
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzati:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 183
    iput-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzju;->zzatj:Z

    goto :goto_0

    .line 178
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    sub-int/2addr v3, v2

    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v2, :cond_b

    .line 97
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-interface {v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzix;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqf:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzix;-><init>(ILcom/google/android/gms/internal/ads/zzpx;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v3

    .line 99
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zziw;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zzix;)V

    goto/16 :goto_4

    .line 101
    :cond_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzix;->type:I

    sget v8, Lcom/google/android/gms/internal/ads/zziv;->zzama:I

    if-ne v5, v8, :cond_9

    .line 102
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    .line 103
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v5

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziv;->zzaf(I)I

    move-result v5

    .line 106
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v8

    if-nez v5, :cond_6

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v12

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v14

    add-long/2addr v3, v14

    move-wide/from16 v18, v3

    move-wide v3, v12

    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v12

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v14

    add-long/2addr v3, v14

    move-wide/from16 v18, v3

    move-wide v3, v12

    :goto_2
    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v8

    .line 114
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide v20

    .line 115
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedShort()I

    move-result v5

    .line 117
    new-array v6, v5, [I

    .line 118
    new-array v14, v5, [J

    .line 119
    new-array v15, v5, [J

    .line 120
    new-array v12, v5, [J

    move-wide/from16 v16, v3

    move-wide/from16 v3, v20

    :goto_3
    if-ge v11, v5, :cond_8

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_7

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v13, v13, v24

    .line 129
    aput v13, v6, v11

    .line 130
    aput-wide v18, v14, v11

    .line 131
    aput-wide v3, v12, v11

    add-long v3, v16, v22

    const-wide/32 v16, 0xf4240

    move-object v10, v12

    move-wide v12, v3

    move-object/from16 v25, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    .line 133
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide v12

    .line 134
    aget-wide v14, v10, v11

    sub-long v14, v12, v14

    aput-wide v14, v7, v11

    const/4 v14, 0x4

    .line 135
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 136
    aget v14, v6, v11

    int-to-long v14, v14

    add-long v18, v18, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v16, v3

    move-object v15, v7

    move-wide v3, v12

    move-object/from16 v14, v25

    const/4 v7, 0x4

    move-object v12, v10

    goto :goto_3

    .line 127
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v10, v12

    move-object/from16 v25, v14

    move-object v7, v15

    .line 138
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhw;

    move-object/from16 v4, v25

    invoke-direct {v3, v6, v4, v7, v10}, Lcom/google/android/gms/internal/ads/zzhw;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 140
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaql:J

    .line 141
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzig;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzig;)V

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqr:Z

    goto :goto_4

    .line 143
    :cond_9
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzix;->type:I

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzaog:I

    if-ne v3, v4, :cond_c

    .line 144
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqp:Lcom/google/android/gms/internal/ads/zzii;

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhi()Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhi()Ljava/lang/String;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v8

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide v4

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v10

    .line 154
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqp:Lcom/google/android/gms/internal/ads/zzii;

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    .line 155
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaql:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_a

    .line 156
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqp:Lcom/google/android/gms/internal/ads/zzii;

    add-long v7, v2, v4

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V

    goto :goto_4

    .line 157
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqd:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 158
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqk:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqk:I

    goto :goto_4

    .line 160
    :cond_b
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    .line 161
    :cond_c
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzji;->zzt(J)V

    goto/16 :goto_0

    .line 39
    :pswitch_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    if-nez v2, :cond_e

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v3, 0x1

    invoke-interface {v1, v2, v11, v9, v3}, Lcom/google/android/gms/internal/ads/zzia;->zza([BIIZ)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_b

    .line 42
    :cond_d
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqf:I

    .line 46
    :cond_e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_f

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-interface {v1, v2, v9, v9}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    .line 50
    :cond_f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-ltz v7, :cond_1d

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 53
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqf:I

    sget v5, Lcom/google/android/gms/internal/ads/zziv;->zzamk:I

    if-ne v4, v5, :cond_10

    .line 54
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_10

    .line 56
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    .line 57
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzasu:J

    .line 58
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzasw:J

    .line 59
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzju;->zzasv:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 61
    :cond_10
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqf:I

    sget v5, Lcom/google/android/gms/internal/ads/zziv;->zzalh:I

    if-ne v4, v5, :cond_12

    .line 62
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    .line 63
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqj:J

    .line 64
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqr:Z

    if-nez v2, :cond_11

    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzih;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaan:J

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzih;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzig;)V

    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqr:Z

    .line 67
    :cond_11
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqe:I

    goto/16 :goto_a

    .line 69
    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqf:I

    .line 70
    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamb:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamd:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzame:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamf:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamg:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamk:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzaml:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamm:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamp:I

    if-ne v2, v3, :cond_13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_16

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zziw;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqf:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zziw;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 74
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_15

    .line 75
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzji;->zzt(J)V

    goto/16 :goto_a

    .line 76
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzji;->zzei()V

    goto/16 :goto_a

    .line 77
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqf:I

    .line 78
    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzams:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamr:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamc:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzama:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamt:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzalw:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzalx:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamo:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzaly:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzalz:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamu:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzanc:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzand:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzanh:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzang:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzane:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzanf:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamq:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamn:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzaog:I

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_1b

    .line 80
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqh:I

    if-ne v2, v9, :cond_1a

    .line 82
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_19

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpx;

    long-to-int v3, v5

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-static {v2, v11, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 86
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqe:I

    goto :goto_a

    .line 83
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqg:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1c

    .line 89
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v2, 0x1

    .line 90
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqe:I

    :goto_a
    const/4 v11, 0x1

    :goto_b
    if-nez v11, :cond_0

    const/4 v1, -0x1

    return v1

    .line 88
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    if-ge v3, v7, :cond_1f

    .line 193
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzjl;

    .line 194
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzjl;->zzaqy:I

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzju;->zzasx:I

    if-eq v14, v15, :cond_1e

    .line 195
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzju;->zzasy:[J

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzjl;->zzaqy:I

    aget-wide v15, v14, v15

    cmp-long v14, v15, v12

    if-gez v14, :cond_1e

    move-object v4, v10

    move-wide v12, v15

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1f
    if-nez v4, :cond_21

    .line 203
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqj:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_20

    .line 206
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzji;->zzei()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 205
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_21
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzasy:[J

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqy:I

    aget-wide v12, v2, v3

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-gez v2, :cond_22

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 214
    :cond_22
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    .line 215
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    .line 216
    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzata:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqw:I

    aget v2, v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzate:Z

    if-eqz v2, :cond_27

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    .line 219
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    .line 220
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzju;->zzati:Lcom/google/android/gms/internal/ads/zzpx;

    .line 221
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzju;->zzast:Lcom/google/android/gms/internal/ads/zzjf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzjf;->zzapo:I

    .line 222
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzju;->zzatg:Lcom/google/android/gms/internal/ads/zzjt;

    if-eqz v10, :cond_24

    .line 223
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzju;->zzatg:Lcom/google/android/gms/internal/ads/zzjt;

    goto :goto_d

    .line 224
    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzjs;->zzasn:[Lcom/google/android/gms/internal/ads/zzjt;

    aget-object v7, v10, v7

    .line 225
    :goto_d
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzjt;->zzasr:I

    .line 226
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zzatf:[Z

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqw:I

    aget-boolean v3, v3, v10

    .line 227
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapy:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    if-eqz v3, :cond_25

    const/16 v12, 0x80

    goto :goto_e

    :cond_25
    const/4 v12, 0x0

    :goto_e
    or-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 228
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapy:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzakw:Lcom/google/android/gms/internal/ads/zzii;

    .line 230
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapy:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v12, 0x1

    invoke-interface {v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    .line 231
    invoke-interface {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    if-nez v3, :cond_26

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 234
    :cond_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedShort()I

    move-result v3

    const/4 v10, -0x2

    .line 235
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    .line 237
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    .line 239
    :goto_f
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    .line 240
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    goto :goto_10

    .line 241
    :cond_27
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    .line 242
    :goto_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzasm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    .line 243
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    .line 244
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    const/4 v2, 0x4

    goto :goto_11

    :cond_28
    const/4 v2, 0x4

    .line 245
    :goto_11
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqe:I

    .line 246
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajm:I

    .line 247
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    .line 248
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzakw:Lcom/google/android/gms/internal/ads/zzii;

    .line 250
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqw:I

    .line 251
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzakx:I

    const-wide/16 v9, 0x3e8

    if-eqz v7, :cond_2d

    .line 252
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapw:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    .line 253
    aput-byte v11, v7, v11

    const/4 v13, 0x1

    .line 254
    aput-byte v11, v7, v13

    .line 255
    aput-byte v11, v7, v6

    .line 256
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzakx:I

    add-int/2addr v6, v13

    .line 257
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzakx:I

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    .line 258
    :goto_12
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    if-ge v14, v15, :cond_2e

    .line 259
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajm:I

    if-nez v14, :cond_2b

    .line 260
    invoke-interface {v1, v7, v13, v6}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    .line 261
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapw:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 262
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapw:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajm:I

    .line 263
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 264
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v5, 0x4

    invoke-interface {v12, v14, v5}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    .line 265
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapw:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    .line 266
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqq:[Lcom/google/android/gms/internal/ads/zzii;

    if-eqz v14, :cond_2a

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    aget-byte v15, v7, v5

    .line 267
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Ljava/lang/String;B)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_13

    :cond_2a
    const/4 v14, 0x0

    :goto_13
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqo:Z

    .line 268
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    .line 269
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    const/4 v5, 0x3

    goto :goto_12

    :cond_2b
    const/4 v5, 0x4

    .line 270
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqo:Z

    if-eqz v15, :cond_2c

    .line 271
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzpx;->reset(I)V

    .line 272
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajm:I

    invoke-interface {v1, v14, v11, v15}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    .line 273
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajm:I

    invoke-interface {v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    .line 274
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajm:I

    .line 275
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v5

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzb([BI)I

    move-result v5

    .line 276
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    const-string v8, "video/hevc"

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 277
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzpx;->zzbk(I)V

    .line 278
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzju;->zzal(I)J

    move-result-wide v15

    move v8, v6

    mul-long v5, v15, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapx:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqq:[Lcom/google/android/gms/internal/ads/zzii;

    invoke-static {v5, v6, v11, v15}, Lcom/google/android/gms/internal/ads/zzoc;->zza(JLcom/google/android/gms/internal/ads/zzpx;[Lcom/google/android/gms/internal/ads/zzii;)V

    goto :goto_14

    :cond_2c
    move v8, v6

    const/4 v5, 0x0

    .line 280
    invoke-interface {v12, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I

    move-result v14

    .line 281
    :goto_14
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    .line 282
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajm:I

    sub-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajm:I

    move v6, v8

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 285
    :cond_2d
    :goto_15
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    if-ge v5, v6, :cond_2e

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    .line 286
    invoke-interface {v12, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I

    move-result v6

    .line 287
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzajn:I

    goto :goto_15

    .line 289
    :cond_2e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzju;->zzal(I)J

    move-result-wide v5

    mul-long v5, v5, v9

    .line 290
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzji;->zzapz:Lcom/google/android/gms/internal/ads/zzqb;

    if-nez v7, :cond_35

    .line 292
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzju;->zzate:Z

    if-eqz v7, :cond_2f

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_16

    :cond_2f
    const/4 v11, 0x0

    .line 293
    :goto_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzju;->zzatd:[Z

    aget-boolean v4, v7, v4

    or-int v15, v11, v4

    .line 296
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzju;->zzate:Z

    if-eqz v4, :cond_32

    .line 297
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzju;->zzatg:Lcom/google/android/gms/internal/ads/zzjt;

    if-eqz v4, :cond_30

    .line 298
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzatg:Lcom/google/android/gms/internal/ads/zzjt;

    move-object v8, v3

    goto :goto_17

    .line 299
    :cond_30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzasn:[Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzju;->zzast:Lcom/google/android/gms/internal/ads/zzjf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjf;->zzapo:I

    aget-object v3, v3, v4

    move-object v8, v3

    .line 300
    :goto_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzara:Lcom/google/android/gms/internal/ads/zzjt;

    if-eq v8, v3, :cond_31

    .line 301
    new-instance v3, Lcom/google/android/gms/internal/ads/zzij;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzjt;->zzass:[B

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzij;-><init>(I[B)V

    goto :goto_18

    .line 302
    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqz:Lcom/google/android/gms/internal/ads/zzij;

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 303
    :goto_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqz:Lcom/google/android/gms/internal/ads/zzij;

    .line 304
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzara:Lcom/google/android/gms/internal/ads/zzjt;

    .line 305
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqn:I

    const/16 v17, 0x0

    move-wide v13, v5

    move/from16 v16, v4

    move-object/from16 v18, v3

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V

    .line 306
    :goto_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqd:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    .line 307
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqd:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjk;

    .line 308
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqk:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjk;->size:I

    sub-int/2addr v4, v7

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqk:I

    .line 309
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqp:Lcom/google/android/gms/internal/ads/zzii;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzjk;->zzaqs:J

    add-long/2addr v8, v5

    const/4 v10, 0x1

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzjk;->size:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqk:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V

    goto :goto_19

    .line 311
    :cond_33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqw:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqw:I

    .line 312
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqx:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqx:I

    .line 313
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjl;->zzaqx:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzasz:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzaqy:I

    aget v2, v2, v4

    if-ne v3, v2, :cond_34

    .line 314
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqy:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqy:I

    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzjl;->zzaqx:I

    const/4 v2, 0x0

    .line 316
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqm:Lcom/google/android/gms/internal/ads/zzjl;

    const/4 v2, 0x3

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 317
    :goto_1a
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzaqe:I

    :goto_1b
    if-eqz v5, :cond_0

    return v3

    .line 291
    :cond_35
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjr;->zzd(Lcom/google/android/gms/internal/ads/zzia;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 29
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzji;->zzapv:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzjl;->reset()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqd:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqk:I

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzaqc:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzji;->zzei()V

    return-void
.end method
