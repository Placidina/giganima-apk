.class public final Lcom/google/android/gms/internal/ads/zzblb;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzblb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzblb;",
        "Lcom/google/android/gms/internal/ads/zzblb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzblb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfed:Lcom/google/android/gms/internal/ads/zzblb;


# instance fields
.field private zzfea:I

.field private zzfeb:Lcom/google/android/gms/internal/ads/zzblf;

.field private zzfec:Lcom/google/android/gms/internal/ads/zzbmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzfed:Lcom/google/android/gms/internal/ads/zzblb;

    .line 46
    const-class v0, Lcom/google/android/gms/internal/ads/zzblb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblb;->zzfed:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfea:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzblb;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblb;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzblf;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Lcom/google/android/gms/internal/ads/zzblf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzbmp;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Lcom/google/android/gms/internal/ads/zzbmp;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzblf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfeb:Lcom/google/android/gms/internal/ads/zzblf;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbmp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfec:Lcom/google/android/gms/internal/ads/zzbmp;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzafz()Lcom/google/android/gms/internal/ads/zzblb$zza;
    .locals 3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzfed:Lcom/google/android/gms/internal/ads/zzblb;

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzblb$zza;

    return-object v0
.end method

.method static synthetic zzaga()Lcom/google/android/gms/internal/ads/zzblb;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzfed:Lcom/google/android/gms/internal/ads/zzblb;

    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzfed:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzblb;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfea:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblc;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzblb;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzblb;->zzfed:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzblb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 36
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

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblb;->zzfed:Lcom/google/android/gms/internal/ads/zzblb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfea"

    aput-object v0, p1, p2

    const-string p2, "zzfeb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfec"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblb;->zzfed:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzblb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzblb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzblc;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzblb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzblb;-><init>()V

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

.method public final zzafx()Lcom/google/android/gms/internal/ads/zzblf;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfeb:Lcom/google/android/gms/internal/ads/zzblf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblf;->zzagh()Lcom/google/android/gms/internal/ads/zzblf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzafy()Lcom/google/android/gms/internal/ads/zzbmp;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfec:Lcom/google/android/gms/internal/ads/zzbmp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahy()Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object v0

    :cond_0
    return-object v0
.end method
