.class Lcom/google/android/gms/internal/ads/zzbkf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbjt<",
        "Lcom/google/android/gms/internal/ads/zzbjm;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/google/android/gms/internal/ads/zzbkf;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkf;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkg;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zza(Lcom/google/android/gms/internal/ads/zzbjt;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbjm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzi(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzblb;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzafx()Lcom/google/android/gms/internal/ads/zzblf;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbov;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzafy()Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbjx;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzafy()Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaid()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzbjx;I)V

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjm;

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkf;->zzd(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbjm;

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

    .line 49
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzblb;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzafx()Lcom/google/android/gms/internal/ads/zzblf;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbov;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzafy()Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbjx;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzafy()Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahw()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaid()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzbjx;I)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbld;->zzj(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbld;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkf;->zzb(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

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

    .line 24
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbld;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbld;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbld;->zzagb()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblf;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbld;->zzagc()Lcom/google/android/gms/internal/ads/zzbmr;

    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblb;->zzafz()Lcom/google/android/gms/internal/ads/zzblb$zza;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzblf;)Lcom/google/android/gms/internal/ads/zzblb$zza;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmp;)Lcom/google/android/gms/internal/ads/zzblb$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzblb$zza;->zzdk(I)Lcom/google/android/gms/internal/ads/zzblb$zza;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

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

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkf;->zzb(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmv;->zzaij()Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzfl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpl;->zzakf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzai(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmv$zzb;->zzfgp:Lcom/google/android/gms/internal/ads/zzbmv$zzb;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmv$zzb;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    return-object p1
.end method
