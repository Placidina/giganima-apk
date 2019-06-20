.class public final Lcom/google/android/gms/internal/ads/zzuw$zzb;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuw$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzuw$zzb;",
        "Lcom/google/android/gms/internal/ads/zzuw$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcda:Lcom/google/android/gms/internal/ads/zzuw$zzb;


# instance fields
.field private zzccg:I

.field private zzccx:Ljava/lang/String;

.field private zzccy:Lcom/google/android/gms/internal/ads/zzbrk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "Lcom/google/android/gms/internal/ads/zzuw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzccz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuw$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcda:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    .line 32
    const-class v0, Lcom/google/android/gms/internal/ads/zzuw$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcda:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzccx:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzams()Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzccy:Lcom/google/android/gms/internal/ads/zzbrk;

    return-void
.end method

.method public static zzon()Lcom/google/android/gms/internal/ads/zzbsw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzb;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcda:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    .line 26
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqh:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsw;

    return-object v0
.end method

.method static synthetic zzoq()Lcom/google/android/gms/internal/ads/zzuw$zzb;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcda:Lcom/google/android/gms/internal/ads/zzuw$zzb;

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

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzuw$zzb;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcda:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcda:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzccx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzccy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/zzuw$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzccz"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zzop()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b\u0003\u000c\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzcda:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuw$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuw$zzb;-><init>()V

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
