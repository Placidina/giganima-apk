.class public final Lcom/google/android/gms/internal/ads/zzbvc;
.super Ljava/lang/Object;


# static fields
.field public static final zzfsg:[I

.field private static final zzfwu:I = 0xb

.field private static final zzfwv:I = 0xc

.field private static final zzfww:I = 0x10

.field private static final zzfwx:I = 0x1a

.field public static final zzfwy:[J

.field private static final zzfwz:[F

.field private static final zzfxa:[D

.field private static final zzfxb:[Z

.field public static final zzfxc:[Ljava/lang/String;

.field public static final zzfxd:[[B

.field public static final zzfxe:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfsg:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfwy:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfwz:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxa:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxb:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxc:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxd:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxe:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzep(I)Z

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzep(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzan(II)V

    return v1
.end method
