.class public final Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaws;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzegg:Lcom/google/android/gms/internal/ads/zzawt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzegg:Lcom/google/android/gms/internal/ads/zzawt;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzawr;
    .locals 7

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyx:Lcom/google/android/gms/internal/ads/zzawo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzawg;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyx:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzegg:Lcom/google/android/gms/internal/ads/zzawt;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawt;)V

    return-object v6
.end method
