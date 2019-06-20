.class public final Lcom/google/android/gms/internal/ads/zzblr$zza;
.super Lcom/google/android/gms/internal/ads/zzbrd$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzblr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd$zza<",
        "Lcom/google/android/gms/internal/ads/zzblr;",
        "Lcom/google/android/gms/internal/ads/zzblr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblr;->zzagv()Lcom/google/android/gms/internal/ads/zzblr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbls;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblr$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdn(I)Lcom/google/android/gms/internal/ads/zzblr$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamw()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzblr;->zza(Lcom/google/android/gms/internal/ads/zzblr;I)V

    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblr$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamw()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->zza(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-object p0
.end method
