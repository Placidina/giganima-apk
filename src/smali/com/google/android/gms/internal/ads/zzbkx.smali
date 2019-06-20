.class final Lcom/google/android/gms/internal/ads/zzbkx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbjt<",
        "Lcom/google/android/gms/internal/ads/zzbjx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaid()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zzfds:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaic()Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaid()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaid()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaid()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbjx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzae(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmp;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkx;->zza(Lcom/google/android/gms/internal/ads/zzbmt;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaic()Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v1

    .line 15
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaid()I

    move-result p1

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbky;->zzfds:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/security/GeneralSecurityException;

    goto :goto_1

    .line 20
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 18
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    .line 22
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjx;

    return-object v0

    :goto_1
    const-string v0, "unknown hash"

    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbpu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkx;->zzh(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbjx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmp;

    if-eqz v0, :cond_1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkx;->zza(Lcom/google/android/gms/internal/ads/zzbmt;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaic()Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v1

    .line 73
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaid()I

    move-result p1

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbky;->zzfds:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzag(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmr;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkx;->zzb(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmr;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmr;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkx;->zza(Lcom/google/android/gms/internal/ads/zzbmt;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahx()Lcom/google/android/gms/internal/ads/zzbmp$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmp$zza;->zzdu(I)Lcom/google/android/gms/internal/ads/zzbmp$zza;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmp$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbmt;)Lcom/google/android/gms/internal/ads/zzbmp$zza;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboy;->zzeg(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr([B)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmp$zza;->zzaf(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmp$zza;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkx;->zzb(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmv;->zzaij()Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzfl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpl;->zzakf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzai(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmv$zzb;->zzfgp:Lcom/google/android/gms/internal/ads/zzbmv$zzb;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmv$zzb;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    return-object p1
.end method
