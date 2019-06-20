.class public final Lcom/google/android/gms/internal/ads/zzuo$zza;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuo$zza$zza;,
        Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzuo$zza;",
        "Lcom/google/android/gms/internal/ads/zzuo$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static final zzcar:Lcom/google/android/gms/internal/ads/zzuo$zza;

.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuo$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuo$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuo$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcar:Lcom/google/android/gms/internal/ads/zzuo$zza;

    .line 23
    const-class v0, Lcom/google/android/gms/internal/ads/zzuo$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcar:Lcom/google/android/gms/internal/ads/zzuo$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    return-void
.end method

.method static synthetic zzol()Lcom/google/android/gms/internal/ads/zzuo$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcar:Lcom/google/android/gms/internal/ads/zzuo$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzup;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zzuo$zza;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcar:Lcom/google/android/gms/internal/ads/zzuo$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 16
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

    .line 8
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcar:Lcom/google/android/gms/internal/ads/zzuo$zza;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzuo$zza;->zzcar:Lcom/google/android/gms/internal/ads/zzuo$zza;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuo$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuo$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzup;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuo$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuo$zza;-><init>()V

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
