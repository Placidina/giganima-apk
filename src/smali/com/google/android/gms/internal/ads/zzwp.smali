.class final Lcom/google/android/gms/internal/ads/zzwp;
.super Lcom/google/android/gms/internal/ads/zzwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwt<",
        "Lcom/google/android/gms/internal/ads/zzyc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzclc:Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzclc:Lcom/google/android/gms/internal/ads/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0xda3360

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzxw;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzpq()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->val$context:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>()V

    return-object v0
.end method

.method public final synthetic zzpr()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzclc:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzc(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v0

    return-object v0
.end method
