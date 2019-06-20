.class final Lcom/google/android/gms/internal/ads/zzbsp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbtc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzfsg:[I

.field private static final zzfsh:Lsun/misc/Unsafe;


# instance fields
.field private final zzfsi:[I

.field private final zzfsj:[Ljava/lang/Object;

.field private final zzfsk:I

.field private final zzfsl:I

.field private final zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final zzfsn:Z

.field private final zzfso:Z

.field private final zzfsp:Z

.field private final zzfsq:Z

.field private final zzfsr:[I

.field private final zzfss:I

.field private final zzfst:I

.field private final zzfsu:Lcom/google/android/gms/internal/ads/zzbst;

.field private final zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

.field private final zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbqr<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 4070
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsg:[I

    .line 4071
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbua;->zzape()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzbsl;ZZ[IIILcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/ads/zzbsl;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/ads/zzbst;",
            "Lcom/google/android/gms/internal/ads/zzbrv;",
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzbqr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbsg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsj:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsk:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsl:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzbrd;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfso:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/zzbqr;->zzh(Lcom/google/android/gms/internal/ads/zzbsl;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfst:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsu:Lcom/google/android/gms/internal/ads/zzbst;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    return-void
.end method

.method private static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3061
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 3062
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbtc;I[BIILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbtc<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3014
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p3

    .line 3015
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 3017
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3018
    iget v1, p6, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne p1, v1, :cond_0

    .line 3019
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p3

    .line 3020
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIIILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3006
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 3007
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsp;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3009
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p1

    .line 3010
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzs(Ljava/lang/Object;)V

    .line 3011
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 2995
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2997
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 2998
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 3001
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtc;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 3002
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbtc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzbpr;)V

    .line 3003
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/zzbtc;->zzs(Ljava/lang/Object;)V

    .line 3004
    iput-object p3, p4, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    return p2

    .line 3000
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1199
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzac(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 3440
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    .line 3441
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3522
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3523
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3524
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 3525
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 3528
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 3529
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    .line 3530
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3531
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    if-nez v5, :cond_a

    .line 3516
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3517
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzax(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_a

    .line 3512
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3513
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeu(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    if-nez v5, :cond_a

    .line 3503
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v3

    .line 3504
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    .line 3505
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3506
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzbri;->zzcb(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 3509
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    .line 3507
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_7

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 3499
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zze([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3500
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 3486
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v2

    move/from16 v5, p4

    .line 3487
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3488
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 3489
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 3492
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3493
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    .line 3494
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3495
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3496
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 3472
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3473
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 3475
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 3477
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzbuc;->zzm([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 3478
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzank()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3479
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbrf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3480
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 3482
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_7
    if-nez v5, :cond_a

    .line 3468
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3469
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 3464
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3460
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    goto :goto_7

    :pswitch_a
    if-nez v5, :cond_a

    .line 3456
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3457
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    if-nez v5, :cond_a

    .line 3452
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3453
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 3448
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_7

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3444
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 3532
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v4

    :goto_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 3063
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3064
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbrk;->zzaki()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 3065
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbrk;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 3068
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzbrk;->zzel(I)Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v11

    .line 3069
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_34

    .line 3380
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3384
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3385
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2

    .line 3387
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v8

    .line 3388
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v9, :cond_2

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3389
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3390
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v4

    goto/16 :goto_1a

    :pswitch_1
    if-ne v6, v10, :cond_5

    .line 3355
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 3356
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3357
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_3

    .line 3359
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3360
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzax(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    goto/16 :goto_1a

    .line 3362
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :cond_5
    if-nez v6, :cond_34

    .line 3367
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 3368
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3369
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbqf;->zzax(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    :goto_3
    if-ge v1, v5, :cond_35

    .line 3371
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3372
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3373
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3374
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbqf;->zzax(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_8

    .line 3330
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbre;

    .line 3331
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3332
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_6

    .line 3334
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3335
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeu(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    goto :goto_4

    :cond_6
    if-ne v1, v2, :cond_7

    goto/16 :goto_1a

    .line 3337
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :cond_8
    if-nez v6, :cond_34

    .line 3342
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbre;

    .line 3343
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3344
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeu(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    :goto_5
    if-ge v1, v5, :cond_35

    .line 3346
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3347
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3348
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3349
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeu(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_9

    .line 3317
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    goto :goto_6

    :cond_9
    if-nez v6, :cond_34

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 3319
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3320
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3321
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzaoz()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v4

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    .line 3324
    :cond_a
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    move/from16 v6, p6

    .line 3325
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbri;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbtv;

    if-eqz v3, :cond_b

    .line 3327
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    :cond_b
    move v1, v2

    goto/16 :goto_1a

    :pswitch_4
    if-ne v6, v10, :cond_34

    .line 3290
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3291
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ltz v4, :cond_11

    .line 3294
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    if-nez v4, :cond_c

    .line 3297
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3298
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbpu;->zzi([BII)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_7
    if-ge v1, v5, :cond_35

    .line 3301
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3302
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3303
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3304
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ltz v4, :cond_f

    .line 3307
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_d

    .line 3310
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3311
    :cond_d
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbpu;->zzi([BII)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_7

    .line 3308
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3306
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3295
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3293
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_34

    .line 3285
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 3286
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;I[BIILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_6
    if-ne v6, v10, :cond_34

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v14

    if-nez v1, :cond_16

    .line 3229
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3230
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ltz v4, :cond_15

    if-nez v4, :cond_12

    const-string v4, ""

    .line 3234
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3235
    :cond_12
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbrf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3236
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_35

    .line 3239
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3240
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3241
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3242
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_13

    const-string v4, ""

    .line 3246
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3247
    :cond_13
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbrf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3248
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_8

    .line 3244
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3232
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3255
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3256
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_17

    const-string v4, ""

    .line 3260
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    add-int v6, v1, v4

    .line 3261
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzbuc;->zzm([BII)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 3263
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbrf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3264
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    move v1, v6

    :goto_9
    if-ge v1, v5, :cond_35

    .line 3267
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3268
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3269
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3270
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_18

    const-string v4, ""

    .line 3274
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    add-int v6, v1, v4

    .line 3275
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzbuc;->zzm([BII)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 3277
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbrf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3278
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_9

    .line 3276
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzank()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3272
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3262
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzank()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    .line 3258
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_20

    .line 3202
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbps;

    .line 3203
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3204
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v4, v2

    :goto_a
    if-ge v2, v4, :cond_1e

    .line 3206
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 3207
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1d

    const/4 v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzbps;->addBoolean(Z)V

    goto :goto_a

    :cond_1e
    if-ne v2, v4, :cond_1f

    move v1, v2

    goto/16 :goto_1a

    .line 3209
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :cond_20
    if-nez v6, :cond_34

    .line 3214
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbps;

    .line 3215
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3216
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_c

    :cond_21
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbps;->addBoolean(Z)V

    :goto_d
    if-ge v4, v5, :cond_23

    .line 3218
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v6

    .line 3219
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v8, :cond_23

    .line 3220
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3221
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbps;->addBoolean(Z)V

    goto :goto_d

    :cond_23
    move v1, v4

    goto/16 :goto_1a

    :pswitch_8
    if-ne v6, v10, :cond_26

    .line 3177
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbre;

    .line 3178
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3179
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v2, v1

    :goto_f
    if-ge v1, v2, :cond_24

    .line 3181
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_f

    :cond_24
    if-ne v1, v2, :cond_25

    goto/16 :goto_1a

    .line 3184
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :cond_26
    if-ne v6, v9, :cond_34

    .line 3189
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbre;

    .line 3190
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_10
    if-ge v1, v5, :cond_35

    .line 3193
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3194
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3195
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_10

    :pswitch_9
    if-ne v6, v10, :cond_29

    .line 3152
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 3153
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3154
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v2, v1

    :goto_11
    if-ge v1, v2, :cond_27

    .line 3156
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_11

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_1a

    .line 3159
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :cond_29
    if-ne v6, v13, :cond_34

    .line 3164
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 3165
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_12
    if-ge v1, v5, :cond_35

    .line 3168
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3169
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3170
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_12

    :pswitch_a
    if-ne v6, v10, :cond_2a

    .line 3147
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    goto/16 :goto_1a

    :cond_2a
    if-nez v6, :cond_34

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 3149
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_b
    if-ne v6, v10, :cond_2d

    .line 3123
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 3124
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3125
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_2b

    .line 3127
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3128
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    goto :goto_13

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_1a

    .line 3130
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :cond_2d
    if-nez v6, :cond_34

    .line 3135
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 3136
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3137
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    :goto_14
    if-ge v1, v5, :cond_35

    .line 3139
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3140
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3141
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3142
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    goto :goto_14

    :pswitch_c
    if-ne v6, v10, :cond_30

    .line 3098
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbra;

    .line 3099
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3100
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_2e

    .line 3102
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbra;->zzh(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_15

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto :goto_1a

    .line 3105
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v9, :cond_34

    .line 3110
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbra;

    .line 3111
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzbra;->zzh(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_16
    if-ge v1, v5, :cond_35

    .line 3114
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3115
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3116
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzbra;->zzh(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_16

    :pswitch_d
    if-ne v6, v10, :cond_33

    .line 3073
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 3074
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3075
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_31

    .line 3077
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzbqn;->zzd(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_31
    if-ne v1, v2, :cond_32

    goto :goto_1a

    .line 3080
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    throw v1

    :cond_33
    if-ne v6, v13, :cond_34

    .line 3085
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 3086
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zzd(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_18
    if-ge v1, v5, :cond_35

    .line 3089
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v4

    .line 3090
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne v2, v6, :cond_35

    .line 3091
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zzd(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_18

    :cond_34
    :goto_19
    move v1, v4

    :cond_35
    :goto_1a
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3395
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    .line 3396
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfr(I)Ljava/lang/Object;

    move-result-object p5

    .line 3397
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3398
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzy(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3400
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/ads/zzbsg;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3401
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3402
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3403
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 3404
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/ads/zzbsg;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 3405
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzw(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 3407
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p3

    .line 3408
    iget p6, p8, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ltz p6, :cond_5

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_5

    add-int/2addr p6, p3

    .line 3412
    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzbse;->zzfsa:Ljava/lang/Object;

    .line 3413
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbse;->zzfsc:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_3

    add-int/lit8 v1, p3, 0x1

    .line 3415
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 3417
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3418
    iget p3, p8, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 3427
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbse;->zzfsb:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzapk()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 3428
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbse;->zzfsb:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbse;->zzfsc:Ljava/lang/Object;

    .line 3429
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3430
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zza([BIILcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p3

    .line 3431
    iget-object v0, p8, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    goto :goto_0

    .line 3422
    :pswitch_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbse;->zzfrz:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzapk()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 3423
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbse;->zzfrz:Lcom/google/android/gms/internal/ads/zzbuj;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3424
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zza([BIILcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p3

    .line 3425
    iget-object p7, p8, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    goto :goto_0

    .line 3433
    :cond_2
    :goto_2
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p3

    goto :goto_0

    :cond_3
    if-ne p3, p6, :cond_4

    .line 3437
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 3436
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    throw p1

    .line 3410
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3543
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_23

    add-int/lit8 v3, v0, 0x1

    .line 3550
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3552
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3553
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 3557
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzai(II)I

    move-result v1

    move v2, v1

    const/4 v1, -0x1

    goto :goto_2

    .line 3558
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfw(I)I

    move-result v1

    move v2, v1

    const/4 v1, -0x1

    :goto_2
    if-ne v2, v1, :cond_2

    move/from16 v18, v3

    move v2, v4

    move/from16 v17, v6

    move/from16 v24, v7

    move-object/from16 v26, v10

    move v6, v11

    const/16 v19, 0x0

    move v7, v5

    goto/16 :goto_d

    .line 3562
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_16

    add-int/lit8 v5, v2, 0x2

    .line 3570
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    if-eq v1, v7, :cond_4

    const/4 v5, -0x1

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 3575
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 3577
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move v9, v2

    move/from16 v18, v3

    move v13, v4

    move/from16 v8, v19

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    goto/16 :goto_9

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 3664
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move/from16 v18, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v5, p6

    .line 3665
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v11, p6

    .line 3667
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v11, p6

    .line 3669
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    .line 3670
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3671
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move/from16 v18, v3

    move/from16 v8, v19

    move-object/from16 v11, p6

    const/16 v19, -0x1

    move v13, v4

    move-object/from16 v12, p2

    goto/16 :goto_9

    :pswitch_1
    move v9, v2

    move/from16 v18, v3

    move/from16 v8, v19

    move-object/from16 v11, p6

    const/16 v19, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 3655
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v13

    .line 3656
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    .line 3657
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzax(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 3658
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move v0, v13

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v12, p2

    move v13, v4

    goto/16 :goto_9

    :pswitch_2
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    if-nez v0, :cond_8

    .line 3648
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3649
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    .line 3650
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeu(I)I

    move-result v1

    .line 3651
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    move v13, v4

    goto/16 :goto_9

    :pswitch_3
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    if-nez v0, :cond_b

    .line 3639
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3640
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    .line 3641
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 3642
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzbri;->zzcb(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 3645
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3643
    :cond_a
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_b
    move v13, v4

    goto/16 :goto_9

    :pswitch_4
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    if-ne v0, v1, :cond_c

    .line 3634
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zze([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3635
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_c
    move v13, v4

    goto/16 :goto_9

    :pswitch_5
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    if-ne v0, v1, :cond_e

    .line 3623
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    move/from16 v13, p4

    .line 3624
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_d

    .line 3626
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 3628
    :cond_d
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    .line 3629
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3630
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    move/from16 v13, p4

    move v13, v4

    goto/16 :goto_9

    :pswitch_6
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    move/from16 v13, p4

    const/16 v19, -0x1

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_f

    .line 3616
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzc([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    goto :goto_7

    .line 3617
    :cond_f
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzd([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3618
    :goto_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_10
    move v13, v4

    goto/16 :goto_9

    :pswitch_7
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    move/from16 v13, p4

    const/16 v19, -0x1

    if-nez v0, :cond_12

    .line 3610
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3611
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    const-wide/16 v20, 0x0

    cmp-long v1, v4, v20

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_12
    move v13, v4

    goto/16 :goto_9

    :pswitch_8
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    move/from16 v13, p4

    const/16 v19, -0x1

    if-ne v0, v1, :cond_13

    .line 3605
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    move v13, v4

    goto/16 :goto_9

    :pswitch_9
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    move/from16 v13, p4

    const/16 v19, -0x1

    if-ne v0, v1, :cond_14

    .line 3600
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move v13, v4

    goto/16 :goto_9

    :pswitch_a
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    move v13, v4

    if-nez v0, :cond_15

    .line 3595
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3596
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_b
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    move v13, v4

    if-nez v0, :cond_15

    .line 3590
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v13

    .line 3591
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move v0, v13

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_c
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    move v13, v4

    if-ne v0, v1, :cond_15

    .line 3585
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_d
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    const/16 v19, -0x1

    move v13, v4

    if-ne v0, v1, :cond_15

    .line 3580
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v13, 0x8

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    :goto_9
    move/from16 v17, v6

    move/from16 v24, v7

    move v7, v8

    move/from16 v19, v9

    move-object/from16 v26, v10

    move v2, v13

    move/from16 v6, p5

    goto/16 :goto_d

    :cond_16
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    const/16 v19, -0x1

    move v13, v4

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 3676
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3677
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->zzaki()Z

    move-result v1

    if-nez v1, :cond_18

    .line 3678
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_a

    :cond_17
    shl-int/lit8 v1, v1, 0x1

    .line 3681
    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzel(I)Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    .line 3682
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_b

    :cond_18
    move-object v5, v0

    .line 3684
    :goto_b
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v17, v6

    move-object/from16 v6, p6

    .line 3685
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;I[BIILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    move v3, v8

    move v2, v9

    move/from16 v6, v17

    move/from16 v1, v18

    move/from16 v11, p5

    move/from16 v13, p4

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_19
    move/from16 v17, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v19, v9

    move-object/from16 v26, v10

    move v15, v13

    goto/16 :goto_c

    :cond_1a
    move/from16 v17, v6

    const/16 v1, 0x31

    if-gt v11, v1, :cond_1c

    move/from16 v6, v20

    int-to-long v5, v6

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v13

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v8

    move/from16 v6, v18

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 v25, v8

    const/4 v15, -0x1

    move v8, v9

    move/from16 v19, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move/from16 v15, p5

    move v15, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 3690
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    move v2, v0

    move/from16 v7, v25

    move/from16 v6, p5

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v12, p2

    move-object/from16 v9, p6

    move/from16 v6, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v7, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    move/from16 v11, p5

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1c
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v19, v9

    move-object/from16 v26, v10

    move v15, v13

    move/from16 v6, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1f

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 3696
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    move v2, v0

    move/from16 v7, v25

    move/from16 v6, p5

    goto :goto_d

    :cond_1d
    move-object/from16 v12, p2

    move-object/from16 v9, p6

    move/from16 v6, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v7, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    move/from16 v11, p5

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1e
    :goto_c
    move v2, v15

    move/from16 v7, v25

    move/from16 v6, p5

    goto :goto_d

    :cond_1f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move v8, v6

    move/from16 v6, v18

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 3701
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    if-ne v0, v15, :cond_22

    move v2, v0

    move/from16 v7, v25

    move/from16 v6, p5

    :goto_d
    if-ne v7, v6, :cond_21

    if-nez v6, :cond_20

    goto :goto_e

    :cond_20
    move v3, v7

    move/from16 v1, v17

    move/from16 v0, v24

    const/4 v4, -0x1

    goto :goto_f

    :cond_21
    :goto_e
    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    .line 3704
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    move v11, v6

    move v3, v7

    move/from16 v6, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v7, v24

    move-object/from16 v10, v26

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_22
    move/from16 v7, v25

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    move v3, v7

    move/from16 v6, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v7, v24

    move-object/from16 v10, v26

    move/from16 v11, p5

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_23
    move/from16 v17, v6

    move/from16 v24, v7

    move-object/from16 v26, v10

    move v6, v11

    move v2, v0

    move/from16 v1, v17

    move/from16 v0, v24

    const/4 v4, -0x1

    :goto_f
    if-eq v0, v4, :cond_24

    int-to-long v4, v0

    move-object/from16 v7, v26

    move-object/from16 v0, p1

    .line 3707
    invoke-virtual {v7, v0, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :cond_24
    move-object/from16 v0, p1

    :goto_10
    const/4 v1, 0x0

    move-object/from16 v4, p0

    .line 3709
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    :goto_11
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbsp;->zzfst:I

    if-ge v5, v7, :cond_25

    .line 3710
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget v7, v7, v5

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 3711
    invoke-direct {v4, v0, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtv;

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_25
    if-eqz v1, :cond_26

    .line 3714
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 3715
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    if-nez v6, :cond_28

    move/from16 v0, p4

    if-ne v2, v0, :cond_27

    goto :goto_12

    .line 3718
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v0, p4

    if-gt v2, v0, :cond_29

    if-ne v3, v6, :cond_29

    :goto_12
    return v2

    .line 3720
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza([BIILcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3023
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsq;->zzfmd:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbuj;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3058
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3056
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zzd([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    goto/16 :goto_1

    .line 3053
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    .line 3054
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzax(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    goto/16 :goto_1

    .line 3050
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    .line 3051
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeu(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    goto/16 :goto_1

    .line 3047
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbsy;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p3

    .line 3048
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    goto :goto_1

    .line 3044
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    .line 3045
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    goto :goto_1

    .line 3041
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    .line 3042
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    goto :goto_1

    .line 3038
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 3035
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    .line 3032
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 3029
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    .line 3027
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zze([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    goto :goto_1

    .line 3024
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    .line 3025
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzbsp;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbsj;",
            "Lcom/google/android/gms/internal/ads/zzbst;",
            "Lcom/google/android/gms/internal/ads/zzbrv;",
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzbqr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbsg;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbsp<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbta;

    if-eqz v1, :cond_35

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbta;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzanz()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqk:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzaoi()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsg:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 102
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v32, v16

    move/from16 v16, v15

    move/from16 v15, v32

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v32, v16

    move/from16 v16, v3

    move/from16 v3, v32

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 125
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v32, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v32

    .line 127
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzaoj()[Ljava/lang/Object;

    move-result-object v17

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzaob()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 131
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 132
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v23, v3

    move/from16 v21, v18

    move/from16 v22, v20

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_13
    if-ge v12, v2, :cond_34

    add-int/lit8 v24, v12, 0x1

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v32, v24

    move/from16 v24, v12

    move/from16 v12, v32

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v32, v24

    move/from16 v24, v4

    move/from16 v4, v32

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 157
    aput v18, v15, v8

    move v8, v11

    .line 158
    :cond_1a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbqx;->zzfpa:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v11

    if-le v3, v11, :cond_23

    add-int/lit8 v11, v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v8

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v29, 0xd

    :goto_18
    add-int/lit8 v30, v11, 0x1

    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v29

    or-int/2addr v2, v8

    add-int/lit8 v29, v29, 0xd

    move/from16 v11, v30

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v29

    or-int/2addr v2, v8

    move/from16 v11, v30

    .line 168
    :cond_1c
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbqx;->zzfnl:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    if-eq v3, v8, :cond_20

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbqx;->zzfnt:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 169
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    if-ne v3, v8, :cond_1d

    move/from16 v29, v11

    goto :goto_19

    .line 171
    :cond_1d
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbqx;->zzfno:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    if-ne v3, v8, :cond_1e

    and-int/lit8 v8, v5, 0x1

    move/from16 v29, v11

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1f

    .line 173
    div-int/lit8 v8, v18, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v21, 0x1

    aget-object v21, v17, v21

    aput-object v21, v14, v8

    move/from16 v21, v11

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1e
    move/from16 v29, v11

    :cond_1f
    const/4 v11, 0x1

    goto :goto_1a

    :cond_20
    move/from16 v29, v11

    .line 170
    :goto_19
    div-int/lit8 v8, v18, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v21, 0x1

    aget-object v21, v17, v21

    aput-object v21, v14, v8

    move/from16 v21, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 175
    aget-object v8, v17, v2

    .line 176
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_21

    .line 177
    check-cast v8, Ljava/lang/reflect/Field;

    move v11, v9

    goto :goto_1b

    .line 178
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 179
    aput-object v8, v17, v2

    move v11, v9

    .line 180
    :goto_1b
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 182
    aget-object v8, v17, v2

    move/from16 v30, v9

    .line 183
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_22

    .line 184
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 185
    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 186
    aput-object v8, v17, v2

    .line 187
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v21

    move/from16 v9, v30

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v21, v11

    move/from16 v32, v13

    move v13, v12

    move/from16 v12, v29

    move/from16 v29, v32

    goto/16 :goto_25

    :cond_23
    move/from16 v28, v8

    move v11, v9

    add-int/lit8 v8, v21, 0x1

    .line 190
    aget-object v9, v17, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 191
    sget-object v21, Lcom/google/android/gms/internal/ads/zzbqx;->zzfnl:Lcom/google/android/gms/internal/ads/zzbqx;

    move/from16 v29, v13

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v13

    if-eq v3, v13, :cond_2b

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbqx;->zzfnt:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v13

    if-ne v3, v13, :cond_24

    goto/16 :goto_1f

    .line 193
    :cond_24
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbqx;->zzfod:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v13

    if-eq v3, v13, :cond_2a

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbqx;->zzfoz:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 194
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v13

    if-ne v3, v13, :cond_25

    move/from16 v21, v11

    const/4 v11, 0x1

    goto/16 :goto_1e

    .line 196
    :cond_25
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbqx;->zzfno:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v13

    if-eq v3, v13, :cond_29

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbqx;->zzfog:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 197
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v13

    if-eq v3, v13, :cond_29

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbqx;->zzfou:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 198
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v13

    if-ne v3, v13, :cond_26

    goto :goto_1d

    .line 201
    :cond_26
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbqx;->zzfpa:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v13

    if-ne v3, v13, :cond_28

    add-int/lit8 v13, v23, 0x1

    .line 202
    aput v18, v15, v23

    .line 203
    div-int/lit8 v21, v18, 0x3

    const/16 v23, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v23, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v21

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v8, v23, 0x1

    .line 205
    aget-object v23, v17, v23

    aput-object v23, v14, v21

    move/from16 v21, v11

    move/from16 v23, v13

    move v13, v12

    goto :goto_21

    :cond_27
    move/from16 v21, v11

    move/from16 v8, v23

    move/from16 v23, v13

    move v13, v12

    goto :goto_21

    :cond_28
    move/from16 v21, v11

    const/4 v11, 0x1

    goto :goto_20

    :cond_29
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v21, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2c

    .line 200
    div-int/lit8 v13, v18, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    move v13, v12

    move/from16 v8, v25

    goto :goto_21

    :cond_2a
    move/from16 v21, v11

    const/4 v11, 0x1

    .line 195
    :goto_1e
    div-int/lit8 v13, v18, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    move v13, v12

    move/from16 v8, v25

    goto :goto_21

    :cond_2b
    :goto_1f
    move/from16 v21, v11

    const/4 v11, 0x1

    .line 192
    div-int/lit8 v13, v18, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2c
    :goto_20
    move v13, v12

    .line 206
    :goto_21
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_30

    .line 207
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbqx;->zzfnt:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v11

    if-gt v3, v11, :cond_30

    add-int/lit8 v11, v2, 0x1

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_22
    add-int/lit8 v30, v11, 0x1

    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v30

    goto :goto_22

    :cond_2d
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v30

    const/16 v19, 0x1

    goto :goto_23

    :cond_2e
    const/16 v19, 0x1

    :goto_23
    shl-int/lit8 v25, v16, 0x1

    .line 217
    div-int/lit8 v30, v2, 0x20

    add-int v25, v25, v30

    .line 218
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 219
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 220
    check-cast v12, Ljava/lang/reflect/Field;

    move-object v1, v7

    move/from16 v25, v8

    goto :goto_24

    .line 221
    :cond_2f
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 222
    aput-object v12, v17, v25

    move-object v1, v7

    move/from16 v25, v8

    .line 223
    :goto_24
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 224
    rem-int/lit8 v2, v2, 0x20

    move v12, v11

    goto :goto_25

    :cond_30
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v12, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_31

    const/16 v7, 0x31

    if-gt v3, v7, :cond_31

    add-int/lit8 v7, v22, 0x1

    .line 229
    aput v9, v15, v22

    move/from16 v22, v7

    :cond_31
    add-int/lit8 v7, v18, 0x1

    .line 230
    aput v13, v10, v18

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_26

    :cond_32
    const/4 v13, 0x0

    :goto_26
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_33

    const/high16 v4, 0x10000000

    goto :goto_27

    :cond_33
    const/4 v4, 0x0

    :goto_27
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 233
    aput v3, v10, v7

    add-int/lit8 v18, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 234
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v9, v21

    move/from16 v3, v24

    move/from16 v21, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v8, v28

    move/from16 v13, v29

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_34
    move/from16 v24, v3

    move/from16 v21, v9

    move/from16 v27, v11

    move/from16 v29, v13

    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzaob()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v21

    move/from16 v9, v29

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzbsl;ZZ[IIILcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsg;)V

    return-object v1

    .line 239
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtp;->zzanz()I

    .line 241
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    return-void
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/ads/zzbri;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzbri;",
            "TUB;",
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3883
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 3884
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfr(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object p1

    .line 3885
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3886
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/zzbri;->zzcb(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 3889
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbtu;->zzaoy()Ljava/lang/Object;

    move-result-object p5

    .line 3891
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsd;->zza(Lcom/google/android/gms/internal/ads/zzbse;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3892
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzen(I)Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v1

    .line 3893
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqb;->zzakt()Lcom/google/android/gms/internal/ads/zzbqk;

    move-result-object v2

    .line 3894
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzbsd;->zza(Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbse;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3898
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqb;->zzaks()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbpu;)V

    .line 3899
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3897
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3868
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v3, v0, p2

    .line 3870
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3873
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3876
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 3879
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzw(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3881
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/ads/zzbri;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 242
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 244
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 245
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 246
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3973
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3974
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbup;->zzf(ILjava/lang/String;)V

    return-void

    .line 3975
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbtu<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/ads/zzbup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2474
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbup;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbup;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2469
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 2470
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfr(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/ads/zzbsg;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 2471
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzbsg;->zzx(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2472
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbse;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbtb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3977
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfv(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3980
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3981
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfso:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3984
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbtb;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3987
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalc()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 542
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 545
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 548
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 550
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 551
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 554
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4045
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfu(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4046
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 3998
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    if-eqz v0, :cond_0

    .line 3999
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbtc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3971
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3972
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 2

    .line 2990
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 2991
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzaoz()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2992
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzapa()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    .line 2993
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    :cond_0
    return-object v0
.end method

.method private final zzai(II)I
    .locals 1

    .line 4053
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsk:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsl:I

    if-gt p1, v0, :cond_0

    .line 4054
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzaj(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzaj(II)I
    .locals 4

    .line 4056
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4061
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4047
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfu(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4048
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2146
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v3, :cond_0

    .line 2147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v3

    .line 2148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbqu;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbqu;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2153
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v7, v7

    .line 2154
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_18

    .line 2156
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v12

    .line 2158
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2164
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 2165
    aget v4, v13, v4

    and-int v13, v4, v16

    if-eq v13, v6, :cond_1

    move-object/from16 v17, v10

    int-to-long v9, v13

    .line 2169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move-object/from16 v17, v10

    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 2171
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 2172
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/Map$Entry;)V

    .line 2173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2458
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2460
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    .line 2461
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2456
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2457
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzk(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2454
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2455
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzx(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2452
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2453
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzs(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2450
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2451
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzaf(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2448
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2449
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzag(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2446
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2447
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzw(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2444
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2445
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2440
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2441
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2442
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2438
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2439
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2436
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2437
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IZ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2434
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2435
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzy(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2432
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2433
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzl(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2430
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2431
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzv(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2428
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2429
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2426
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2427
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzr(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2424
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2425
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zza(IF)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2422
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2423
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zzf(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ID)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2420
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbup;ILjava/lang/Object;I)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2414
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2416
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2417
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v12

    .line 2418
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtc;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2408
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2409
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 2410
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 2402
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2403
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2404
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 2396
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2397
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2398
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 2390
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2391
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2392
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 2384
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2385
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2386
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 2378
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2379
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2380
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 2372
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2373
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2374
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 2366
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2367
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2368
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 2360
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2361
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2362
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 2354
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2355
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2356
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 2348
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2349
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2350
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 2342
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2343
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2344
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 2336
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2337
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2338
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 2330
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2331
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2332
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2324
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2325
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 2326
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 2318
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2319
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2320
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 2312
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2313
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2314
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 2306
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2307
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2308
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 2300
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2301
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2302
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 2294
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2295
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2296
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbte;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2288
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2289
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2290
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2280
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2282
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2283
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v12

    .line 2284
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtc;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2274
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2275
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2276
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2268
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2269
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 2270
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzbte;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 2262
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2263
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2264
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzbte;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 2256
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2257
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2258
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzbte;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 2250
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2251
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2252
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzbte;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 2244
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2245
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2246
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 2238
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2239
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2240
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 2232
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2233
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2234
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 2226
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v5

    .line 2227
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2228
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2222
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    .line 2223
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2219
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzk(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2217
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzx(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2215
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzs(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2213
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzaf(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2211
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzag(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2209
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzw(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2207
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2203
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2204
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2201
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2198
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbua;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 2199
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2195
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzy(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2193
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzl(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2191
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zzv(II)V

    goto :goto_4

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2189
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2187
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzr(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2184
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbua;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 2185
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzbup;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2180
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzbua;->zzo(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2181
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ID)V

    :cond_17
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_18
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_1a

    .line 2464
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/Map$Entry;)V

    .line 2465
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_19
    const/4 v4, 0x0

    goto :goto_5

    .line 2466
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 557
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 564
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 567
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 569
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 570
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 573
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 574
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3997
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4001
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 4002
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4032
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4031
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 4030
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 4029
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 4028
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 4027
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 4026
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 4025
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 4024
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 4023
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 4017
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4018
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 4019
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 4020
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz p2, :cond_c

    .line 4021
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 4022
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4016
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4015
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 4014
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 4013
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 4012
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 4011
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 4010
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 4009
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 4033
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfu(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 4035
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1200
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final zze(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4036
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    if-eqz v0, :cond_0

    return-void

    .line 4038
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfu(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 4042
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4043
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3992
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;
    .locals 3

    .line 3534
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3535
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsj:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtc;

    if-eqz v0, :cond_0

    return-object v0

    .line 3538
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsj:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsy;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    .line 3539
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsj:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzfr(I)Ljava/lang/Object;
    .locals 1

    .line 3541
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsj:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;
    .locals 1

    .line 3542
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsj:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbri;

    return-object p1
.end method

.method private final zzft(I)I
    .locals 1

    .line 3989
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzfu(I)I
    .locals 1

    .line 3990
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzfv(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzfw(I)I
    .locals 1

    .line 4050
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsk:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsl:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 4051
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzaj(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3993
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3994
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3995
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3996
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 256
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 328
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfu(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 329
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 330
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 332
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 333
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 325
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 326
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 322
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 317
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 319
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 314
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 315
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 311
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 308
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 305
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 306
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 302
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 299
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 300
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 295
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 296
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 297
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 291
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 292
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 293
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 287
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 288
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 289
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 284
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 281
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 282
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 278
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 279
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    .line 275
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 276
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    .line 272
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 273
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_f
    const/4 v3, 0x0

    goto :goto_1

    .line 269
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 270
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_10
    const/4 v3, 0x0

    goto :goto_1

    .line 266
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 267
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_11
    const/4 v3, 0x0

    goto :goto_1

    .line 263
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_1
    if-nez v3, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 339
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 343
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v0, :cond_17

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 351
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v3

    .line 353
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 449
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 447
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 445
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 443
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 444
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 441
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 442
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 439
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 437
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 438
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 435
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 431
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 428
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 426
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbf(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 424
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 422
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 420
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 418
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 416
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 414
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 411
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 409
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 402
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 399
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 395
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 382
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_1

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 379
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbf(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 362
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 363
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzbi(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 454
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 455
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqu;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsu:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbst;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbqq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbtb;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1d

    .line 2478
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 2481
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzals()I

    move-result v1

    .line 2482
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfw(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 2485
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfst:I

    if-ge p2, p3, :cond_1

    .line 2486
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget p3, p3, p2

    .line 2487
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 2490
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 2492
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 2493
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbsl;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 2496
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v0

    :goto_3
    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 2498
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbtb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbqu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 2500
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Lcom/google/android/gms/internal/ads/zzbtb;)Z

    if-nez v10, :cond_7

    .line 2502
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2503
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 2504
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfst:I

    if-ge p2, p3, :cond_8

    .line 2505
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget p3, p3, p2

    .line 2506
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 2509
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 2511
    :cond_a
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_15

    .line 2961
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbtu;->zzaoy()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_9

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2955
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v5

    .line 2956
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zzb(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v5

    .line 2957
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2958
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2948
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzali()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2949
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2950
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2942
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2943
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2944
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2936
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2937
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2938
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2930
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2931
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2932
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2918
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzale()I

    move-result v4

    .line 2919
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2920
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzbri;->zzcb(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    .line 2926
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/ads/zzbte;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_5
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2924
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2914
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzald()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2915
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2916
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2909
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalc()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2910
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2887
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2890
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2891
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v6

    .line 2892
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zza(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v6

    .line 2893
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2896
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2901
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v5

    .line 2902
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zza(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v5

    .line 2903
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2904
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    .line 2905
    :goto_6
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2884
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbtb;)V

    .line 2885
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2880
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzala()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2881
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2882
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2874
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzakz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2875
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2876
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2868
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzaky()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2869
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2870
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2862
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzakx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2863
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2864
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2856
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzakv()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2857
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2858
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2850
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzakw()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2851
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2852
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2844
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2845
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2846
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2838
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2839
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2840
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2817
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfr(I)Ljava/lang/Object;

    move-result-object v1

    .line 2819
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 2822
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 2824
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2825
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 2826
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzbsg;->zzy(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2828
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2829
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzbsg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 2831
    :cond_f
    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 2832
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbsg;->zzw(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 2833
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object v1

    .line 2834
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbse;Lcom/google/android/gms/internal/ads/zzbqq;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2810
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v1

    .line 2812
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 2813
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2814
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)V

    goto/16 :goto_0

    .line 2802
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2804
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2805
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzae(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2797
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2799
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2800
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzad(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2792
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2794
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2795
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzac(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2787
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2789
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2790
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzab(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2779
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2781
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2782
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzbtb;->zzaa(Ljava/util/List;)V

    .line 2784
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v2

    .line 2785
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbri;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 2774
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2776
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2777
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2769
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2771
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2772
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2764
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2766
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2767
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2759
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2761
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2762
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2754
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2756
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2757
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzt(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2749
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2751
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2752
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2744
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2746
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2747
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzs(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2739
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2741
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2742
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2734
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2736
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2737
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2729
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2731
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2732
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzae(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2724
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2726
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2727
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzad(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2719
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2721
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2722
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzac(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2714
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2716
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2717
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzab(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2706
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2708
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2709
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzbtb;->zzaa(Ljava/util/List;)V

    .line 2711
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v2

    .line 2712
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbri;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 2701
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2703
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2704
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2696
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2698
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2699
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzy(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2687
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2692
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 2693
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2694
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)V

    goto/16 :goto_0

    .line 2677
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfv(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2678
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2680
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2681
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2682
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2684
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2671
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2673
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2674
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2666
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2668
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2669
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2661
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2663
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2664
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2656
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2658
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2659
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzt(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2651
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2653
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2654
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2646
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2648
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2649
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzs(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2641
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2643
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2644
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2636
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2638
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2639
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2617
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2620
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2621
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v2

    .line 2622
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zzb(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v2

    .line 2623
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2626
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2631
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v1

    .line 2632
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zzb(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v1

    .line 2633
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2634
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2614
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzali()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 2615
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2609
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalh()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 2610
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2604
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalg()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 2605
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2599
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalf()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 2600
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2587
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzale()I

    move-result v4

    .line 2588
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfs(I)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 2589
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzbri;->zzcb(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    .line 2595
    :cond_12
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/ads/zzbte;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_8
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 2592
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 2593
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2584
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzald()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 2585
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2579
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzalc()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2580
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2558
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2561
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2562
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v2

    .line 2563
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zza(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v2

    .line 2564
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2567
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2572
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v1

    .line 2573
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzbtb;->zza(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v1

    .line 2574
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2575
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2555
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbtb;)V

    .line 2556
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2552
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzala()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JZ)V

    .line 2553
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2547
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzakz()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 2548
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2542
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzaky()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 2543
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2537
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzakx()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 2538
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2532
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzakv()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 2533
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2527
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->zzakw()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 2528
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2522
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->readFloat()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JF)V

    .line 2523
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2517
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtb;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JD)V

    .line 2518
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2962
    :cond_15
    :goto_9
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzbrm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 2963
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfst:I

    if-ge p2, p3, :cond_16

    .line 2964
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget p3, p3, p2

    .line 2965
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_16
    if-eqz v10, :cond_17

    .line 2968
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 2972
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Lcom/google/android/gms/internal/ads/zzbtb;)Z

    if-nez v10, :cond_18

    .line 2974
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 2975
    :cond_18
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 2976
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    :goto_b
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfst:I

    if-ge p2, p3, :cond_19

    .line 2977
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget p3, p3, p2

    .line 2978
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_19
    if-eqz v10, :cond_1a

    .line 2981
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 2984
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfst:I

    if-ge p3, v0, :cond_1b

    .line 2985
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget v0, v0, p3

    .line 2986
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v10, :cond_1c

    .line 2989
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    .line 2477
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1201
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbup;->zzaly()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqn:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    .line 1206
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1211
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1212
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v8

    .line 1214
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1216
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1217
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/Map$Entry;)V

    .line 1218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1660
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1663
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1664
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v10

    .line 1665
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_3

    .line 1656
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1659
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzk(IJ)V

    goto/16 :goto_3

    .line 1652
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1655
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzx(II)V

    goto/16 :goto_3

    .line 1648
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1651
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzs(IJ)V

    goto/16 :goto_3

    .line 1644
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1647
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzaf(II)V

    goto/16 :goto_3

    .line 1640
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1643
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzag(II)V

    goto/16 :goto_3

    .line 1636
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1639
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzw(II)V

    goto/16 :goto_3

    .line 1631
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1634
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 1635
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    goto/16 :goto_3

    .line 1625
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1628
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1629
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_3

    .line 1621
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1624
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_3

    .line 1617
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1620
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IZ)V

    goto/16 :goto_3

    .line 1613
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1616
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzy(II)V

    goto/16 :goto_3

    .line 1609
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1612
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzl(IJ)V

    goto/16 :goto_3

    .line 1605
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1608
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzv(II)V

    goto/16 :goto_3

    .line 1601
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1604
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IJ)V

    goto/16 :goto_3

    .line 1597
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1600
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzr(IJ)V

    goto/16 :goto_3

    .line 1593
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1596
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zza(IF)V

    goto/16 :goto_3

    .line 1589
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1592
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1587
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbup;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1578
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1581
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1582
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v10

    .line 1583
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_3

    .line 1570
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1573
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1574
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1562
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1565
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1566
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1554
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1557
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1558
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1546
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1549
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1550
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1538
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1541
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1542
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1530
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1533
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1534
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1522
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1525
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1526
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1514
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1517
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1518
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1506
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1509
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1510
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1498
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1501
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1502
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1490
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1493
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1494
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1482
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1485
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1486
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1474
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1477
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1478
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1466
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1469
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1470
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1458
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1461
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1462
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1450
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1453
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1454
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1442
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1445
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1446
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1434
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1437
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1438
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1426
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1429
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1430
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1418
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1421
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1422
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1410
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1413
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1414
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_3

    .line 1401
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1404
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1405
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v10

    .line 1406
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_3

    .line 1393
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1396
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1397
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_3

    .line 1385
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1388
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1389
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1377
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1380
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1381
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1369
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1372
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1373
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1361
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1364
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1365
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1353
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1356
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1357
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1345
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1348
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1349
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1337
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1340
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1341
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1329
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1332
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1333
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_3

    .line 1321
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1324
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1325
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v10

    .line 1326
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_3

    .line 1315
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1319
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1320
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzk(IJ)V

    goto/16 :goto_3

    .line 1309
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1313
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1314
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzx(II)V

    goto/16 :goto_3

    .line 1303
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1307
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1308
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzs(IJ)V

    goto/16 :goto_3

    .line 1297
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1301
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1302
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzaf(II)V

    goto/16 :goto_3

    .line 1291
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1295
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1296
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzag(II)V

    goto/16 :goto_3

    .line 1285
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1289
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1290
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzw(II)V

    goto/16 :goto_3

    .line 1280
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1283
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 1284
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    goto/16 :goto_3

    .line 1274
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1278
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_3

    .line 1270
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1273
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_3

    .line 1264
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1268
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 1269
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IZ)V

    goto/16 :goto_3

    .line 1258
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1262
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1263
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzy(II)V

    goto :goto_3

    .line 1252
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1257
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzl(IJ)V

    goto :goto_3

    .line 1246
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1250
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1251
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zzv(II)V

    goto :goto_3

    .line 1240
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1244
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1245
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IJ)V

    goto :goto_3

    .line 1234
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1238
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1239
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzr(IJ)V

    goto :goto_3

    .line 1228
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1232
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 1233
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzbup;->zza(IF)V

    goto :goto_3

    .line 1222
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1226
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzbua;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1227
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1668
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/Map$Entry;)V

    .line 1669
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 1671
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    if-eqz v0, :cond_f

    .line 1675
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v0, :cond_8

    .line 1676
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1678
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1680
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 1682
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v9

    .line 1684
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 1686
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1687
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/Map$Entry;)V

    .line 1688
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2130
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2133
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2134
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v11

    .line 2135
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_8

    .line 2126
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2129
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzk(IJ)V

    goto/16 :goto_8

    .line 2122
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2125
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzx(II)V

    goto/16 :goto_8

    .line 2118
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2121
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzs(IJ)V

    goto/16 :goto_8

    .line 2114
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2117
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzaf(II)V

    goto/16 :goto_8

    .line 2110
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2113
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzag(II)V

    goto/16 :goto_8

    .line 2106
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2109
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzw(II)V

    goto/16 :goto_8

    .line 2101
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2104
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 2105
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    goto/16 :goto_8

    .line 2095
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2098
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2099
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_8

    .line 2091
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2094
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_8

    .line 2087
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2090
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IZ)V

    goto/16 :goto_8

    .line 2083
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2086
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzy(II)V

    goto/16 :goto_8

    .line 2079
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2082
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzl(IJ)V

    goto/16 :goto_8

    .line 2075
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2078
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzv(II)V

    goto/16 :goto_8

    .line 2071
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2074
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IJ)V

    goto/16 :goto_8

    .line 2067
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2070
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzr(IJ)V

    goto/16 :goto_8

    .line 2063
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2066
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zza(IF)V

    goto/16 :goto_8

    .line 2059
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2062
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2057
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbup;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2048
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2051
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2052
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v11

    .line 2053
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_8

    .line 2040
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2043
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2044
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 2032
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2035
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2036
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 2024
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2027
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2028
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 2016
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2019
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2020
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 2008
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2011
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2012
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 2000
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2003
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2004
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1992
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1995
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1996
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1984
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1987
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1988
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1976
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1979
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1980
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1968
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1971
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1972
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1960
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1963
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1964
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1952
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1955
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1956
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1944
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1947
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1948
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1936
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1939
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1940
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1928
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1931
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1932
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1920
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1923
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1924
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1912
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1915
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1916
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1904
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1907
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1908
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1896
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1899
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1900
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1888
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1891
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1892
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1880
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1883
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1884
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_8

    .line 1871
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1874
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1875
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v11

    .line 1876
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_8

    .line 1863
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1866
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1867
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_8

    .line 1855
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1858
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1859
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1847
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1850
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1851
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1839
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1842
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1843
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1831
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1834
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1835
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1823
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1826
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1827
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1815
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1818
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1819
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1807
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1810
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1811
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1799
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1802
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1803
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbup;Z)V

    goto/16 :goto_8

    .line 1791
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1794
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1795
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v11

    .line 1796
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_8

    .line 1785
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1789
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1790
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzk(IJ)V

    goto/16 :goto_8

    .line 1779
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1783
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1784
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzx(II)V

    goto/16 :goto_8

    .line 1773
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1777
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1778
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzs(IJ)V

    goto/16 :goto_8

    .line 1767
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1771
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1772
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzaf(II)V

    goto/16 :goto_8

    .line 1761
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1765
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1766
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzag(II)V

    goto/16 :goto_8

    .line 1755
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1759
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1760
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzw(II)V

    goto/16 :goto_8

    .line 1750
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1753
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 1754
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    goto/16 :goto_8

    .line 1744
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1747
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1748
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)V

    goto/16 :goto_8

    .line 1740
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1743
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_8

    .line 1734
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1738
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 1739
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IZ)V

    goto/16 :goto_8

    .line 1728
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1732
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1733
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzy(II)V

    goto :goto_8

    .line 1722
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1726
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1727
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzl(IJ)V

    goto :goto_8

    .line 1716
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1720
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1721
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zzv(II)V

    goto :goto_8

    .line 1710
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1714
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1715
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(IJ)V

    goto :goto_8

    .line 1704
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1708
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1709
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzr(IJ)V

    goto :goto_8

    .line 1698
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1702
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 1703
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzbup;->zza(IF)V

    goto :goto_8

    .line 1692
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1696
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzbua;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1697
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 2138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/Map$Entry;)V

    .line 2139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v3

    goto :goto_9

    .line 2140
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void

    .line 2142
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzbpr;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 3722
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    if-eqz v0, :cond_20

    .line 3724
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v3, v0, 0x1

    .line 3728
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3730
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3731
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 3735
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzai(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    .line 3736
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfw(I)I

    move-result v0

    move v4, v0

    :goto_2
    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_9

    .line 3740
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_13

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_0
    if-nez v6, :cond_3

    .line 3809
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 3810
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    .line 3811
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzax(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 3812
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    :cond_3
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 3803
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3804
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    .line 3805
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeu(I)I

    move-result v1

    .line 3806
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_5

    .line 3799
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3800
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_6

    .line 3795
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zze([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3796
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_8

    .line 3785
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    .line 3786
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3787
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 3789
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3790
    :cond_7
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    .line 3791
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3792
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_9

    .line 3779
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzc([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    goto :goto_4

    .line 3780
    :cond_9
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzd([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3781
    :goto_4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_c

    .line 3774
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v1

    .line 3775
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_c
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_d

    .line 3770
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_d
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_e

    .line 3766
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_f

    .line 3762
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 3763
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_10

    .line 3758
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v6

    .line 3759
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    .line 3754
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_12

    .line 3750
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_12
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :cond_13
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_17

    if-ne v6, v10, :cond_16

    .line 3817
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3818
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->zzaki()Z

    move-result v3

    if-nez v3, :cond_15

    .line 3819
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->size()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0xa

    goto :goto_6

    :cond_14
    shl-int/lit8 v3, v3, 0x1

    .line 3822
    :goto_6
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzbrk;->zzel(I)Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    .line 3823
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_7

    :cond_15
    move-object v5, v0

    .line 3825
    :goto_7
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3826
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtc;I[BIILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :cond_17
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_19

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 3831
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    if-ne v0, v15, :cond_18

    move v2, v0

    goto/16 :goto_9

    :cond_18
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_19
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_1c

    move/from16 v7, p3

    if-ne v7, v10, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 3837
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    if-ne v0, v15, :cond_1a

    move v2, v0

    goto :goto_9

    :cond_1a
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1b
    :goto_8
    move v2, v15

    goto :goto_9

    :cond_1c
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 3842
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    move v2, v0

    :goto_9
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 3844
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1e
    move v4, v13

    if-ne v0, v4, :cond_1f

    return-void

    .line 3847
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    throw v0

    :cond_20
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3849
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzbpr;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzac(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 576
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 577
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 579
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 580
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 585
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    .line 590
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbqx;->zzfol:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbqx;->zzfoy:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 592
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 593
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    .line 858
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 860
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 861
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v6

    .line 862
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 856
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 857
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzo(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 854
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 855
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzab(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 852
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 853
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzq(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 850
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 851
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbqk;->zzad(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 848
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 849
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzae(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 846
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 847
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzaa(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 842
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 844
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 845
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 838
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 839
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 840
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 832
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 833
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 834
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz v6, :cond_1

    .line 835
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 836
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 830
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 831
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 828
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 829
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbqk;->zzac(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 826
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 827
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzp(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 824
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 825
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzz(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 822
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 823
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzn(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 820
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 821
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzm(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 818
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 819
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 816
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 817
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 811
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 812
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 813
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfr(I)Ljava/lang/Object;

    move-result-object v6

    .line 814
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 808
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v6

    .line 809
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 799
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 800
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzah(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 802
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 803
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 805
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 806
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 790
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 791
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzal(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 793
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 794
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 796
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 797
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 781
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 782
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzan(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 784
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 785
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 787
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 788
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 772
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 773
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzam(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 775
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 776
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 778
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 779
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 763
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 764
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzai(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 766
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 767
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 769
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 770
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 754
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 755
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzak(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 757
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 758
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 760
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 761
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 745
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 746
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzao(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 748
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 749
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 751
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 752
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 736
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 737
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzam(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 739
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 740
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 742
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 743
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 727
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzan(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 730
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 731
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 733
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 734
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 718
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 719
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzaj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 721
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 722
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 725
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 709
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 710
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 712
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 713
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 715
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 716
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 700
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 701
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzaf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 703
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 704
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 706
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 707
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 691
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 692
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzam(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 694
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 695
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 697
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 682
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 683
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzan(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 685
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 686
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 688
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v3

    .line 689
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 679
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzq(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 677
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzu(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 675
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 673
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 671
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzr(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 669
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzt(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 667
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 664
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v6

    .line 665
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 661
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 659
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzx(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 657
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 655
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 653
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzs(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 651
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzp(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 649
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzo(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 647
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 645
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 640
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 642
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 643
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v6

    .line 644
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 637
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 639
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzo(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 635
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 636
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzab(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 633
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 634
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzq(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 631
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 632
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbqk;->zzad(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 629
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 630
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzae(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 627
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 628
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzaa(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 623
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 624
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 625
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 619
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 620
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 621
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 613
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 614
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 615
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz v6, :cond_10

    .line 616
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 617
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 611
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 612
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 609
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 610
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbqk;->zzac(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 607
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 608
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzp(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 605
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 606
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzz(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 602
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 604
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzn(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 600
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 601
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzm(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 598
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 599
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 596
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 597
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ID)I

    move-result v3

    add-int/2addr v13, v3

    :cond_11
    :goto_2
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 864
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 867
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 870
    :goto_3
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v13, v13

    if-ge v3, v13, :cond_59

    .line 871
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v13

    .line 873
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 881
    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v6, :cond_14

    int-to-long v9, v14

    .line 886
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_4

    :cond_14
    move v14, v6

    :goto_4
    move v6, v14

    goto :goto_5

    .line 887
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbqx;->zzfol:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 888
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v9

    if-lt v4, v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbqx;->zzfoy:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 889
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbqx;->id()I

    move-result v9

    if-gt v4, v9, :cond_16

    .line 890
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    and-int v11, v9, v8

    const/16 v18, 0x0

    goto :goto_5

    :cond_16
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_5
    and-int v9, v13, v8

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1187
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1189
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 1190
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    .line 1191
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1185
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1186
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzo(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1183
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1184
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzab(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1181
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-wide/16 v9, 0x0

    .line 1182
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzq(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1179
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    .line 1180
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzad(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1177
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1178
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzae(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1175
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1176
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzaa(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1171
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1173
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 1174
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1167
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1168
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1169
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1161
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1162
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1163
    instance-of v9, v4, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz v9, :cond_20

    .line 1164
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1165
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1159
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1160
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(IZ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1157
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    .line 1158
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzac(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1155
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_24

    const-wide/16 v9, 0x0

    .line 1156
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzp(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1153
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1154
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzz(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1151
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1152
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzn(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_26
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1149
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1150
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzm(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_27
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1147
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 1148
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_28
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1145
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_29

    const-wide/16 v9, 0x0

    .line 1146
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ID)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1141
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 1142
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfr(I)Ljava/lang/Object;

    move-result-object v10

    .line 1143
    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1137
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1138
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    .line 1139
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1128
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1129
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzah(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2b

    .line 1131
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_2a

    int-to-long v9, v11

    .line 1132
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1134
    :cond_2a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1135
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1119
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1120
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzal(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2d

    .line 1122
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_2c

    int-to-long v9, v11

    .line 1123
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1125
    :cond_2c
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1126
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1110
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1111
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzan(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2f

    .line 1113
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_2e

    int-to-long v9, v11

    .line 1114
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1116
    :cond_2e
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1117
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1101
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1102
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzam(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_31

    .line 1104
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_30

    int-to-long v9, v11

    .line 1105
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1107
    :cond_30
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1108
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1092
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1093
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzai(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_33

    .line 1095
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_32

    int-to-long v9, v11

    .line 1096
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1098
    :cond_32
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1099
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_33
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1083
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1084
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzak(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_35

    .line 1086
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_34

    int-to-long v9, v11

    .line 1087
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1089
    :cond_34
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1090
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_35
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1074
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1075
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzao(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_37

    .line 1077
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_36

    int-to-long v9, v11

    .line 1078
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1080
    :cond_36
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1081
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_37
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1065
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1066
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzam(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_39

    .line 1068
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_38

    int-to-long v9, v11

    .line 1069
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1071
    :cond_38
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1072
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_39
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1056
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1057
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzan(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3b

    .line 1059
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_3a

    int-to-long v9, v11

    .line 1060
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1062
    :cond_3a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1063
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1047
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1048
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzaj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3d

    .line 1050
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_3c

    int-to-long v9, v11

    .line 1051
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1053
    :cond_3c
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1054
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1038
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1039
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzag(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3f

    .line 1041
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_3e

    int-to-long v9, v11

    .line 1042
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1044
    :cond_3e
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1045
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1029
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzaf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_41

    .line 1032
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_40

    int-to-long v9, v11

    .line 1033
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1035
    :cond_40
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1036
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_41
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1020
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1021
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzam(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_43

    .line 1023
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_42

    int-to-long v9, v11

    .line 1024
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1026
    :cond_42
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1027
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_43
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1011
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1012
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzan(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_45

    .line 1014
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsq:Z

    if-eqz v9, :cond_44

    int-to-long v9, v11

    .line 1015
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1017
    :cond_44
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v9

    .line 1018
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_45
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1007
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    .line 1008
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzq(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_68
    const/4 v11, 0x0

    .line 1003
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1004
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzu(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_69
    const/4 v11, 0x0

    .line 999
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1000
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6a
    const/4 v11, 0x0

    .line 995
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 996
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6b
    const/4 v11, 0x0

    .line 991
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzr(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6c
    const/4 v11, 0x0

    .line 987
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 988
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzt(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 983
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 984
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 978
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 979
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    .line 980
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 975
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 971
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    .line 972
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzx(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_71
    const/4 v11, 0x0

    .line 967
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 968
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_72
    const/4 v11, 0x0

    .line 963
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 964
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_73
    const/4 v11, 0x0

    .line 959
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 960
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzs(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_74
    const/4 v11, 0x0

    .line 955
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 956
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzp(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_75
    const/4 v11, 0x0

    .line 951
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 952
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzo(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_76
    const/4 v11, 0x0

    .line 947
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 948
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_77
    const/4 v11, 0x0

    .line 943
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 944
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzbte;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_46

    .line 939
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 940
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    .line 941
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_46
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_47

    .line 936
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzo(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_47
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_48

    .line 934
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzab(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_48
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_49

    const-wide/16 v9, 0x0

    .line 932
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzq(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_49
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    .line 930
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzad(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4a
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_4b

    .line 928
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzae(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_4c

    .line 926
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzaa(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4c
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_4d

    .line 922
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 923
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_4e

    .line 918
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 919
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    .line 912
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 913
    instance-of v9, v4, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz v9, :cond_4f

    .line 914
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 915
    :cond_4f
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_50
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_51

    .line 910
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(IZ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_51
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_83
    and-int v4, v12, v18

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    .line 908
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzac(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_52
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_84
    const/4 v4, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_53

    const-wide/16 v13, 0x0

    .line 906
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzbqk;->zzp(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_6

    :cond_53
    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_6

    :pswitch_85
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_54

    .line 904
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzbqk;->zzz(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_54
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :pswitch_86
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_55

    .line 902
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzn(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_55
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :pswitch_87
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_56

    .line 900
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqk;->zzm(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_56
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :pswitch_88
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_57

    const/4 v9, 0x0

    .line 898
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(IF)I

    move-result v10

    add-int/2addr v5, v10

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_57
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :pswitch_89
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_58

    const-wide/16 v10, 0x0

    .line 896
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ID)I

    move-result v15

    add-int/2addr v5, v15

    goto :goto_6

    :cond_58
    const-wide/16 v10, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 1193
    :cond_59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1194
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v2, :cond_5a

    .line 1195
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzamj()I

    move-result v1

    add-int/2addr v5, v1

    :cond_5a
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzae(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3904
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_d

    .line 3905
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget v4, v4, v1

    .line 3907
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v6, v6, v4

    .line 3909
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v7

    .line 3911
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 3912
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 3917
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsh:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 3921
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_8

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_7

    const/16 v8, 0x44

    if-eq v10, v8, :cond_7

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 3947
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 3949
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbsg;->zzx(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 3950
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 3951
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfr(I)Ljava/lang/Object;

    move-result-object v4

    .line 3952
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/zzbsg;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object v4

    .line 3953
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbse;->zzfsb:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbuj;->zzapj()Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbuo;->zzfwc:Lcom/google/android/gms/internal/ads/zzbuo;

    if-ne v4, v7, :cond_6

    const/4 v4, 0x0

    .line 3955
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    .line 3957
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzbsy;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v4

    .line 3958
    :cond_5
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v5, 0x0

    :cond_6
    if-nez v5, :cond_c

    return v0

    .line 3943
    :cond_7
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3944
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbtc;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_8
    :pswitch_1
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3932
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3933
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 3934
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v4

    const/4 v7, 0x0

    .line 3935
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 3936
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3937
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v5, :cond_c

    return v0

    .line 3926
    :cond_b
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3927
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zzfq(I)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbtc;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3965
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v1, :cond_e

    .line 3966
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqu;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v5

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 459
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 461
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 466
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsi:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 535
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 532
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 534
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 530
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 527
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 525
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Lcom/google/android/gms/internal/ads/zzbsg;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 523
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 521
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 518
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 520
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 515
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 512
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 514
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 509
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 511
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 506
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 508
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 503
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 500
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 502
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 498
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 495
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 492
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JZ)V

    .line 494
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 489
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 486
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 488
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 483
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;JI)V

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 480
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 477
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JJ)V

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 474
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JF)V

    .line 476
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 471
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JD)V

    .line 473
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 537
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsp:Z

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Lcom/google/android/gms/internal/ads/zzbqr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 458
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzs(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3851
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfss:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfst:I

    if-ge v0, v1, :cond_1

    .line 3852
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzft(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3855
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3857
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsy:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzbsg;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3859
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3861
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsv:Lcom/google/android/gms/internal/ads/zzbrv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsr:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbrv;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3863
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsw:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzs(Ljava/lang/Object;)V

    .line 3864
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsn:Z

    if-eqz v0, :cond_3

    .line 3865
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzs(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
