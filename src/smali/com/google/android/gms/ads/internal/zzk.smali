.class final Lcom/google/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

.field final synthetic zzbmf:Lcom/google/android/gms/ads/internal/zzh;

.field final synthetic zzbmg:Lcom/google/android/gms/internal/ads/zzawr;

.field private final synthetic zzbmh:Lcom/google/android/gms/internal/ads/zzaba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzh;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzawr;Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmg:Lcom/google/android/gms/internal/ads/zzawr;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmh:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdym:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbto:Lcom/google/android/gms/internal/ads/zzabg;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzdx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/ads/internal/zzaf;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtw:I

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzh;->zzblq:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbto:Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzabg;->zza(Lcom/google/android/gms/internal/ads/zzabd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzh;->zzblq:Z

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmg:Lcom/google/android/gms/internal/ads/zzawr;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawr;Lcom/google/android/gms/internal/ads/zzaso;)V

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmg:Lcom/google/android/gms/internal/ads/zzawr;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzawr;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsv:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzay(Z)V

    .line 22
    new-instance v2, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtw:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzle()Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/zzh;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/zzh;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmf:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzk;->zzbmh:Lcom/google/android/gms/internal/ads/zzaba;

    .line 27
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzapl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbss:Lcom/google/android/gms/internal/ads/zzazb;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
