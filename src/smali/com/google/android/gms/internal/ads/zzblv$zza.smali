.class public final Lcom/google/android/gms/internal/ads/zzblv$zza;
.super Lcom/google/android/gms/internal/ads/zzbrd$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzblv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd$zza<",
        "Lcom/google/android/gms/internal/ads/zzblv;",
        "Lcom/google/android/gms/internal/ads/zzblv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblv;->zzagy()Lcom/google/android/gms/internal/ads/zzblv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzblw;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdo(I)Lcom/google/android/gms/internal/ads/zzblv$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamw()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblv$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzblv;->zza(Lcom/google/android/gms/internal/ads/zzblv;I)V

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblv$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamw()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblv$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzblv;->zza(Lcom/google/android/gms/internal/ads/zzblv;Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-object p0
.end method
