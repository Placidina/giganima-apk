.class public final Lcom/google/android/gms/internal/ads/zzuw$zzj;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuw$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzuw$zzj;",
        "Lcom/google/android/gms/internal/ads/zzuw$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcfe:Lcom/google/android/gms/internal/ads/zzuw$zzj;


# instance fields
.field private zzccg:I

.field private zzcet:I

.field private zzceu:I

.field private zzcev:I

.field private zzcew:I

.field private zzcex:I

.field private zzcey:I

.field private zzcez:I

.field private zzcfa:I

.field private zzcfb:I

.field private zzcfc:I

.field private zzcfd:Lcom/google/android/gms/internal/ads/zzuw$zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuw$zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcfe:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    .line 33
    const-class v0, Lcom/google/android/gms/internal/ads/zzuw$zzj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcfe:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcet:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzceu:I

    return-void
.end method

.method public static zzon()Lcom/google/android/gms/internal/ads/zzbsw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzj;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcfe:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqh:I

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsw;

    return-object v0
.end method

.method static synthetic zzoy()Lcom/google/android/gms/internal/ads/zzuw$zzj;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcfe:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzux;->zzcaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzuw$zzj;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcfe:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcfe:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzcet"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zzop()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzceu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zzop()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcev"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcew"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcex"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcey"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcez"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcfa"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcfb"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcfc"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcfd"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\t\n"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzcfe:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuw$zzj$zza;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuw$zzj;-><init>()V

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
