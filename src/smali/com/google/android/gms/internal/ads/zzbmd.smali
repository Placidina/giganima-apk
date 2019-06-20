.class public final Lcom/google/android/gms/internal/ads/zzbmd;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbmd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbmd;",
        "Lcom/google/android/gms/internal/ads/zzbmd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzffi:Lcom/google/android/gms/internal/ads/zzbmd;


# instance fields
.field private zzfff:Lcom/google/android/gms/internal/ads/zzbmj;

.field private zzffg:Lcom/google/android/gms/internal/ads/zzblz;

.field private zzffh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmd;->zzffi:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/zzbmd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzffi:Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    return-void
.end method

.method public static zzahh()Lcom/google/android/gms/internal/ads/zzbmd;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmd;->zzffi:Lcom/google/android/gms/internal/ads/zzbmd;

    return-object v0
.end method

.method static synthetic zzahi()Lcom/google/android/gms/internal/ads/zzbmd;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmd;->zzffi:Lcom/google/android/gms/internal/ads/zzbmd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbme;->zzcaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmd;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzbmd;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmd;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmd;->zzffi:Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbmd;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmd;->zzffi:Lcom/google/android/gms/internal/ads/zzbmd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfff"

    aput-object v0, p1, p2

    const-string p2, "zzffg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzffh"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmd;->zzffi:Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbmd;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbme;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>()V

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

.method public final zzahe()Lcom/google/android/gms/internal/ads/zzbmj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzfff:Lcom/google/android/gms/internal/ads/zzbmj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahu()Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzahf()Lcom/google/android/gms/internal/ads/zzblz;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzffg:Lcom/google/android/gms/internal/ads/zzblz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblz;->zzaha()Lcom/google/android/gms/internal/ads/zzblz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzahg()Lcom/google/android/gms/internal/ads/zzblx;
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzffh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzdp(I)Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzfez:Lcom/google/android/gms/internal/ads/zzblx;

    :cond_0
    return-object v0
.end method
