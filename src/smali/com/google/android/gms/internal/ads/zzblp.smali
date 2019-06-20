.class public final Lcom/google/android/gms/internal/ads/zzblp;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzblp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzblp;",
        "Lcom/google/android/gms/internal/ads/zzblp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzblp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfer:Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private zzfem:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblp;->zzfer:Lcom/google/android/gms/internal/ads/zzblp;

    .line 26
    const-class v0, Lcom/google/android/gms/internal/ads/zzblp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblp;->zzfer:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    return-void
.end method

.method public static zzags()Lcom/google/android/gms/internal/ads/zzblp;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblp;->zzfer:Lcom/google/android/gms/internal/ads/zzblp;

    return-object v0
.end method

.method static synthetic zzagt()Lcom/google/android/gms/internal/ads/zzblp;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblp;->zzfer:Lcom/google/android/gms/internal/ads/zzblp;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblq;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblp;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/zzblp;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblp;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzblp;->zzfer:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/zzblp;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblp;->zzfer:Lcom/google/android/gms/internal/ads/zzblp;

    return-object p1

    .line 7
    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzfem"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblp;->zzfer:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzblp;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzblp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzblp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzblq;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzblp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzblp;-><init>()V

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

.method public final zzagl()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzblp;->zzfem:I

    return v0
.end method
