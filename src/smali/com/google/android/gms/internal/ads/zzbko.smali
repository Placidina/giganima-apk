.class final Lcom/google/android/gms/internal/ads/zzbko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbjt<",
        "Lcom/google/android/gms/internal/ads/zzbjs;",
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

.method private final zzg(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbjs;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzab(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmh;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmh;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmh;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmd;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahe()Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahr()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahm()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahn()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object p1

    .line 17
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzboi;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 18
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbkw;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahf()Lcom/google/android/gms/internal/ads/zzblz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblz;->zzagz()Lcom/google/android/gms/internal/ads/zzbna;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Lcom/google/android/gms/internal/ads/zzbna;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzboc;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzaht()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahs()Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmn;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahg()Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzboj;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzboc;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzboa;)V

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjs;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

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

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbko;->zzg(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmh;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmh;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmd;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahe()Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahr()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahm()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahn()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object p1

    .line 45
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzboi;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 46
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbkw;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahf()Lcom/google/android/gms/internal/ads/zzblz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblz;->zzagz()Lcom/google/android/gms/internal/ads/zzbna;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Lcom/google/android/gms/internal/ads/zzbna;)V

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzboc;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzaht()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahs()Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmn;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahg()Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzboj;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzboc;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzboa;)V

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 27
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
