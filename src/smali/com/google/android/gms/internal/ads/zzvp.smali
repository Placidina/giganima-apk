.class public final Lcom/google/android/gms/internal/ads/zzvp;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvp;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcho:Ljava/lang/Integer;

.field public zzchp:Ljava/lang/String;

.field private zzchq:Ljava/lang/Integer;

.field private zzchr:Lcom/google/android/gms/internal/ads/zzvc;

.field private zzchs:Lcom/google/android/gms/internal/ads/zzvq;

.field public zzcht:[J

.field public zzchu:Lcom/google/android/gms/internal/ads/zzvn;

.field private zzchv:Lcom/google/android/gms/internal/ads/zzvo;

.field private zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

.field public zzchx:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfwy:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
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

    .line 166
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_0

    .line 164
    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzh;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    goto :goto_0

    .line 160
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_0

    .line 156
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzer(I)I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzapl()I

    move-result v4

    if-lez v4, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 144
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 145
    new-array v3, v3, [J

    if-eqz v2, :cond_6

    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_6
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_7

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v4

    .line 151
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 153
    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzes(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 121
    new-array v0, v0, [J

    if-eqz v2, :cond_9

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_9
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v3

    .line 127
    aput-wide v3, v0, v2

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 131
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v3

    .line 132
    aput-wide v3, v0, v2

    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    goto/16 :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    if-nez v0, :cond_b

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_c

    packed-switch v2, :pswitch_data_0

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto/16 :goto_0

    .line 109
    :cond_c
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    goto/16 :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 98
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzu(II)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzge(I)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    .line 32
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 6

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v2

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzfl(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 68
    aget-wide v4, v3, v1

    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzbl(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    .line 74
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    .line 77
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    .line 80
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    .line 83
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    .line 86
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
