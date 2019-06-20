.class public abstract Lcom/google/android/gms/internal/ads/zzbdi;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbed;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field protected final zzera:Lcom/google/android/gms/internal/ads/zzbds;

.field protected final zzerb:Lcom/google/android/gms/internal/ads/zzbec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbds;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzera:Lcom/google/android/gms/internal/ads/zzbds;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbec;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbed;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzerb:Lcom/google/android/gms/internal/ads/zzbec;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbdh;)V
.end method

.method public abstract zzaaz()Ljava/lang/String;
.end method

.method public abstract zzabd()V
.end method

.method public zzcz(I)V
    .locals 0

    return-void
.end method

.method public zzda(I)V
    .locals 0

    return-void
.end method

.method public zzdb(I)V
    .locals 0

    return-void
.end method

.method public zzdc(I)V
    .locals 0

    return-void
.end method
