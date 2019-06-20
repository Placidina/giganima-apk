.class public final Lcom/google/android/gms/internal/ads/zzaqr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaqe<",
        "Lcom/google/android/gms/internal/ads/zzabu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdmt:Z

.field private final zzdut:Z

.field private final zzduu:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdut:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzduu:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdmt:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzapw;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzacf;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v3, "images"

    .line 7
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdut:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzduu:Z

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    const-string v2, "secondary_image"

    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdut:Z

    .line 10
    invoke-virtual {v7, v8, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzapw;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v3

    const-string v4, "video"

    .line 12
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzapw;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v4

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 15
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbcb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabr;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzapw;->zzc(Lcom/google/android/gms/internal/ads/zzbcb;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v1

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabu;

    const-string v5, "headline"

    .line 19
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdmt:Z

    if-eqz v6, :cond_2

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxk;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 23
    sget v9, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "Test Ad"

    :goto_1
    if-eqz v5, :cond_3

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_2
    const-string v5, "body"

    .line 30
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadb;

    const-string v5, "call_to_action"

    .line 32
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "advertiser"

    .line 33
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/zzabm;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_4
    move-object v14, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    goto :goto_4

    :cond_5
    move-object v15, v3

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    return-object v4
.end method
