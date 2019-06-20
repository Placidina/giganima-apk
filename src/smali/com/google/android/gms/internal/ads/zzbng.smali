.class public final Lcom/google/android/gms/internal/ads/zzbng;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbng$zza;,
        Lcom/google/android/gms/internal/ads/zzbng$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbng;",
        "Lcom/google/android/gms/internal/ads/zzbng$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbng;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfhq:Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field private zzccg:I

.field private zzfhi:I

.field private zzfhp:Lcom/google/android/gms/internal/ads/zzbrk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "Lcom/google/android/gms/internal/ads/zzbng$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhq:Lcom/google/android/gms/internal/ads/zzbng;

    .line 47
    const-class v0, Lcom/google/android/gms/internal/ads/zzbng;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbng;->zzfhq:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbng;->zzams()Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrk;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbng$zzb;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->zzaki()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzel(I)Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbng;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbng;->zzdz(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbng;Lcom/google/android/gms/internal/ads/zzbng$zzb;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Lcom/google/android/gms/internal/ads/zzbng$zzb;)V

    return-void
.end method

.method public static zzaje()Lcom/google/android/gms/internal/ads/zzbng$zza;
    .locals 3

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhq:Lcom/google/android/gms/internal/ads/zzbng;

    .line 20
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbng$zza;

    return-object v0
.end method

.method static synthetic zzajf()Lcom/google/android/gms/internal/ads/zzbng;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhq:Lcom/google/android/gms/internal/ads/zzbng;

    return-object v0
.end method

.method private final zzdz(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfhi:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbnh;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbng;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/ads/zzbng;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbng;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbng;->zzfhq:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbng;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 38
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbng;->zzfhq:Lcom/google/android/gms/internal/ads/zzbng;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzfhi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/zzbng$zzb;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbng;->zzfhq:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbng$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbng$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbnh;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbng;-><init>()V

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
