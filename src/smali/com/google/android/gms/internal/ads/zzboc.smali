.class public final Lcom/google/android/gms/internal/ads/zzboc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjs;


# static fields
.field private static final zzfdo:[B


# instance fields
.field private final zzfiv:Ljava/lang/String;

.field private final zzfiw:[B

.field private final zzfix:Lcom/google/android/gms/internal/ads/zzboj;

.field private final zzfiy:Lcom/google/android/gms/internal/ads/zzboa;

.field private final zzfiz:Lcom/google/android/gms/internal/ads/zzboe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboc;->zzfdo:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzboa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzboe;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiz:Lcom/google/android/gms/internal/ads/zzboe;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiw:[B

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiv:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfix:Lcom/google/android/gms/internal/ads/zzboj;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiy:Lcom/google/android/gms/internal/ads/zzboa;

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiz:Lcom/google/android/gms/internal/ads/zzboe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiw:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiy:Lcom/google/android/gms/internal/ads/zzboa;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzboa;->zzafw()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfix:Lcom/google/android/gms/internal/ads/zzboj;

    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzboe;->zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/zzboj;)Lcom/google/android/gms/internal/ads/zzbof;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfiy:Lcom/google/android/gms/internal/ads/zzboa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbof;->zzaka()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzboa;->zzl([B)Lcom/google/android/gms/internal/ads/zzbjm;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzboc;->zzfdo:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbjm;->zzc([B[B)[B

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbof;->zzajz()[B

    move-result-object p2

    .line 16
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
