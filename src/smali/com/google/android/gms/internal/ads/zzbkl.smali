.class public final Lcom/google/android/gms/internal/ads/zzbkl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjm;


# static fields
.field private static final zzfdo:[B


# instance fields
.field private final zzfdp:Lcom/google/android/gms/internal/ads/zzbna;

.field private final zzfdq:Lcom/google/android/gms/internal/ads/zzbjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfdo:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfdp:Lcom/google/android/gms/internal/ads/zzbna;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfdq:Lcom/google/android/gms/internal/ads/zzbjm;

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfdp:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->toByteArray()[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfdq:Lcom/google/android/gms/internal/ads/zzbjm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkl;->zzfdo:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbjm;->zzc([B[B)[B

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfdp:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbna;->zzaig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zza(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjm;->zzc([B[B)[B

    move-result-object p1

    .line 10
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
