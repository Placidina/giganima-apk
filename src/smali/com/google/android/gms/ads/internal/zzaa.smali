.class final synthetic Lcom/google/android/gms/ads/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhq;


# instance fields
.field private final zzbne:Lcom/google/android/gms/internal/ads/zzsc;

.field private final zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzbne:Lcom/google/android/gms/internal/ads/zzsc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;

    return-void
.end method


# virtual methods
.method public final zzjx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzbne:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void
.end method
