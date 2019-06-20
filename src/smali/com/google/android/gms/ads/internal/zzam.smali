.class final synthetic Lcom/google/android/gms/ads/internal/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhq;


# instance fields
.field private final zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;

.field private final zzbov:Lcom/google/android/gms/ads/internal/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzal;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzbov:Lcom/google/android/gms/ads/internal/zzal;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzam;->zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;

    return-void
.end method


# virtual methods
.method public final zzjx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzbov:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void
.end method
