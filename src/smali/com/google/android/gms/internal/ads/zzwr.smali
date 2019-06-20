.class final Lcom/google/android/gms/internal/ads/zzwr;
.super Lcom/google/android/gms/internal/ads/zzwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwt<",
        "Lcom/google/android/gms/internal/ads/zzadk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzclc:Lcom/google/android/gms/internal/ads/zzwj;

.field private final synthetic zzclf:Landroid/view/View;

.field private final synthetic zzclg:Ljava/util/HashMap;

.field private final synthetic zzclh:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclc:Lcom/google/android/gms/internal/ads/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclf:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclg:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclh:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxw;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclf:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclg:Ljava/util/HashMap;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclh:Ljava/util/HashMap;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxw;->createNativeAdViewHolderDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzpq()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzp;-><init>()V

    return-object v0
.end method

.method public final synthetic zzpr()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclc:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwj;->zze(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclf:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclg:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzclh:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzb(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    return-object v0
.end method
