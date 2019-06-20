.class final Lcom/google/android/gms/internal/ads/zzwk;
.super Lcom/google/android/gms/internal/ads/zzwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwt<",
        "Lcom/google/android/gms/internal/ads/zzxl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzckz:Lcom/google/android/gms/internal/ads/zzwf;

.field private final synthetic zzcla:Ljava/lang/String;

.field private final synthetic zzclb:Lcom/google/android/gms/internal/ads/zzalg;

.field private final synthetic zzclc:Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzclc:Lcom/google/android/gms/internal/ads/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzckz:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzcla:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzclb:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxw;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzckz:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzcla:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzclb:Lcom/google/android/gms/internal/ads/zzalg;

    const v6, 0xda3360

    move-object v1, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxw;->createBannerAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;I)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzpq()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->val$context:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>()V

    return-object v0
.end method

.method public final synthetic zzpr()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzclc:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwj;->zza(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzckz:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzcla:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzclb:Lcom/google/android/gms/internal/ads/zzalg;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;I)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0

    return-object v0
.end method
