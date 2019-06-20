.class public final Lcom/google/android/gms/ads/internal/zzas;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzals;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzalv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzals;",
            "Lcom/google/android/gms/internal/ads/zzalv;",
            "Lcom/google/android/gms/ads/internal/zzab;",
            ")",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/google/android/gms/ads/internal/zzax;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/ads/internal/zzab;Lcom/google/android/gms/internal/ads/zzalv;)V

    return-object v0
.end method

.method private static zza(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 152
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 153
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzadb;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzadb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 126
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadb;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "Unable to get image uri. Trying data uri next"

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_6

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 105
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 112
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzabs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;Z)V
    .locals 3

    .line 182
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "price"

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "star_rating"

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->getStarRating()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "store"

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->getStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "icon"

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "images"

    .line 197
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    .line 200
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "2"

    .line 201
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    .line 202
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    .line 205
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzabu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;Z)V
    .locals 3

    .line 159
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabu;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabu;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabu;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "advertiser"

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabu;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logo"

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabu;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "images"

    .line 172
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabu;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    .line 175
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "1"

    .line 176
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    .line 177
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    .line 180
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzakx;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "AdWebView is null"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakq;->zzdll:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "/nativeExpressAssetsLoaded"

    .line 28
    new-instance v4, Lcom/google/android/gms/ads/internal/zzav;

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/internal/zzav;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v3, "/nativeExpressAssetsLoadingFailed"

    .line 32
    new-instance v4, Lcom/google/android/gms/ads/internal/zzaw;

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/internal/zzaw;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzuu()Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v3

    .line 36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzuv()Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object v4

    const-string v5, "2"

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabs;

    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->getHeadline()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->getImages()Ljava/util/List;

    move-result-object v11

    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->getBody()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v13

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->getStarRating()D

    move-result-wide v15

    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->getStore()Ljava/lang/String;

    move-result-object v17

    .line 48
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->getPrice()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const/16 v21, 0x0

    .line 50
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    :cond_2
    move-object/from16 v22, v6

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzals;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v23

    const/16 v24, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakq;->zzdlk:Ljava/lang/String;

    .line 55
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/zzat;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/zzat;-><init>(Lcom/google/android/gms/internal/ads/zzabs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 56
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbho;)V

    goto :goto_0

    :cond_3
    const-string v3, "1"

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->getHeadline()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->getImages()Ljava/util/List;

    move-result-object v11

    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->getBody()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v13

    .line 64
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->getAdvertiser()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 66
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    .line 67
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    :cond_4
    move-object/from16 v19, v6

    .line 68
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v20

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakq;->zzdlk:Ljava/lang/String;

    .line 72
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/zzau;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 73
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbho;)V

    .line 77
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakq;->zzdli:Ljava/lang/String;

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzdlj:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 80
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbgg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 81
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "No matching template id and mapper"

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "No template ids present in mediation response"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Unable to invoke load assets"

    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v8, :cond_8

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v8
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzadb;)Ljava/lang/String;
    .locals 1

    .line 133
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzsa()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Drawable is null. Returning empty string"

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 145
    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Unable to get drawable. Returning empty string"

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 1

    .line 96
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgg;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaxf;)Landroid/view/View;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzut()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "View in mediation adapter is null."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 0

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzd(Lcom/google/android/gms/internal/ads/zzbgg;)V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdli:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 156
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 157
    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadc;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
