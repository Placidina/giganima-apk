.class public final Lcom/google/android/gms/internal/ads/zzbo;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbo;",
        ">;"
    }
.end annotation


# instance fields
.field private zzhh:Ljava/lang/Long;

.field private zzhi:Ljava/lang/Integer;

.field private zzhj:Ljava/lang/Boolean;

.field private zzhk:[I

.field private zzhl:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfsg:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzer(I)I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzapl()I

    move-result v4

    if-lez v4, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 91
    new-array v3, v3, [I

    if-eqz v1, :cond_5

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    .line 97
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 99
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzes(I)V

    goto :goto_0

    .line 65
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 67
    new-array v0, v0, [I

    if-eqz v1, :cond_9

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    .line 73
    aput v2, v0, v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 77
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    .line 78
    aput v2, v0, v1

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    goto/16 :goto_0

    .line 62
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 59
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 55
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzr(IJ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IZ)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    .line 17
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IJ)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 6

    .line 23
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzm(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 38
    aget v4, v4, v1

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzfe(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    .line 43
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzn(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
