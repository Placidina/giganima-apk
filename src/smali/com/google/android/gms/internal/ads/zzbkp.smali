.class public final Lcom/google/android/gms/internal/ads/zzbkp;
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

.field private static final zzfdn:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbns;->zzajw()Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbke;->zzfdl:Lcom/google/android/gms/internal/ads/zzbns;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns$zza;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    .line 5
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfdl:Lcom/google/android/gms/internal/ads/zzbns;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbns;->zzajw()Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzfdl:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns$zza;

    const-string v1, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfdm:Lcom/google/android/gms/internal/ads/zzbns;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbns;->zzajw()Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbke;->zzfdn:Lcom/google/android/gms/internal/ads/zzbns;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns$zza;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    .line 12
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    .line 14
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    const-string v1, "TINK_HYBRID"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns$zza;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbns$zza;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbns;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfdn:Lcom/google/android/gms/internal/ads/zzbns;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbke;->zzafu()V

    const-string v0, "TinkHybridEncrypt"

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjn;)V

    const-string v0, "TinkHybridDecrypt"

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjn;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfdn:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Lcom/google/android/gms/internal/ads/zzbns;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
