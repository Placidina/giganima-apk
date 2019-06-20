.class public final Lcom/google/android/gms/internal/ads/zzbnc;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbnc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        "Lcom/google/android/gms/internal/ads/zzbnc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfhh:Lcom/google/android/gms/internal/ads/zzbnc;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfhd:Ljava/lang/String;

.field private zzfhe:I

.field private zzfhf:Z

.field private zzfhg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhh:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 58
    const-class v0, Lcom/google/android/gms/internal/ads/zzbnc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhh:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhd:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfgk:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbnc;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzdx(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzfm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbnc;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzbb(Z)V

    return-void
.end method

.method public static zzais()Lcom/google/android/gms/internal/ads/zzbnc$zza;
    .locals 3

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhh:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnc$zza;

    return-object v0
.end method

.method static synthetic zzait()Lcom/google/android/gms/internal/ads/zzbnc;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhh:Lcom/google/android/gms/internal/ads/zzbnc;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzfk(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbb(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhf:Z

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzfn(Ljava/lang/String;)V

    return-void
.end method

.method private final zzdx(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhe:I

    return-void
.end method

.method private final zzfk(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfgk:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzfm(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhd:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzfn(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhg:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbnd;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 48
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbnc;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 41
    const-class p2, Lcom/google/android/gms/internal/ads/zzbnc;

    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbnc;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhh:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 45
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbnc;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 46
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

    .line 38
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhh:Lcom/google/android/gms/internal/ads/zzbnc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfhd"

    aput-object v0, p1, p2

    const-string p2, "zzfgk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzfhg"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhh:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;)V

    return-object p1

    .line 33
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>()V

    return-object p1

    nop

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

.method public final zzaig()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfgk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaio()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaip()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhe:I

    return v0
.end method

.method public final zzaiq()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhf:Z

    return v0
.end method

.method public final zzair()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzfhg:Ljava/lang/String;

    return-object v0
.end method
