.class public final Lcom/google/android/gms/internal/ads/zzvr;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzcib:[Lcom/google/android/gms/internal/ads/zzvr;


# instance fields
.field private zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

.field private zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

.field private zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

.field private zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

.field private zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

.field private zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

.field private zzcii:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzcij:Ljava/lang/Integer;

.field private zzcik:Ljava/lang/Integer;

.field private zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

.field private zzcim:Ljava/lang/Integer;

.field private zzcin:Ljava/lang/Integer;

.field private zzcio:Ljava/lang/Integer;

.field private zzcip:Ljava/lang/Integer;

.field private zzciq:Ljava/lang/Integer;

.field private zzcir:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzfwt:I

    return-void
.end method

.method public static zzpl()[Lcom/google/android/gms/internal/ads/zzvr;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvr;->zzcib:[Lcom/google/android/gms/internal/ads/zzvr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbux;->zzfws:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvr;->zzcib:[Lcom/google/android/gms/internal/ads/zzvr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvr;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvr;->zzcib:[Lcom/google/android/gms/internal/ads/zzvr;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvr;->zzcib:[Lcom/google/android/gms/internal/ads/zzvr;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 165
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    goto :goto_0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzn;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    goto :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    goto :goto_0

    .line 135
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    goto :goto_0

    .line 130
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    .line 128
    :sswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    goto/16 :goto_0

    .line 126
    :sswitch_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzp;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    goto/16 :goto_0

    .line 124
    :sswitch_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzv;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    goto/16 :goto_0

    .line 122
    :sswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzu;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    goto/16 :goto_0

    .line 120
    :sswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzt;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    goto/16 :goto_0

    .line 118
    :sswitch_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x14

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IJ)V

    .line 60
    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 5

    .line 62
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 65
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 68
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    .line 71
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 74
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    .line 77
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    .line 80
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    .line 83
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    if-eqz v1, :cond_9

    const/16 v2, 0xe

    .line 92
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzn(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method
