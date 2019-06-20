.class final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzin;


# instance fields
.field private final zzahi:[B

.field private final zzahj:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzim;",
            ">;"
        }
    .end annotation
.end field

.field private final zzahk:Lcom/google/android/gms/internal/ads/zziu;

.field private zzahl:Lcom/google/android/gms/internal/ads/zzio;

.field private zzahm:I

.field private zzahn:I

.field private zzaho:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahi:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahj:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahk:Lcom/google/android/gms/internal/ads/zziu;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzia;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahi:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahi:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahj:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahk:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->reset()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzio;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzia;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahj:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahj:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzim;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzim;->zza(Lcom/google/android/gms/internal/ads/zzim;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahj:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzim;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzim;->zzb(Lcom/google/android/gms/internal/ads/zzim;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzio;->zzad(I)V

    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahk:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziu;->zza(Lcom/google/android/gms/internal/ads/zzia;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzia;->zzdx()V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahi:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzia;->zza([BII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahi:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahi:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zziu;->zza([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzio;->zzac(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    int-to-long v4, v5

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahn:I

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahk:Lcom/google/android/gms/internal/ads/zziu;

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zziu;->zza(Lcom/google/android/gms/internal/ads/zzia;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahn:I

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzio;->zzab(I)I

    move-result v0

    const-wide/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :pswitch_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahn:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    long-to-int v6, v5

    .line 54
    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/internal/ads/zzik;->zza(Lcom/google/android/gms/internal/ads/zzia;I)J

    move-result-wide v7

    if-ne v6, v3, :cond_9

    long-to-int p1, v7

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    .line 57
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 59
    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzio;->zza(ID)V

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    return v1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahn:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/google/android/gms/internal/ads/zzio;->zza(IILcom/google/android/gms/internal/ads/zzia;)V

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    return v1

    .line 62
    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahn:I

    long-to-int v4, v3

    if-nez v4, :cond_a

    const-string p1, ""

    goto :goto_6

    .line 67
    :cond_a
    new-array v3, v4, [B

    .line 68
    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    .line 69
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 70
    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzio;->zza(ILjava/lang/String;)V

    .line 71
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    return v1

    .line 63
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahn:I

    long-to-int v4, v6

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzik;->zza(Lcom/google/android/gms/internal/ads/zzia;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzio;->zzc(IJ)V

    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    return v1

    .line 47
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v5

    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    add-long/2addr v3, v5

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahj:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzim;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahn:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzim;-><init>(IJLcom/google/android/gms/internal/ads/zzil;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahl:Lcom/google/android/gms/internal/ads/zzio;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahn:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzio;->zzd(IJJ)V

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    return v1

    .line 76
    :pswitch_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaho:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    .line 77
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzahm:I

    goto/16 :goto_1

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
