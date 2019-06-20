.class public final Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbvd$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh$zzb;,
        Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;",
        "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgah:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;


# instance fields
.field private zzccg:I

.field private zzfxl:B

.field private zzfxo:Ljava/lang/String;

.field private zzfzz:I

.field private zzgaa:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzd;

.field private zzgab:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze;

.field private zzgac:I

.field private zzgad:Lcom/google/android/gms/internal/ads/zzbrj;

.field private zzgae:Ljava/lang/String;

.field private zzgaf:I

.field private zzgag:Lcom/google/android/gms/internal/ads/zzbrk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgah:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgah:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzfxl:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzfxo:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzamr()Lcom/google/android/gms/internal/ads/zzbrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgad:Lcom/google/android/gms/internal/ads/zzbrj;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgae:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrd;->zzams()Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgag:Lcom/google/android/gms/internal/ads/zzbrk;

    return-void
.end method

.method static synthetic zzaqb()Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgah:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbve;->zzcaq:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 26
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzfxl:B

    return-object v1

    .line 25
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzfxl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_2

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgah:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 23
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgah:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzccg"

    aput-object p2, p1, p3

    const-string p2, "zzfzz"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzfxo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgaa"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgab"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgac"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzgad"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzgae"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzgaf"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh$zza;->zzop()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzgag"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u0504\u0000\u0002\u0008\u0001\u0003\u0409\u0002\u0004\u0409\u0003\u0005\u0004\u0004\u0006\u0016\u0007\u0008\u0005\u0008\u000c\u0006\t\u001a"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zzgah:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbve;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzh;-><init>()V

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
