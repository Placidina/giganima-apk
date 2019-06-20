.class public Lcom/google/android/gms/internal/ads/zzbgh;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhn;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzext:[Ljava/lang/String;

.field private static final zzexu:[Ljava/lang/String;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field protected zzbmx:Lcom/google/android/gms/internal/ads/zzawr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbul:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzciw:Lcom/google/android/gms/internal/ads/zzvt;

.field private zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field private zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

.field private zzdgb:Lcom/google/android/gms/ads/internal/zzw;

.field private zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

.field private zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

.field private zzdzf:Z

.field private final zzehw:Lcom/google/android/gms/internal/ads/zzum;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzexv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzexx:Lcom/google/android/gms/internal/ads/zzbho;

.field private zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

.field private zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

.field private zzeya:Z

.field private zzeyb:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeyc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeyd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeye:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private final zzeyg:Lcom/google/android/gms/internal/ads/zzaoj;

.field private zzeyh:Lcom/google/android/gms/internal/ads/zzbhr;

.field private zzeyi:Z

.field private zzeyj:Z

.field private zzeyk:I

.field private zzeyl:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    .line 407
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HOST_LOOKUP"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "AUTHENTICATION"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "PROXY_AUTHENTICATION"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "CONNECT"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "IO"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "TIMEOUT"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "REDIRECT_LOOP"

    const/16 v9, 0x8

    aput-object v1, v0, v9

    const-string v1, "UNSUPPORTED_SCHEME"

    const/16 v9, 0x9

    aput-object v1, v0, v9

    const-string v1, "FAILED_SSL_HANDSHAKE"

    const/16 v9, 0xa

    aput-object v1, v0, v9

    const-string v1, "BAD_URL"

    const/16 v9, 0xb

    aput-object v1, v0, v9

    const-string v1, "FILE"

    const/16 v9, 0xc

    aput-object v1, v0, v9

    const-string v1, "FILE_NOT_FOUND"

    const/16 v9, 0xd

    aput-object v1, v0, v9

    const-string v1, "TOO_MANY_REQUESTS"

    const/16 v9, 0xe

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzext:[Ljava/lang/String;

    .line 408
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v2

    const-string v1, "EXPIRED"

    aput-object v1, v0, v3

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v4

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v5

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v6

    const-string v1, "INVALID"

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexu:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzum;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadg()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzy;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzy;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzum;ZLcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzum;ZLcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexv:Ljava/util/HashMap;

    .line 8
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeya:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbul:Z

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyg:Lcom/google/android/gms/internal/ads/zzaoj;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V
    .locals 2

    .line 93
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzxq()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 94
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzs(Landroid/view/View;)V

    .line 95
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzxq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoa;->zzvm()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzld()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 167
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2

    .line 168
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzdi(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V
    .locals 0

    .line 406
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V

    return-void
.end method

.method private final zzaef()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyl:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyl:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzaek()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    if-eqz v0, :cond_2

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyk:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyj:Z

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyj:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbho;->zzp(Z)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadw()V

    return-void
.end method

.method private final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 249
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsx:Lcom/google/android/gms/internal/ads/zzaac;

    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 254
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 255
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "host"

    .line 257
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 258
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 259
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 260
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 262
    :goto_0
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 264
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    move-object v2, p1

    .line 265
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    .line 322
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 323
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 324
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 325
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 330
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 331
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 332
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    .line 333
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 334
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbax;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    const/4 v4, 0x0

    .line 335
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 336
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 337
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_6

    const/16 v3, 0x190

    if-ge v5, v3, :cond_6

    const-string v3, "Location"

    .line 339
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 342
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    .line 345
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v6, "http"

    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 348
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v1, "Redirecting to "

    .line 350
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    .line 341
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 329
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final zzi(Landroid/net/Uri;)V
    .locals 6

    .line 377
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexv:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 380
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 381
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 382
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 383
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 384
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 387
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzu;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 390
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Loading resource: "

    .line 226
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 227
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "gmsg"

    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mobileads.google.com"

    .line 229
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzi(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgg;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadr()V

    .line 84
    monitor-exit p1

    return-void

    .line 85
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyi:Z

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzuc()V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaek()V

    return-void

    :catchall_0
    move-exception p2

    .line 85
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 232
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzext:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 233
    aget-object v0, v1, v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 239
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 240
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzexu:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 241
    aget-object v0, v1, v0

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 392
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    if-eqz p2, :cond_0

    .line 393
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;->zzcbw:Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;)V

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public final reset()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzxs()V

    .line 197
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaef()V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 201
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    .line 202
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 203
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    .line 204
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 205
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    .line 206
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    const/4 v2, 0x0

    .line 207
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeya:Z

    .line 208
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbul:Z

    .line 209
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyb:Z

    .line 210
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeye:Z

    .line 211
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 212
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 213
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    if-eqz v2, :cond_1

    .line 214
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzx(Z)V

    .line 215
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 216
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 374
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 267
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 268
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    .line 269
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    .line 270
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzi(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 272
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeya:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 273
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz v0, :cond_5

    .line 277
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvt;->onAdClicked()V

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz v0, :cond_4

    .line 279
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzdi(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    .line 281
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 283
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzado()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 285
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 286
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 287
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 288
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabw()Landroid/app/Activity;

    move-result-object v4

    .line 289
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 292
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 293
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->zzju()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 297
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzas(Ljava/lang/String;)V

    goto :goto_7

    .line 294
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    .line 295
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 298
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyg:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 359
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyb:Z

    .line 360
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadv()V

    .line 361
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 362
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 363
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v0

    .line 131
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 135
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbho;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhq;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyh:Lcom/google/android/gms/internal/ads/zzbhr;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzy;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzawr;)V
    .locals 2
    .param p7    # Lcom/google/android/gms/ads/internal/gmsg/zzy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzawr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    .line 21
    new-instance p8, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawr;Lcom/google/android/gms/internal/ads/zzaso;)V

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzaol;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    .line 24
    sget-object p10, Lcom/google/android/gms/internal/ads/zzaan;->zzcrk:Lcom/google/android/gms/internal/ads/zzaac;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p10

    .line 26
    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    const-string p10, "/adMetadata"

    .line 27
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zza;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zza;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_1
    const-string p10, "/appEvent"

    .line 28
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzc;

    invoke-direct {v0, p4}, Lcom/google/android/gms/ads/internal/gmsg/zzc;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzd;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/backButton"

    .line 29
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfc:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/refresh"

    .line 30
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfd:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/canOpenURLs"

    .line 31
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdet:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/canOpenIntents"

    .line 32
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdeu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/click"

    .line 33
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdev:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/close"

    .line 34
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdew:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/customClose"

    .line 35
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdex:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/instrument"

    .line 36
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfg:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/delayPageLoaded"

    .line 37
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfi:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/delayPageClosed"

    .line 38
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/getLocationInfo"

    .line 39
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/httpTrack"

    .line 40
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdey:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/log"

    .line 41
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdez:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/mraid"

    .line 42
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {v0, p8, v1, p9}, Lcom/google/android/gms/ads/internal/gmsg/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaoa;Lcom/google/android/gms/internal/ads/zzaol;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/mraidLoaded"

    .line 43
    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyg:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/open"

    .line 44
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {p10, p8, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaoa;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/precache"

    .line 45
    new-instance p10, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {p10}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>()V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/touch"

    .line 46
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfb:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/video"

    .line 47
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfe:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/videoMeta"

    .line 48
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdff:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    const-string p9, "/logScionEvent"

    .line 50
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p10, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p9, "/setInterstitialProperties"

    .line 54
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzx;

    invoke-direct {p10, p7}, Lcom/google/android/gms/ads/internal/gmsg/zzx;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzy;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 55
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    .line 58
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    .line 59
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 60
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    .line 62
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeya:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 3
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

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexv:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexv:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5
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

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexv:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 187
    monitor-exit v0

    return-void

    .line 188
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 190
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v1

    .line 144
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 148
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 149
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbgg;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 150
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v1

    .line 153
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 154
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 157
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 158
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbgg;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 159
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzaea()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final zzaeb()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyb:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaec()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaed()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaee()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeye:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaeg()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 106
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V

    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaef()V

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbgk;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;Lcom/google/android/gms/internal/ads/zzawr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyl:Landroid/view/View$OnAttachStateChangeListener;

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyl:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzaeh()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 113
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeye:Z

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyk:I

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaek()V

    return-void

    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzaei()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyk:I

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaek()V

    return-void
.end method

.method public final zzaej()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyj:Z

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaek()V

    return-void
.end method

.method public final zzael()Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyh:Lcom/google/android/gms/internal/ads/zzbhr;

    return-object v0
.end method

.method public final zzaem()Lcom/google/android/gms/internal/ads/zzawr;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    return-object v0
.end method

.method final synthetic zzaen()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadv()V

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvr()V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v0, :cond_1

    .line 403
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzjx()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    :cond_1
    return-void
.end method

.method public final zzat(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeya:Z

    return-void
.end method

.method public final zzay(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdzf:Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 2
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

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexv:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 181
    monitor-exit v0

    return-void

    .line 182
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(ZI)V
    .locals 10

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v0

    .line 138
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 140
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbgg;ZILcom/google/android/gms/internal/ads/zzbbi;)V

    .line 141
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method protected final zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 302
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdzf:Z

    .line 303
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawz;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzty;->zzbb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzll()Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->zzoe()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    const-string v2, ""

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->zzof()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, p2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 311
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbax;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcso:Lcom/google/android/gms/internal/ads/zzaac;

    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 317
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p2

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzi(II)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzi(II)V

    :cond_0
    return-void
.end method

.method public final zzmu()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbul:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvr()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 365
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeya:Z

    const/4 v1, 0x1

    .line 366
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbul:Z

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 368
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
