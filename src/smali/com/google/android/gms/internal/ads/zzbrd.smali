.class public abstract Lcom/google/android/gms/internal/ads/zzbrd;
.super Lcom/google/android/gms/internal/ads/zzbpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbrd$zzb;,
        Lcom/google/android/gms/internal/ads/zzbrd$zzd;,
        Lcom/google/android/gms/internal/ads/zzbrd$zzc;,
        Lcom/google/android/gms/internal/ads/zzbrd$zza;,
        Lcom/google/android/gms/internal/ads/zzbrd$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzbrd$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzbpl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzfpw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

.field private zzfpv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpw:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzaoz()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpv:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzbpu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqq;->zzamd()Lcom/google/android/gms/internal/ads/zzbqq;

    move-result-object v0

    .line 119
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 122
    sget v3, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqb:I

    .line 124
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    .line 132
    sget v2, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqc:I

    if-eqz v3, :cond_2

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 135
    :goto_0
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 139
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzaox()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzj(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    if-eqz p0, :cond_b

    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 146
    sget v3, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqb:I

    .line 148
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 154
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_9

    .line 156
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqc:I

    if-eqz p1, :cond_8

    move-object v2, p0

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 159
    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    goto :goto_5

    .line 163
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzaox()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzj(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_b
    :goto_5
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzbpu;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 168
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzakp()Lcom/google/android/gms/internal/ads/zzbqf;

    move-result-object p1

    .line 169
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 170
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeo(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 172
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzj(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 174
    throw p0
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzbqf;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 83
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqe:I

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 86
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqi;->zza(Lcom/google/android/gms/internal/ads/zzbqf;)Lcom/google/android/gms/internal/ads/zzbqi;

    move-result-object p1

    .line 88
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbqq;)V

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzs(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzbrl;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrl;

    throw p0

    .line 99
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzbrl;

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrl;

    throw p0

    .line 95
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzj(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbrd;[B)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 101
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqe:I

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 104
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbtc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzbpr;)V

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzs(Ljava/lang/Object;)V

    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfkx:I

    if-nez p1, :cond_0

    return-object p0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzj(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzbrl;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrl;

    throw p0

    .line 113
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzj(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbta;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbta;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 66
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 68
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 69
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 67
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/ads/zzbrd;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 71
    sget p1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqb:I

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static zzamr()Lcom/google/android/gms/internal/ads/zzbrj;
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbre;->zzanb()Lcom/google/android/gms/internal/ads/zzbre;

    move-result-object v0

    return-object v0
.end method

.method protected static zzams()Lcom/google/android/gms/internal/ads/zzbrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "TE;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsz;->zzaoh()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v0

    return-object v0
.end method

.method protected static zzb(Lcom/google/android/gms/internal/ads/zzbrd;[B)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 175
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;[B)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 177
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 178
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqb:I

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 186
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    .line 188
    sget p1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqc:I

    if-eqz v2, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 191
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    .line 195
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzaox()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzj(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqg:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtc;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfkx:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfkx:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfkx:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfkx:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqb:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqc:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbso;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzakg()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpv:I

    return v0
.end method

.method public final zzamj()I
    .locals 2

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzac(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpv:I

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpv:I

    return v0
.end method

.method public final synthetic zzamt()Lcom/google/android/gms/internal/ads/zzbsm;
    .locals 2

    .line 201
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    .line 204
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    return-object v0
.end method

.method public final synthetic zzamu()Lcom/google/android/gms/internal/ads/zzbsm;
    .locals 2

    .line 208
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    return-object v0
.end method

.method public final synthetic zzamv()Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 2

    .line 213
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqg:I

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbqk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsy;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqm;->zza(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbqm;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void
.end method

.method final zzei(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpv:I

    return-void
.end method
