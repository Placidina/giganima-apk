.class final synthetic Lcom/google/android/gms/internal/ads/zzbia;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzdks:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyt:Lcom/google/android/gms/internal/ads/zzbht;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzekx:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyu:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyv:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyw:Lcom/google/android/gms/internal/ads/zzcu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyx:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyy:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyz:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeza:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzdks:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyt:Lcom/google/android/gms/internal/ads/zzbht;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzekx:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyu:Z

    iget-boolean v13, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyv:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyw:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyx:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyy:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeyz:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeza:Lcom/google/android/gms/ads/internal/zzv;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbib;

    move-object v1, v0

    move-object v3, v14

    move v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbib;-><init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbhu;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbib;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {v14, v1, v13}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Lcom/google/android/gms/internal/ads/zzbgg;Z)V

    return-object v1
.end method
