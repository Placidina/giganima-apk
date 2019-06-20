.class public final Lcom/google/android/gms/internal/ads/zzbvt;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbvt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzgbt:[Lcom/google/android/gms/internal/ads/zzbvt;


# instance fields
.field public url:Ljava/lang/String;

.field public zzgbu:Ljava/lang/Integer;

.field public zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

.field private zzgbw:Lcom/google/android/gms/internal/ads/zzbvr;

.field private zzgbx:Ljava/lang/Integer;

.field private zzgby:[I

.field private zzgbz:Ljava/lang/String;

.field public zzgca:Ljava/lang/Integer;

.field public zzgcb:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbu:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->url:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbw:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbx:Ljava/lang/Integer;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfsg:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbz:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgca:Ljava/lang/Integer;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxc:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzfwt:I

    return-void
.end method

.method public static zzaqe()[Lcom/google/android/gms/internal/ads/zzbvt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbt:[Lcom/google/android/gms/internal/ads/zzbvt;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbux;->zzfws:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbt:[Lcom/google/android/gms/internal/ads/zzbvt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbvt;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbt:[Lcom/google/android/gms/internal/ads/zzbvt;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbt:[Lcom/google/android/gms/internal/ads/zzbvt;

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbvt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x4a

    .line 153
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 163
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgca:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbz:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzer(I)I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 125
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzapl()I

    move-result v4

    if-lez v4, :cond_5

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 130
    new-array v3, v3, [I

    if-eqz v2, :cond_7

    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_7
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_8

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 136
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzes(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    .line 109
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 111
    new-array v0, v0, [I

    if-eqz v2, :cond_a

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v1

    aput v1, v0, v2

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 118
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v1

    aput v1, v0, v2

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    goto/16 :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbx:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbw:Lcom/google/android/gms/internal/ads/zzbvr;

    if-nez v0, :cond_c

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbw:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbw:Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    .line 98
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

    if-nez v0, :cond_d

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 100
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    .line 96
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbu:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzh(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbvt;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbw:Lcom/google/android/gms/internal/ads/zzbvr;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbx:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    .line 32
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbz:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgca:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 40
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 7

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbu:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 51
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbw:Lcom/google/android/gms/internal/ads/zzbvr;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbx:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 63
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgby:[I

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 64
    aget v5, v5, v1

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzfe(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    .line 69
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbz:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    .line 72
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgca:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 79
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_9

    .line 80
    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzfy(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_a
    return v0
.end method
