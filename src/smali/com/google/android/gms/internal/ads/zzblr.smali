.class public final Lcom/google/android/gms/internal/ads/zzblr;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzblr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzblr;",
        "Lcom/google/android/gms/internal/ads/zzblr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfes:Lcom/google/android/gms/internal/ads/zzblr;


# instance fields
.field private zzfea:I

.field private zzfei:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblr;->zzfes:Lcom/google/android/gms/internal/ads/zzblr;

    .line 41
    const-class v0, Lcom/google/android/gms/internal/ads/zzblr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblr;->zzfes:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfei:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfea:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzblr;I)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->zzk(Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void
.end method

.method public static zzagu()Lcom/google/android/gms/internal/ads/zzblr$zza;
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblr;->zzfes:Lcom/google/android/gms/internal/ads/zzblr;

    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzblr$zza;

    return-object v0
.end method

.method static synthetic zzagv()Lcom/google/android/gms/internal/ads/zzblr;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblr;->zzfes:Lcom/google/android/gms/internal/ads/zzblr;

    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfei:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblr;->zzfes:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzblr;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfea:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbls;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzblr;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzblr;->zzfes:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzblr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblr;->zzfes:Lcom/google/android/gms/internal/ads/zzblr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfea"

    aput-object v0, p1, p2

    const-string p2, "zzfei"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblr;->zzfes:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzblr;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzblr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzblr$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbls;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzblr;-><init>()V

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

.method public final zzagf()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfei:Lcom/google/android/gms/internal/ads/zzbpu;

    return-object v0
.end method
