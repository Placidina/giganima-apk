.class public final Lcom/google/android/gms/internal/ads/zzbns;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbns$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        "Lcom/google/android/gms/internal/ads/zzbns$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfik:Lcom/google/android/gms/internal/ads/zzbns;


# instance fields
.field private zzccg:I

.field private zzfii:Ljava/lang/String;

.field private zzfij:Lcom/google/android/gms/internal/ads/zzbrk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbns;->zzfik:Lcom/google/android/gms/internal/ads/zzbns;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/ads/zzbns;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbns;->zzfik:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfii:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbns;->zzams()Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfij:Lcom/google/android/gms/internal/ads/zzbrk;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbnc;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfij:Lcom/google/android/gms/internal/ads/zzbrk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->zzaki()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfij:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzel(I)Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfij:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfij:Lcom/google/android/gms/internal/ads/zzbrk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnc;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbns;->zza(Lcom/google/android/gms/internal/ads/zzbnc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbns;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzfs(Ljava/lang/String;)V

    return-void
.end method

.method public static zzajw()Lcom/google/android/gms/internal/ads/zzbns$zza;
    .locals 3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbns;->zzfik:Lcom/google/android/gms/internal/ads/zzbns;

    .line 24
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns$zza;

    return-object v0
.end method

.method static synthetic zzajx()Lcom/google/android/gms/internal/ads/zzbns;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbns;->zzfik:Lcom/google/android/gms/internal/ads/zzbns;

    return-object v0
.end method

.method private final zzfs(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfii:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbnt;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbns;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/ads/zzbns;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbns;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbns;->zzfik:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbns;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbns;->zzfik:Lcom/google/android/gms/internal/ads/zzbns;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzfii"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfij"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/zzbnc;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbns;->zzfik:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbns;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbns$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbns$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbnt;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>()V

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

.method public final zzajv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfij:Lcom/google/android/gms/internal/ads/zzbrk;

    return-object v0
.end method
