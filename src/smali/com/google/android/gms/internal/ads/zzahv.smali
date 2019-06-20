.class public final Lcom/google/android/gms/internal/ads/zzahv;
.super Lcom/google/android/gms/internal/ads/zzaig;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaic;
.implements Lcom/google/android/gms/internal/ads/zzaii;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaig<",
        "Lcom/google/android/gms/internal/ads/zzajr;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzaic;",
        "Lcom/google/android/gms/internal/ads/zzaii;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdid:Lcom/google/android/gms/internal/ads/zzbig;

.field private zzdie:Lcom/google/android/gms/internal/ads/zzaij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbig;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaib;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzahz;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbie;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbig;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzaif;Lcom/google/android/gms/internal/ads/zzahz;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbig;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbig;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgq;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzaij;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdie:Lcom/google/android/gms/internal/ads/zzaij;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbig;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbig;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaij;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdie:Lcom/google/android/gms/internal/ads/zzaij;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcd(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahv;->zzce(Ljava/lang/String;)V

    return-void
.end method

.method public final zzce(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcf(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcg(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzch(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbig;->zzcg(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzci(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbig;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzcj(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzdid:Lcom/google/android/gms/internal/ads/zzbig;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbig;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzua()Lcom/google/android/gms/internal/ads/zzajs;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzajr;)V

    return-object v0
.end method
