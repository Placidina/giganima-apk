.class public final Lcom/google/android/gms/internal/ads/zzbne$zzb;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbne$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbne$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbne$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbne$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfho:Lcom/google/android/gms/internal/ads/zzbne$zzb;


# instance fields
.field private zzfhb:I

.field private zzfhl:Lcom/google/android/gms/internal/ads/zzbmv;

.field private zzfhm:I

.field private zzfhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbne$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbne$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfho:Lcom/google/android/gms/internal/ads/zzbne$zzb;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/ads/zzbne$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfho:Lcom/google/android/gms/internal/ads/zzbne$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    return-void
.end method

.method static synthetic zzajd()Lcom/google/android/gms/internal/ads/zzbne$zzb;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfho:Lcom/google/android/gms/internal/ads/zzbne$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbnf;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/ads/zzbne$zzb;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfho:Lcom/google/android/gms/internal/ads/zzbne$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfho:Lcom/google/android/gms/internal/ads/zzbne$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfhl"

    aput-object v0, p1, p2

    const-string p2, "zzfhm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhb"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfho:Lcom/google/android/gms/internal/ads/zzbne$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbne$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbne$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbnf;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbne$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbne$zzb;-><init>()V

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

.method public final zzaiy()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfhl:Lcom/google/android/gms/internal/ads/zzbmv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaiz()Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfhl:Lcom/google/android/gms/internal/ads/zzbmv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmv;->zzaik()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzaja()Lcom/google/android/gms/internal/ads/zzbmy;
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfhm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmy;->zzdw(I)Lcom/google/android/gms/internal/ads/zzbmy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgz:Lcom/google/android/gms/internal/ads/zzbmy;

    :cond_0
    return-object v0
.end method

.method public final zzajb()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfhn:I

    return v0
.end method

.method public final zzajc()Lcom/google/android/gms/internal/ads/zzbnq;
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzfhb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnq;->zzef(I)Lcom/google/android/gms/internal/ads/zzbnq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfig:Lcom/google/android/gms/internal/ads/zzbnq;

    :cond_0
    return-object v0
.end method
