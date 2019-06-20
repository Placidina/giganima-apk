.class public final Lcom/google/android/gms/internal/ads/zzbuq;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzack:I

.field private zzflq:I

.field private zzflr:I

.field private zzfls:I

.field private zzflw:I

.field private zzfly:I

.field private zzflz:I

.field private final zzfwe:I

.field private zzfwf:I

.field private zzfwg:I

.field private zzfwh:Lcom/google/android/gms/internal/ads/zzbqf;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflz:I

    const/16 v0, 0x40

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflr:I

    const/high16 v0, 0x4000000

    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfls:I

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->buffer:[B

    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwe:I

    add-int/2addr p3, p2

    .line 122
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzack:I

    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    return-void
.end method

.method private final zzalq()V
    .locals 2

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflw:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    .line 153
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflz:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 154
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflw:I

    .line 155
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflw:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflw:I

    return-void
.end method

.method private final zzalr()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    if-eq v0, v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    aget-byte v0, v1, v0

    return v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapo()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    throw v0
.end method

.method private final zzet(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflz:I

    if-gt v1, v2, :cond_1

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapo()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 187
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zzet(I)V

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapo()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object p1

    throw p1

    .line 185
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapp()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object p1

    throw p1
.end method

.method public static zzq([BII)Lcom/google/android/gms/internal/ads/zzbuq;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbuq;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .line 165
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwe:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxe:[B

    return-object v0

    .line 79
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 81
    new-array v1, v0, [B

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuq;->buffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    return-object v1

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapo()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    throw v0

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapp()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    throw v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    if-ltz v0, :cond_1

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuq;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbux;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    return-object v1

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapo()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    throw v0

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapp()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbrd<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwh:Lcom/google/android/gms/internal/ads/zzbqf;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwe:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzack:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzk([BII)Lcom/google/android/gms/internal/ads/zzbqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwh:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwh:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwe:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwh:Lcom/google/android/gms/internal/ads/zzbqf;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzet(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwh:Lcom/google/android/gms/internal/ads/zzbqf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflr:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflq:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeq(I)I

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwh:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqq;->zzame()Lcom/google/android/gms/internal/ads/zzbqq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zza(Lcom/google/android/gms/internal/ads/zzbsw;Lcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfly:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzep(I)Z

    return-object p1

    .line 131
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflr:I

    if-ge v1, v2, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzer(I)I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflq:I

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzeo(I)V

    .line 71
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflq:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflq:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzes(I)V

    return-void

    .line 65
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final zzaku()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfly:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfly:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfly:I

    if-eqz v0, :cond_1

    return v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public final zzakw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzakx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    return v0
.end method

.method public final zzala()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzalm()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapq()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final zzaln()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapq()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    throw v0

    return-void
.end method

.method public final zzam(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxe:[B

    return-object p1

    .line 168
    :cond_0
    new-array v0, p2, [B

    .line 169
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwe:I

    add-int/2addr v1, p1

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final zzan(II)V
    .locals 3

    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwe:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 178
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    .line 179
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfly:I

    return-void

    .line 177
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 175
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzapl()I
    .locals 2

    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflz:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 163
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzeo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbuy;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfly:I

    if-ne v0, p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzep(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 45
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzep(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzeo(I)V

    return v1

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzet(I)V

    return v1

    .line 22
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalr()B

    return v1

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzer(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbuy;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 144
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfwg:I

    add-int/2addr p1, v0

    .line 145
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflz:I

    if-gt p1, v0, :cond_0

    .line 148
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflz:I

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalq()V

    return v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapo()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object p1

    throw p1

    .line 143
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbuy;->zzapp()Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object p1

    throw p1
.end method

.method public final zzes(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzflz:I

    .line 159
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalq()V

    return-void
.end method

.method public final zzgc(I)V
    .locals 1

    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzfly:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzan(II)V

    return-void
.end method
