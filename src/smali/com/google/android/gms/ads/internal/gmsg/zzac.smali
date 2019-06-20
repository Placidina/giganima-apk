.class public final Lcom/google/android/gms/ads/internal/gmsg/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzbhc;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhd;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhh;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhk;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhm;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzdgb:Lcom/google/android/gms/ads/internal/zzw;

.field private final zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method

.method private static zzg(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzzx()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "l"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzzw()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "c"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzzy()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final zzw(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoa;->zzx(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhc;

    const-string v0, "u"

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawz;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzw;->zzju()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzw;->zzas(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "expand"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzadq()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzw(Z)V

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzg(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzh(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbhh;->zzb(ZI)V

    return-void

    :cond_3
    const-string v3, "webapp"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzw(Z)V

    if-eqz v0, :cond_4

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzg(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzh(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(ZILjava/lang/String;)V

    return-void

    .line 49
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzg(Ljava/util/Map;)Z

    move-result v0

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzh(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    .line 53
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "app"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "true"

    const-string v3, "system_browser"

    .line 56
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzw(Z)V

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->getContext()Landroid/content/Context;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzad;

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzado()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbhm;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzad;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Landroid/view/View;)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzad;->zzi(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    .line 66
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzw(Z)V

    const-string v1, "intent_url"

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 74
    :try_start_1
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "Error parsing the url: "

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v2, :cond_c

    .line 78
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 79
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 83
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 84
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbhk;->zzado()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbhm;

    .line 85
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbhm;->getView()Landroid/view/View;

    move-result-object v6

    .line 86
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzabw()Landroid/app/Activity;

    move-result-object v7

    .line 87
    invoke-static {v4, v5, v3, v6, v7}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "Error occurred while adding signals."

    .line 90
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v5

    const-string v6, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    :goto_2
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v4

    const-string v5, "Error parsing the uri: "

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v3

    const-string v5, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    :cond_b
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v2, :cond_d

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    .line 100
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 103
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzado()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhm;

    .line 104
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbhm;->getView()Landroid/view/View;

    move-result-object v3

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzabw()Landroid/app/Activity;

    move-result-object v4

    .line 106
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    :cond_e
    move-object v3, v0

    .line 107
    :goto_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    .line 108
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "m"

    .line 109
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "p"

    .line 110
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "c"

    .line 111
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "f"

    .line 112
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "e"

    .line 113
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method
