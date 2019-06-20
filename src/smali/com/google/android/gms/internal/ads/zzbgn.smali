.class final synthetic Lcom/google/android/gms/internal/ads/zzbgn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbl;


# instance fields
.field private final zzdjb:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzdks:Landroid/content/Context;

.field private final zzdun:Ljava/lang/String;

.field private final zzeyr:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzeys:Lcom/google/android/gms/ads/internal/zzv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzdks:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzdjb:Lcom/google/android/gms/internal/ads/zzcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzeyr:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzeys:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzdun:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzdks:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzdjb:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzeyr:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzeys:Lcom/google/android/gms/ads/internal/zzv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzdun:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlg()Lcom/google/android/gms/internal/ads/zzbgm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzaey()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzoi()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbho;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
