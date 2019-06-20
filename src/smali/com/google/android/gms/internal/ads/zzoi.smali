.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Lcom/google/android/gms/internal/ads/zzod;


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzbez:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzlz;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    .line 3
    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Lcom/google/android/gms/internal/ads/zzlz;[I)V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzbez:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzak(J)V
    .locals 0

    return-void
.end method

.method public final zzgm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzgn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzgo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
