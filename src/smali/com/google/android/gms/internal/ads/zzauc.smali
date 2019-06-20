.class final Lcom/google/android/gms/internal/ads/zzauc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzatz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzedq:Lcom/google/android/gms/internal/ads/zzaub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaub;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzedq:Lcom/google/android/gms/internal/ads/zzaub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauc;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzedq:Lcom/google/android/gms/internal/ads/zzaub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Lcom/google/android/gms/internal/ads/zzaub;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauc;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaud;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaud;->zzedr:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaan;->zzcsv:Lcom/google/android/gms/internal/ads/zzaac;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaua;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauc;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaud;->zzeds:Lcom/google/android/gms/internal/ads/zzatz;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzwx()Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauc;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzwx()Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzedq:Lcom/google/android/gms/internal/ads/zzaub;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Lcom/google/android/gms/internal/ads/zzaub;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauc;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaud;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzedq:Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaud;-><init>(Lcom/google/android/gms/internal/ads/zzaub;Lcom/google/android/gms/internal/ads/zzatz;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
