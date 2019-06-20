.class public final Lcom/google/android/gms/internal/ads/zzavu;
.super Lcom/google/android/gms/internal/ads/zzaxv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

.field private final zzeet:J

.field private final zzefh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzavk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzefi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzavn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzefj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzefk:Lcom/google/android/gms/internal/ads/zzauk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzauk;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcrj:Lcom/google/android/gms/internal/ads/zzaac;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzauk;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzauk;J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzefh:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzefi:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzefj:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->mLock:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzefk:Lcom/google/android/gms/internal/ads/zzauk;

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzeet:J

    return-void
.end method

.method private final zza(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzakq;)Lcom/google/android/gms/internal/ads/zzaxf;
    .locals 54
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzakq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 95
    new-instance v46, Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    move-wide/from16 v17, v13

    move-object/from16 v16, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    move-wide/from16 v19, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    move-wide/from16 v21, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehh:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v27, v1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v28, v3

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzefi:Ljava/util/List;

    if-nez v3, :cond_0

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    move-object/from16 v31, v5

    move/from16 v47, v12

    move-object/from16 v33, v13

    move-wide/from16 v34, v14

    goto/16 :goto_2

    .line 100
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    const/16 v30, 0x1

    move-object/from16 v31, v5

    if-eqz v29, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v5, v29

    check-cast v5, Lcom/google/android/gms/internal/ads/zzavn;

    if-eqz v5, :cond_2

    move-object/from16 v29, v3

    .line 101
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzavn;->zzdkx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzavn;->zzdkx:Ljava/lang/String;

    move-object/from16 v33, v13

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzavn;->errorCode:I

    packed-switch v13, :pswitch_data_0

    const/16 v30, 0x6

    move-wide/from16 v34, v14

    const/4 v13, 0x6

    goto :goto_1

    :pswitch_0
    const/16 v30, 0x3

    move-wide/from16 v34, v14

    const/4 v13, 0x3

    goto :goto_1

    :pswitch_1
    move-wide/from16 v34, v14

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_2
    const/16 v30, 0x4

    move-wide/from16 v34, v14

    const/4 v13, 0x4

    goto :goto_1

    :pswitch_3
    const/16 v30, 0x2

    move-wide/from16 v34, v14

    const/4 v13, 0x2

    goto :goto_1

    :pswitch_4
    move-wide/from16 v34, v14

    const/4 v13, 0x1

    .line 111
    :goto_1
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzavn;->zzdng:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    move/from16 v47, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    move-object/from16 v5, v31

    move-object/from16 v13, v33

    move-wide/from16 v14, v34

    move/from16 v12, v47

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, v29

    :cond_2
    move-object/from16 v5, v31

    goto/16 :goto_0

    :cond_3
    move/from16 v47, v12

    move-object/from16 v33, v13

    move-wide/from16 v34, v14

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    .line 115
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v39, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    move/from16 v40, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v41, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v43, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzd:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v45, v1

    const/4 v3, 0x0

    move-object/from16 v30, v28

    const/4 v14, 0x0

    move-wide/from16 v49, v34

    move-wide/from16 v34, v21

    move-wide/from16 v21, v19

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v23

    move-object/from16 v32, v24

    move-object/from16 v51, v25

    move/from16 v52, v26

    move-object/from16 v53, v27

    move-object/from16 v1, v46

    move-object/from16 v20, v31

    move/from16 v5, p1

    move/from16 v12, v47

    move-object/from16 v27, v33

    move-object/from16 v13, p3

    move-object/from16 v15, p2

    move-wide/from16 v23, v34

    move-wide/from16 v25, v49

    move-object/from16 v31, v32

    move-object/from16 v32, v51

    move/from16 v33, v52

    move-object/from16 v34, v53

    move-object/from16 v35, v48

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzbgg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzalj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakt;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzum;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final zzde(Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzefj:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzki()V
    .locals 19

    move-object/from16 v11, p0

    .line 15
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/zzakq;

    .line 16
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzakq;->zzdle:Ljava/lang/String;

    .line 17
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzakq;->zzdkw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 27
    :goto_2
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzavu;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 28
    :try_start_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefk:Lcom/google/android/gms/internal/ads/zzauk;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzauk;->zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavy;->zzxo()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavy;->zzxn()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v18, v9

    goto :goto_3

    .line 43
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavk;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzavu;->mContext:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzeet:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavt;J)V

    .line 45
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefk:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauk;->zzxb()Lcom/google/android/gms/ads/internal/gmsg/zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V

    .line 46
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v18

    goto :goto_0

    :cond_4
    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    move-object/from16 v18, v9

    .line 33
    :goto_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefi:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzavp;-><init>()V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzakq;->zzdkx:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzdf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzar(J)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v1

    const/4 v2, 0x7

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzcu(I)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzxm()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    .line 47
    :goto_4
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 49
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefh:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_7
    :goto_5
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzavk;

    .line 51
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzavk;->zzxi()Ljava/util/concurrent/Future;

    goto :goto_5

    .line 54
    :cond_8
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefh:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzavk;

    .line 55
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzxi()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzavu;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 57
    :try_start_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefi:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzxj()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_9
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzavu;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 77
    :try_start_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefj:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzxk()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v1

    const/4 v2, -0x2

    .line 80
    invoke-direct {v11, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzavu;->zza(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzakq;)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavv;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    monitor-exit v6

    return-void

    .line 84
    :cond_a
    monitor-exit v6

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 59
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Unable to resolve rewarded adapter."

    .line 67
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 68
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzavu;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 69
    :try_start_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 70
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefi:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzxj()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_b
    monitor-exit v5

    goto :goto_6

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 61
    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 62
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzavu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 64
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefi:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzxj()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_c
    monitor-exit v1

    goto :goto_8

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 72
    :goto_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzavu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 74
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzavu;->zzefi:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzxj()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_e
    :goto_8
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 86
    invoke-direct {v11, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzavu;->zza(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzakq;)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzefk:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauk;->zzxc()Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzefk:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauk;->zzxc()Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method
