.class public abstract Lcom/google/android/gms/internal/ads/zzmc;
.super Lcom/google/android/gms/internal/ads/zzmo;


# instance fields
.field private zzazk:Lcom/google/android/gms/internal/ads/zzmd;

.field private zzazl:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzmo;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzazk:Lcom/google/android/gms/internal/ads/zzmd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmd;->zzfu()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzazl:[I

    return-void
.end method

.method public final zzav(I)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzazl:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzft()Lcom/google/android/gms/internal/ads/zzmd;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzazk:Lcom/google/android/gms/internal/ads/zzmd;

    return-object v0
.end method
