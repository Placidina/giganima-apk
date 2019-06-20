.class public final Lcom/google/android/gms/internal/ads/zzbng$zzb;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbng$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbng$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfhr:Lcom/google/android/gms/internal/ads/zzbng$zzb;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfhb:I

.field private zzfhm:I

.field private zzfhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbng$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbng$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhr:Lcom/google/android/gms/internal/ads/zzbng$zzb;

    .line 48
    const-class v0, Lcom/google/android/gms/internal/ads/zzbng$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhr:Lcom/google/android/gms/internal/ads/zzbng$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfgk:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbmy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzom()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhm:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbng$zzb;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzeb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbng$zzb;Lcom/google/android/gms/internal/ads/zzbmy;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zza(Lcom/google/android/gms/internal/ads/zzbmy;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbng$zzb;Lcom/google/android/gms/internal/ads/zzbnq;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zza(Lcom/google/android/gms/internal/ads/zzbnq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbng$zzb;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfk(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbnq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnq;->zzom()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhb:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzajg()Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhr:Lcom/google/android/gms/internal/ads/zzbng$zzb;

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;

    return-object v0
.end method

.method static synthetic zzajh()Lcom/google/android/gms/internal/ads/zzbng$zzb;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhr:Lcom/google/android/gms/internal/ads/zzbng$zzb;

    return-object v0
.end method

.method private final zzeb(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhn:I

    return-void
.end method

.method private final zzfk(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfgk:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbnh;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 39
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 32
    const-class p2, Lcom/google/android/gms/internal/ads/zzbng$zzb;

    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhr:Lcom/google/android/gms/internal/ads/zzbng$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 37
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

    .line 29
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhr:Lcom/google/android/gms/internal/ads/zzbng$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfgk"

    aput-object v0, p1, p2

    const-string p2, "zzfhm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhb"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzfhr:Lcom/google/android/gms/internal/ads/zzbng$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbnh;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbng$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbng$zzb;-><init>()V

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
