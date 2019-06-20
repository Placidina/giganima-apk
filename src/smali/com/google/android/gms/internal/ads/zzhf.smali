.class final Lcom/google/android/gms/internal/ads/zzhf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgy;


# instance fields
.field private final synthetic zzafb:Lcom/google/android/gms/internal/ads/zzhd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzafb:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Lcom/google/android/gms/internal/ads/zzhd;)V

    return-void
.end method


# virtual methods
.method public final zzbs()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhd;->zzdi()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzafb:Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhd;Z)Z

    return-void
.end method

.method public final zzc(IJJ)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzafb:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(IJJ)V

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhd;->zza(IJJ)V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzafb:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzm(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzl(I)V

    return-void
.end method
