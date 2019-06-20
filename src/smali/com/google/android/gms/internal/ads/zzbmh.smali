.class public final Lcom/google/android/gms/internal/ads/zzbmh;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbmh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbmh;",
        "Lcom/google/android/gms/internal/ads/zzbmh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbmh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzffn:Lcom/google/android/gms/internal/ads/zzbmh;


# instance fields
.field private zzfea:I

.field private zzffd:Lcom/google/android/gms/internal/ads/zzbmd;

.field private zzffl:Lcom/google/android/gms/internal/ads/zzbpu;

.field private zzffm:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 55
    const-class v0, Lcom/google/android/gms/internal/ads/zzbmh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffl:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffm:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfea:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmh;I)V
    .locals 0

    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmh;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbmd;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzb(Lcom/google/android/gms/internal/ads/zzbmd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzz(Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffm:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzab(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmh;

    return-object p0
.end method

.method public static zzaho()Lcom/google/android/gms/internal/ads/zzbmh$zza;
    .locals 3

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmh$zza;

    return-object v0
.end method

.method public static zzahp()Lcom/google/android/gms/internal/ads/zzbmh;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    return-object v0
.end method

.method static synthetic zzahq()Lcom/google/android/gms/internal/ads/zzbmh;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzbmd;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffd:Lcom/google/android/gms/internal/ads/zzbmd;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzaa(Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffl:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfea:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbmi;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmh;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/ads/zzbmh;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmh;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbmh;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 43
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfea"

    aput-object v0, p1, p2

    const-string p2, "zzffd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzffl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzffm"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmh;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbmi;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzahc()Lcom/google/android/gms/internal/ads/zzbmd;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffd:Lcom/google/android/gms/internal/ads/zzbmd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahh()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzahm()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffl:Lcom/google/android/gms/internal/ads/zzbpu;

    return-object v0
.end method

.method public final zzahn()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffm:Lcom/google/android/gms/internal/ads/zzbpu;

    return-object v0
.end method
