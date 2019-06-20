.class public final Lcom/google/android/gms/internal/ads/zzvl;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvl;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcgm:Ljava/lang/Integer;

.field private zzcgn:Lcom/google/android/gms/internal/ads/zzvc;

.field private zzcgo:Lcom/google/android/gms/internal/ads/zzuw$zzb;

.field public zzcgp:Lcom/google/android/gms/internal/ads/zzvm;

.field private zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

.field private zzcgr:Lcom/google/android/gms/internal/ads/zzuw$zzc;

.field private zzcgs:Lcom/google/android/gms/internal/ads/zzuw$zzj;

.field private zzcgt:Lcom/google/android/gms/internal/ads/zzuw$zzi;

.field private zzcgu:Lcom/google/android/gms/internal/ads/zzuw$zzf;

.field private zzcgv:Lcom/google/android/gms/internal/ads/zzuw$zzg;

.field private zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgm:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgn:Lcom/google/android/gms/internal/ads/zzvc;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgo:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgp:Lcom/google/android/gms/internal/ads/zzvm;

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzuw$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgr:Lcom/google/android/gms/internal/ads/zzuw$zzc;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgs:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgt:Lcom/google/android/gms/internal/ads/zzuw$zzi;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgu:Lcom/google/android/gms/internal/ads/zzuw$zzf;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgv:Lcom/google/android/gms/internal/ads/zzuw$zzg;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvr;->zzpl()[Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzfwt:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x8a

    .line 152
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 154
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzvr;

    if-eqz v2, :cond_2

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvr;-><init>()V

    aput-object v1, v0, v2

    .line 159
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 162
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvr;-><init>()V

    aput-object v1, v0, v2

    .line 163
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 164
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;

    goto :goto_0

    .line 149
    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzg;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgv:Lcom/google/android/gms/internal/ads/zzuw$zzg;

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzf;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgu:Lcom/google/android/gms/internal/ads/zzuw$zzf;

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzi;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgt:Lcom/google/android/gms/internal/ads/zzuw$zzi;

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzj;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgs:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzc;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgr:Lcom/google/android/gms/internal/ads/zzuw$zzc;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x5a

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 131
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzuw$zza;

    if-eqz v2, :cond_5

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zza;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw$zza;

    aput-object v1, v0, v2

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zza;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw$zza;

    aput-object v1, v0, v2

    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    goto/16 :goto_0

    .line 124
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgp:Lcom/google/android/gms/internal/ads/zzvm;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgp:Lcom/google/android/gms/internal/ads/zzvm;

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgp:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    .line 122
    :sswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzb;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgo:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    goto/16 :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto/16 :goto_0

    .line 117
    :cond_8
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgn:Lcom/google/android/gms/internal/ads/zzvc;

    goto/16 :goto_0

    .line 99
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v3, 0x9

    if-gt v2, v3, :cond_9

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgm:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 105
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zze(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzvl;

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

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgm:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgn:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgo:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgp:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 28
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    .line 30
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgr:Lcom/google/android/gms/internal/ads/zzuw$zzc;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgs:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgt:Lcom/google/android/gms/internal/ads/zzuw$zzi;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgu:Lcom/google/android/gms/internal/ads/zzuw$zzf;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgv:Lcom/google/android/gms/internal/ads/zzuw$zzg;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 44
    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgm:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgn:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgo:Lcom/google/android/gms/internal/ads/zzuw$zzb;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    .line 60
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgp:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    .line 63
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgq:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 66
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    .line 69
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgr:Lcom/google/android/gms/internal/ads/zzuw$zzc;

    if-eqz v1, :cond_7

    const/16 v3, 0xc

    .line 73
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgs:Lcom/google/android/gms/internal/ads/zzuw$zzj;

    if-eqz v1, :cond_8

    const/16 v3, 0xd

    .line 76
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgt:Lcom/google/android/gms/internal/ads/zzuw$zzi;

    if-eqz v1, :cond_9

    const/16 v3, 0xe

    .line 79
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgu:Lcom/google/android/gms/internal/ads/zzuw$zzf;

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    .line 82
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgv:Lcom/google/android/gms/internal/ads/zzuw$zzg;

    if-eqz v1, :cond_b

    const/16 v3, 0x10

    .line 85
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgw:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v3, v1

    if-ge v2, v3, :cond_d

    .line 88
    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    .line 91
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method
