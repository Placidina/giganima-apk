.class public abstract Lcom/google/android/gms/internal/ads/zzbuz;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzfwt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzfwt:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzbuz;[B)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbuz;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbuy;
        }
    .end annotation

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zza(Lcom/google/android/gms/internal/ads/zzbuz;[BII)Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object p0

    return-object p0
.end method

.method private static final zza(Lcom/google/android/gms/internal/ads/zzbuz;[BII)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbuz;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbuy;
        }
    .end annotation

    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuq;->zzq([BII)Lcom/google/android/gms/internal/ads/zzbuq;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbuq;->zzeo(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbuy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 23
    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzbuz;)[B
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzamj()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzr([BII)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbuz;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzalv()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzapm()Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbva;->zzc(Lcom/google/android/gms/internal/ads/zzbuz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzamj()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzt()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzfwt:I

    return v0
.end method

.method public zzapm()Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuz;

    return-object v0
.end method

.method protected zzt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
