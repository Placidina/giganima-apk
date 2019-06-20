.class public interface abstract Lcom/google/android/gms/internal/ads/zzbgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzbo;
.implements Lcom/google/android/gms/internal/ads/zzahu;
.implements Lcom/google/android/gms/internal/ads/zzais;
.implements Lcom/google/android/gms/internal/ads/zzbdz;
.implements Lcom/google/android/gms/internal/ads/zzbhc;
.implements Lcom/google/android/gms/internal/ads/zzbhd;
.implements Lcom/google/android/gms/internal/ads/zzbhh;
.implements Lcom/google/android/gms/internal/ads/zzbhk;
.implements Lcom/google/android/gms/internal/ads/zzbhl;
.implements Lcom/google/android/gms/internal/ads/zzbhm;
.implements Lcom/google/android/gms/internal/ads/zzsg;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLocationOnScreen([I)V
.end method

.method public abstract getOnClickListener()Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method

.method public abstract getRequestedOrientation()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract measure(II)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setRequestedOrientation(I)V
.end method

.method public abstract setWebChromeClient(Landroid/webkit/WebChromeClient;)V
.end method

.method public abstract setWebViewClient(Landroid/webkit/WebViewClient;)V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbgw;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbht;)V
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfk;)V
.end method

.method public abstract zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
.end method

.method public abstract zzabu()Lcom/google/android/gms/internal/ads/zzbgw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzabw()Landroid/app/Activity;
.end method

.method public abstract zzaby()Lcom/google/android/gms/internal/ads/zzaaz;
.end method

.method public abstract zzabz()Lcom/google/android/gms/internal/ads/zzbbi;
.end method

.method public abstract zzade()V
.end method

.method public abstract zzadf()V
.end method

.method public abstract zzadg()Landroid/content/Context;
.end method

.method public abstract zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;
.end method

.method public abstract zzadi()Lcom/google/android/gms/ads/internal/overlay/zzd;
.end method

.method public abstract zzadj()Lcom/google/android/gms/internal/ads/zzbht;
.end method

.method public abstract zzadk()Ljava/lang/String;
.end method

.method public abstract zzadl()Lcom/google/android/gms/internal/ads/zzbhn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzadm()Landroid/webkit/WebViewClient;
.end method

.method public abstract zzadn()Z
.end method

.method public abstract zzado()Lcom/google/android/gms/internal/ads/zzcu;
.end method

.method public abstract zzadp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzadq()Z
.end method

.method public abstract zzadr()V
.end method

.method public abstract zzads()Z
.end method

.method public abstract zzadt()Z
.end method

.method public abstract zzadu()Z
.end method

.method public abstract zzadv()V
.end method

.method public abstract zzadw()V
.end method

.method public abstract zzadx()Lcom/google/android/gms/internal/ads/zzacb;
.end method

.method public abstract zzady()V
.end method

.method public abstract zzadz()V
.end method

.method public abstract zzaf(Z)V
.end method

.method public abstract zzav(Z)V
.end method

.method public abstract zzaw(Z)V
.end method

.method public abstract zzax(Z)V
.end method

.method public abstract zzay(Z)V
.end method

.method public abstract zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzacb;)V
.end method

.method public abstract zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zzbo(Landroid/content/Context;)V
.end method

.method public abstract zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzdh(I)V
.end method

.method public abstract zzfb(Ljava/lang/String;)V
.end method

.method public abstract zzid()Lcom/google/android/gms/ads/internal/zzv;
.end method

.method public abstract zzvv()V
.end method
