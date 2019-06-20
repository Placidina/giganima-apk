.class public final Lcom/google/android/gms/internal/ads/zzvm;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvm;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcgx:Ljava/lang/String;

.field private zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

.field private zzcgz:Lcom/google/android/gms/internal/ads/zzvc;

.field private zzcha:Lcom/google/android/gms/internal/ads/zzvc;

.field private zzchb:Lcom/google/android/gms/internal/ads/zzvc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgx:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzuw$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgz:Lcom/google/android/gms/internal/ads/zzvc;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcha:Lcom/google/android/gms/internal/ads/zzvc;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzchb:Lcom/google/android/gms/internal/ads/zzvc;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    const/16 v2, 0x3e8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v3

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    .line 100
    :cond_2
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzchb:Lcom/google/android/gms/internal/ads/zzvc;

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v3

    if-eq v3, v2, :cond_4

    packed-switch v3, :pswitch_data_1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    .line 90
    :cond_4
    :pswitch_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcha:Lcom/google/android/gms/internal/ads/zzvc;

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v3

    if-eq v3, v2, :cond_6

    packed-switch v3, :pswitch_data_2

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    .line 80
    :cond_6
    :pswitch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgz:Lcom/google/android/gms/internal/ads/zzvc;

    goto :goto_0

    .line 63
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 65
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzuw$zza;

    if-eqz v1, :cond_9

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_9
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zza;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuw$zza;

    aput-object v2, v0, v1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zza;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuw$zza;

    aput-object v2, v0, v1

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    goto/16 :goto_0

    .line 60
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgx:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 15
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgz:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcha:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzchb:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgx:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgy:[Lcom/google/android/gms/internal/ads/zzuw$zza;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 36
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcgz:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzcha:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzchb:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
