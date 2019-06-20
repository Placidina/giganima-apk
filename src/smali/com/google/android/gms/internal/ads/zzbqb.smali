.class final Lcom/google/android/gms/internal/ads/zzbqb;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzflo:Lcom/google/android/gms/internal/ads/zzbqk;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzt([B)Lcom/google/android/gms/internal/ads/zzbqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzflo:Lcom/google/android/gms/internal/ads/zzbqk;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzbpv;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzaks()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzflo:Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzalv()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>([B)V

    return-object v0
.end method

.method public final zzakt()Lcom/google/android/gms/internal/ads/zzbqk;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzflo:Lcom/google/android/gms/internal/ads/zzbqk;

    return-object v0
.end method
