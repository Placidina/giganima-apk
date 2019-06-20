.class public final Lcom/google/android/gms/internal/ads/zzbvn;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbvn;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzgar:Ljava/lang/Integer;

.field private zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

.field public zzgat:Ljava/lang/String;

.field private zzgau:Ljava/lang/String;

.field public zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

.field public zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

.field public zzgax:Ljava/lang/String;

.field public zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

.field private zzgaz:Ljava/lang/Boolean;

.field private zzgba:[Ljava/lang/String;

.field private zzgbb:Ljava/lang/String;

.field private zzgbc:Ljava/lang/Boolean;

.field private zzgbd:Ljava/lang/Boolean;

.field private zzgbe:[B

.field public zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

.field public zzgbg:[Ljava/lang/String;

.field public zzgbh:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvt;->zzaqe()[Lcom/google/android/gms/internal/ads/zzbvt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxc:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxc:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxc:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzfwt:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbvn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0xaa

    .line 269
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 270
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 271
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 273
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 279
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa2

    .line 256
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 257
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 258
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 260
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 266
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    goto :goto_0

    .line 251
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    if-nez v0, :cond_7

    .line 252
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    .line 249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    goto/16 :goto_0

    .line 245
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    if-nez v0, :cond_8

    .line 246
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    .line 243
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    if-nez v0, :cond_9

    .line 240
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    .line 231
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 236
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto/16 :goto_0

    .line 234
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzgi(I)Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    goto/16 :goto_0

    .line 220
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    .line 221
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v3, 0x9

    if-gt v2, v3, :cond_a

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 224
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto/16 :goto_0

    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 216
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 214
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x32

    .line 202
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 204
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_c
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 211
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 212
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    .line 185
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 187
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v2, :cond_f

    .line 189
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_f
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>()V

    aput-object v1, v0, v2

    .line 192
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 195
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>()V

    aput-object v1, v0, v2

    .line 196
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 197
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    goto/16 :goto_0

    .line 182
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x8a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 281
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzf(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbvn;

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

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 32
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IZ)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 40
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 42
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IZ)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IZ)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzom()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 55
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 57
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xd

    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 59
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    .line 60
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 61
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    if-eqz v0, :cond_10

    const/16 v2, 0xf

    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 63
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_13

    .line 67
    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    const/16 v3, 0x14

    .line 69
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    .line 72
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_15

    .line 73
    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 9

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 85
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 88
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 91
    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    .line 94
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 104
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_8

    .line 105
    aget-object v7, v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbur;->zzfy(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 113
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v5, 0x7

    .line 115
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v5, 0x8

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v5, 0x9

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xa

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzom()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    if-eqz v1, :cond_f

    const/16 v2, 0xc

    .line 135
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0xd

    .line 138
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    if-eqz v1, :cond_11

    const/16 v2, 0xe

    .line 141
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    if-eqz v1, :cond_12

    const/16 v2, 0xf

    .line 144
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    .line 147
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 151
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_15

    .line 152
    aget-object v6, v6, v1

    if-eqz v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    .line 156
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbur;->zzfy(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 160
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_18

    .line 164
    aget-object v5, v5, v4

    if-eqz v5, :cond_17

    add-int/lit8 v2, v2, 0x1

    .line 168
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzfy(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_19
    return v0
.end method
