.class final Lcom/google/android/gms/ads/internal/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbqf:I

.field private final synthetic zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

.field private final synthetic zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

.field private final synthetic zzbqk:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzacf;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    iput p3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqf:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqf:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzblq:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzaew;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqf:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzblq:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaee;->zza(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqf:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzblq:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzaew;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqf:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzblq:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqj:Lcom/google/android/gms/internal/ads/zzacf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabs;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqf:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzbqk:Ljava/util/List;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    .line 25
    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/zza;->zzg(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
