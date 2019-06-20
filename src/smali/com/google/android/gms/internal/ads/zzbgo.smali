.class final synthetic Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdks:Landroid/content/Context;

.field private final zzekx:Ljava/lang/String;

.field private final zzeyt:Lcom/google/android/gms/internal/ads/zzbht;

.field private final zzeyu:Z

.field private final zzeyv:Z

.field private final zzeyw:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzeyx:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzeyy:Lcom/google/android/gms/internal/ads/zzaba;

.field private final zzeyz:Lcom/google/android/gms/ads/internal/zzbo;

.field private final zzeza:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzezb:Lcom/google/android/gms/internal/ads/zzum;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzdks:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyt:Lcom/google/android/gms/internal/ads/zzbht;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzekx:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyu:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyv:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyw:Lcom/google/android/gms/internal/ads/zzcu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyx:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyy:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyz:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeza:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzezb:Lcom/google/android/gms/internal/ads/zzum;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzdks:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyt:Lcom/google/android/gms/internal/ads/zzbht;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzekx:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyu:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyv:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyw:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyx:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyy:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeyz:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzeza:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzezb:Lcom/google/android/gms/internal/ads/zzum;

    .line 2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbgr;

    move v4, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbgt;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgt;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzum;Z)Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object v0

    .line 7
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
