.class public final Lcom/google/android/gms/internal/ads/zzbna;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbna$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbna;",
        "Lcom/google/android/gms/internal/ads/zzbna$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbna;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfhc:Lcom/google/android/gms/internal/ads/zzbna;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfgl:Lcom/google/android/gms/internal/ads/zzbpu;

.field private zzfhb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbna;->zzfhc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/zzbna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbna;->zzfhc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzfgk:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzfgl:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method

.method public static zzaim()Lcom/google/android/gms/internal/ads/zzbna;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbna;->zzfhc:Lcom/google/android/gms/internal/ads/zzbna;

    return-object v0
.end method

.method static synthetic zzain()Lcom/google/android/gms/internal/ads/zzbna;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbna;->zzfhc:Lcom/google/android/gms/internal/ads/zzbna;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbnb;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbna;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzbna;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbna;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbna;->zzfhc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbna;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbna;->zzfhc:Lcom/google/android/gms/internal/ads/zzbna;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfgk"

    aput-object v0, p1, p2

    const-string p2, "zzfgl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhb"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbna;->zzfhc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbna;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbna$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbna$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbnb;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbna;-><init>()V

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

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzfgk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaih()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzfgl:Lcom/google/android/gms/internal/ads/zzbpu;

    return-object v0
.end method
