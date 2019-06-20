.class public final Lcom/google/android/gms/ads/internal/zzp;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzbli:Z

.field private zzbmk:Lcom/google/android/gms/internal/ads/zzaxf;

.field private zzbml:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbml:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzaxg;I)Lcom/google/android/gms/internal/ads/zzaxf;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 35
    new-instance v46, Lcom/google/android/gms/internal/ads/zzaxf;

    move-object/from16 v1, v46

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    move-wide/from16 v18, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeho:J

    move-wide/from16 v25, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehh:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v33, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v39, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    move/from16 v40, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    move-object/from16 v42, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v43, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdzd:Ljava/lang/String;

    move-object/from16 v44, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v45, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzbgg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzalj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakt;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzum;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 2

    .line 202
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzabz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/zzp;->zzd(Ljava/util/List;)V

    .line 71
    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "Native ad does not have custom rendering mode."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    return v8

    .line 75
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzva()Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 78
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzuu()Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 81
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v2, :cond_3

    .line 82
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzuv()Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 84
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v2, :cond_4

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzuz()Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 87
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzp;->zzc(Lcom/google/android/gms/internal/ads/zzaxf;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    .line 88
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v4, :cond_7

    .line 91
    new-instance v9, Lcom/google/android/gms/internal/ads/zzabz;

    .line 92
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getImages()Ljava/util/List;

    move-result-object v12

    .line 94
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_5
    move-object v14, v1

    .line 96
    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    .line 98
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getStarRating()D

    move-result-wide v17

    .line 99
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getStore()Ljava/lang/String;

    move-result-object v19

    .line 100
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getPrice()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 101
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v22

    .line 102
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_6
    move-object/from16 v23, v1

    .line 103
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 104
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaly;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 107
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzabz;)V

    goto/16 :goto_9

    :cond_7
    if-eqz v6, :cond_a

    .line 108
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v4, :cond_a

    .line 111
    new-instance v9, Lcom/google/android/gms/internal/ads/zzabz;

    .line 112
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getImages()Ljava/util/List;

    move-result-object v12

    .line 114
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_8
    move-object v14, v1

    .line 116
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 117
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getStarRating()D

    move-result-wide v17

    .line 118
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getStore()Ljava/lang/String;

    move-result-object v19

    .line 119
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getPrice()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 120
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v22

    .line 121
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_9
    move-object/from16 v23, v1

    .line 122
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 123
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 126
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzabz;)V

    goto/16 :goto_9

    :cond_a
    if-eqz v6, :cond_d

    .line 127
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v4, :cond_d

    .line 130
    new-instance v9, Lcom/google/android/gms/internal/ads/zzabs;

    .line 131
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getImages()Ljava/util/List;

    move-result-object v12

    .line 133
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_b
    move-object v14, v1

    .line 135
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 136
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getStarRating()D

    move-result-wide v16

    .line 137
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getStore()Ljava/lang/String;

    move-result-object v18

    .line 138
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getPrice()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 139
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    .line 140
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v22

    .line 141
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_c
    move-object/from16 v23, v1

    .line 142
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzals;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 144
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzabs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_d
    if-eqz v9, :cond_10

    .line 147
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v4, :cond_10

    .line 150
    new-instance v6, Lcom/google/android/gms/internal/ads/zzabz;

    .line 151
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getImages()Ljava/util/List;

    move-result-object v12

    .line 153
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_e
    move-object v14, v1

    .line 155
    :goto_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 157
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v22

    .line 158
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_f
    move-object/from16 v23, v1

    .line 159
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 160
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 163
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzabz;)V

    goto/16 :goto_9

    :cond_10
    if-eqz v9, :cond_13

    .line 164
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    if-eqz v4, :cond_13

    .line 167
    new-instance v6, Lcom/google/android/gms/internal/ads/zzabu;

    .line 168
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 169
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getImages()Ljava/util/List;

    move-result-object v12

    .line 170
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 171
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_11
    move-object v14, v1

    .line 172
    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 173
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 174
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    .line 175
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v19

    .line 176
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzvc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_12
    move-object/from16 v20, v1

    .line 177
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 179
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 181
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/zzt;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzabu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_14

    .line 182
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    .line 183
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 186
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/zzu;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzadx;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_9
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result v0

    return v0

    :cond_14
    :try_start_1
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 192
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    return v8
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 4

    .line 228
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/zzaxf;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 233
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v3, :cond_1

    .line 234
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->destroy()V

    .line 235
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    .line 236
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 237
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    .line 241
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 243
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 244
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    .line 246
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 248
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    .line 249
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzmi()V

    .line 250
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzif()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    .line 251
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzif()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    .line 252
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->requestLayout()V

    .line 253
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    return v0
.end method

.method private final zzjr()Lcom/google/android/gms/internal/ads/zzakr;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyd:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    .line 255
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbml:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->pause()V

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbml:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->resume()V

    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 269
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbli:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzabg;)V
    .locals 1

    .line 271
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacb;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 10

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbmk:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaxg;->errorCode:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaxg;->errorCode:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzaxg;I)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbmk:Lcom/google/android/gms/internal/ads/zzaxf;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzaxg;I)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbmk:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbmk:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_2

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Lcom/google/android/gms/ads/internal/zzp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtw:I

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzle()Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbso:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzapl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbss:Lcom/google/android/gms/internal/ads/zzazb;

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    const-string p1, "newState is not mediation."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return v1

    .line 43
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzuj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->zzmm()Lcom/google/android/gms/internal/ads/zzazc;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzazc;->zzef(Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzp;->zzc(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzmk()Z

    move-result p1

    if-nez p1, :cond_4

    .line 56
    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_5

    return v1

    .line 60
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbml:Z

    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzuk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 68
    :cond_7
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzp;->zze(Ljava/util/List;)V

    return v2

    .line 65
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    const-string p1, "Response is neither banner nor native."

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return v1

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaxf;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeh;

    return-object p1
.end method

.method protected final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 197
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v0, :cond_1

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacd;

    .line 199
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzsm()V

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtn:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtn:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtn:Ljava/util/List;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    return v4

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtm:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v2, :cond_5

    .line 14
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzp;->zzbli:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzp;->zzbli:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move/from16 v25, v3

    const/16 v26, 0x0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    move/from16 v27, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    move-object v1, v2

    .line 17
    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    return v1

    .line 18
    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    return v1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtt:Ljava/util/List;

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtn:Ljava/util/List;

    return-void
.end method

.method public final zzi(Landroid/view/View;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final zzil()V
    .locals 2

    .line 277
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzil()V

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    .line 279
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzuj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtm:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v0, :cond_0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtm:Lcom/google/android/gms/internal/ads/zzaen;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    .line 282
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 283
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 287
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zziy()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnd:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzuk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzin()V

    return-void

    .line 293
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zziy()V

    return-void
.end method

.method public final zzjd()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnd:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzuk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzim()V

    return-void

    .line 299
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzjd()V

    return-void
.end method

.method public final zzjl()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzjm()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 211
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzjn()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzjo()Z
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmd:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzjp()Z
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdme:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzjq()Z
    .locals 1

    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzjr()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmf:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzjs()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzbmk:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method
