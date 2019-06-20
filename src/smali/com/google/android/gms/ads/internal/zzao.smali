.class final Lcom/google/android/gms/ads/internal/zzao;
.super Lcom/google/android/gms/internal/ads/zzaxv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field final synthetic zzbow:Lcom/google/android/gms/ads/internal/zzal;

.field private final zzbox:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzal;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbox:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzki()V
    .locals 11

    .line 5
    new-instance v9, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbpa:Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzay(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/ads/internal/zzal;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzb(Lcom/google/android/gms/ads/internal/zzal;)F

    move-result v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbpa:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbox:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzc(Lcom/google/android/gms/ads/internal/zzal;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzbph:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzbpi:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->orientation:I

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    .line 14
    :goto_1
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyi:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v3

    move-object v2, v3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbgg;ILcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzap;

    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/ads/internal/zzap;-><init>(Lcom/google/android/gms/ads/internal/zzao;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
