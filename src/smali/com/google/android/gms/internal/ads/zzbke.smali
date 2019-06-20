.class public final Lcom/google/android/gms/internal/ads/zzbke;
.super Ljava/lang/Object;


# static fields
.field public static final zzfdl:Lcom/google/android/gms/internal/ads/zzbns;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzfdm:Lcom/google/android/gms/internal/ads/zzbns;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzfdn:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbns;->zzajw()Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzfdl:Lcom/google/android/gms/internal/ads/zzbns;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns$zza;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    .line 9
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    .line 11
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    .line 13
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    .line 15
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    .line 17
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdl:Lcom/google/android/gms/internal/ads/zzbns;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbns;->zzajw()Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbke;->zzfdl:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns$zza;

    const-string v1, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdm:Lcom/google/android/gms/internal/ads/zzbns;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbns;->zzajw()Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzfdn:Lcom/google/android/gms/internal/ads/zzbns;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns$zza;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    .line 24
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    .line 26
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    .line 28
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    .line 30
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    .line 32
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    .line 34
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TINK_AEAD"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdn:Lcom/google/android/gms/internal/ads/zzbns;

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbke;->zzafu()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzafu()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbla;->zzafu()V

    const-string v0, "TinkAead"

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjn;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdn:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Lcom/google/android/gms/internal/ads/zzbns;)V

    return-void
.end method
