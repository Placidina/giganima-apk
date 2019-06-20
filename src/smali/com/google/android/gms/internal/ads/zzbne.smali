.class public final Lcom/google/android/gms/internal/ads/zzbne;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbne$zza;,
        Lcom/google/android/gms/internal/ads/zzbne$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbne;",
        "Lcom/google/android/gms/internal/ads/zzbne$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbne;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfhk:Lcom/google/android/gms/internal/ads/zzbne;


# instance fields
.field private zzccg:I

.field private zzfhi:I

.field private zzfhj:Lcom/google/android/gms/internal/ads/zzbrk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "Lcom/google/android/gms/internal/ads/zzbne$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbne;->zzfhk:Lcom/google/android/gms/internal/ads/zzbne;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/zzbne;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbne;->zzfhk:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbne;->zzams()Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfhj:Lcom/google/android/gms/internal/ads/zzbrk;

    return-void
.end method

.method static synthetic zzaix()Lcom/google/android/gms/internal/ads/zzbne;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbne;->zzfhk:Lcom/google/android/gms/internal/ads/zzbne;

    return-object v0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzbne;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbne;->zzfhk:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrd;->zzb(Lcom/google/android/gms/internal/ads/zzbrd;[B)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbne;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbnf;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbne;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/zzbne;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbne;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbne;->zzfhk:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbne;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbne;->zzfhk:Lcom/google/android/gms/internal/ads/zzbne;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzfhi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/zzbne$zzb;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbne;->zzfhk:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbne;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbne$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbne$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbnf;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbne;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbne;-><init>()V

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

.method public final zzaiu()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfhi:I

    return v0
.end method

.method public final zzaiv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbne$zzb;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfhj:Lcom/google/android/gms/internal/ads/zzbrk;

    return-object v0
.end method

.method public final zzaiw()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfhj:Lcom/google/android/gms/internal/ads/zzbrk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrk;->size()I

    move-result v0

    return v0
.end method
