.class public final Lcom/google/android/gms/internal/ads/zzbmp;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbmp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbmp;",
        "Lcom/google/android/gms/internal/ads/zzbmp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbmp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;


# instance fields
.field private zzfea:I

.field private zzfei:Lcom/google/android/gms/internal/ads/zzbpu;

.field private zzfge:Lcom/google/android/gms/internal/ads/zzbmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    .line 48
    const-class v0, Lcom/google/android/gms/internal/ads/zzbmp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfei:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfea:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmp;I)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmp;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/internal/ads/zzbmt;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzb(Lcom/google/android/gms/internal/ads/zzbmt;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzk(Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void
.end method

.method public static zzae(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmp;

    return-object p0
.end method

.method public static zzahx()Lcom/google/android/gms/internal/ads/zzbmp$zza;
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmp$zza;

    return-object v0
.end method

.method public static zzahy()Lcom/google/android/gms/internal/ads/zzbmp;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    return-object v0
.end method

.method static synthetic zzahz()Lcom/google/android/gms/internal/ads/zzbmp;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzbmt;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfge:Lcom/google/android/gms/internal/ads/zzbmt;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfei:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfea:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbmq;->zzcaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmp;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 32
    const-class p2, Lcom/google/android/gms/internal/ads/zzbmp;

    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmp;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbmp;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfea"

    aput-object v0, p1, p2

    const-string p2, "zzfge"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfei"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmp;->zzfgf:Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbmq;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>()V

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

.method public final zzagf()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfei:Lcom/google/android/gms/internal/ads/zzbpu;

    return-object v0
.end method

.method public final zzahw()Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzfge:Lcom/google/android/gms/internal/ads/zzbmt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaie()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    :cond_0
    return-object v0
.end method
