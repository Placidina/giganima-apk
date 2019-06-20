.class public final Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzaxf;",
        ">;"
    }
.end annotation


# static fields
.field private static zzdtd:J = 0xaL
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private final mLock:Ljava/lang/Object;

.field private final zzbln:Lcom/google/android/gms/internal/ads/zzaba;

.field private final zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

.field private final zzdte:Lcom/google/android/gms/internal/ads/zzazs;

.field private final zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

.field private zzdtg:Z

.field private zzdth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdti:Lorg/json/JSONObject;

.field private zzdtj:Ljava/lang/String;

.field private zzdtk:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdte:Lcom/google/android/gms/internal/ads/zzazs;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzkn()Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtg:Z

    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->mErrorCode:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdth:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtj:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/ads/internal/zzbb;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbb;)Lcom/google/android/gms/internal/ads/zzaqf;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 268
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbb;)V

    return-object v6
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzaxf;
    .locals 49

    move-object/from16 v1, p0

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 142
    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzapw;->mErrorCode:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    .line 143
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzapw;->mErrorCode:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    .line 145
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    .line 148
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxf;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdth:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzeho:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdti:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdtj:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    move/from16 v43, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    move-object/from16 v45, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdtk:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v48, v2

    move/from16 v44, p2

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzbgg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzalj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakt;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzum;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "url"

    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 210
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    .line 211
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapw;->zzh(IZ)V

    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 216
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabr;

    .line 217
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdte:Lcom/google/android/gms/internal/ads/zzazs;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaqc;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzapw;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzazs;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazy;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapw;->zzc(Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzbcb;)Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbgg;"
        }
    .end annotation

    .line 123
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcui:Lcom/google/android/gms/internal/ads/zzaac;

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, ""

    .line 131
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, ""

    .line 127
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 181
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 182
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 183
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 184
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 185
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzbcb;)Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbgg;"
        }
    .end annotation

    .line 251
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcuh:Lcom/google/android/gms/internal/ads/zzaac;

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    .line 259
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    .line 255
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzcs(I)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 245
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtg:Z

    .line 246
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->mErrorCode:I

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static zzk(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 263
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbcb;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic zzl(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 282
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzk(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzwd()Lcom/google/android/gms/internal/ads/zzaxf;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbb;->getUuid()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzwe()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ads"

    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x3

    .line 26
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzapw;->zzcs(I)V

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 28
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v2

    sget-wide v3, Lcom/google/android/gms/internal/ads/zzapw;->zzdtd:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "success"

    .line 30
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "json"

    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    const-string v2, "enable_omid"

    .line 37
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_5
    const-string v3, "omid_settings"

    .line 41
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_6
    const-string v4, "omid_html"

    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    .line 48
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapx;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(Lcom/google/android/gms/internal/ads/zzapw;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v3

    move-object v12, v3

    .line 52
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzwe()Z

    move-result v3

    if-nez v3, :cond_11

    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v3, "template_id"

    .line 54
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "instream"

    const-string v5, "type"

    .line 55
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v5, :cond_9

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzacp;->zzdcs:Z

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 59
    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v6, :cond_a

    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzacp;->zzdcu:Z

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzapv;-><init>()V

    goto/16 :goto_9

    :cond_b
    const-string v4, "2"

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 65
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(ZZZ)V

    goto :goto_9

    :cond_c
    const-string v4, "1"

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(ZZZ)V

    goto :goto_9

    :cond_d
    const-string v4, "3"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "custom_template_id"

    .line 69
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-direct {v7, p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbcl;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    sget-wide v6, Lcom/google/android/gms/internal/ads/zzapw;->zzdtd:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Z)V

    goto :goto_9

    :cond_e
    const-string v3, "No handler for custom template: "

    const-string v4, "custom_template_id"

    .line 74
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 76
    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzcs(I)V

    :goto_7
    move-object v3, v1

    goto :goto_9

    :cond_11
    :goto_8
    move-object v3, v1

    .line 80
    :goto_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzwe()Z

    move-result v4

    if-nez v4, :cond_17

    if-eqz v3, :cond_17

    if-nez v8, :cond_12

    goto/16 :goto_d

    :cond_12
    const-string v4, "tracking_urls_and_actions"

    .line 82
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "impression_tracking_urls"

    .line 84
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v6, v1

    goto :goto_b

    .line 87
    :cond_13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 88
    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_14

    .line 89
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    if-nez v6, :cond_15

    move-object v5, v1

    goto :goto_c

    .line 93
    :cond_15
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_c
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdth:Ljava/util/List;

    const-string v5, "active_view"

    .line 94
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdti:Lorg/json/JSONObject;

    const-string v4, "debug_signals"

    .line 95
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtj:Ljava/lang/String;

    const-string v4, "omid_settings"

    .line 96
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtk:Ljava/lang/String;

    .line 97
    invoke-interface {v3, p0, v8}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzapw;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v13

    if-nez v13, :cond_16

    const-string v3, "Failed to retrieve ad assets."

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_e

    .line 101
    :cond_16
    new-instance v14, Lcom/google/android/gms/internal/ads/zzach;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v3, v14

    move-object v9, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzach;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzaqp;Lcom/google/android/gms/internal/ads/zzcu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Lcom/google/android/gms/internal/ads/zzacd;)V

    goto :goto_e

    :cond_17
    :goto_d
    move-object v13, v1

    .line 105
    :goto_e
    instance-of v3, v13, Lcom/google/android/gms/internal/ads/zzabw;

    if-eqz v3, :cond_18

    .line 106
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabw;

    .line 107
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzabw;)V

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    const-string v5, "/nativeAdCustomClick"

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 109
    :cond_18
    invoke-direct {p0, v13, v2}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzapw;->zzb(Lcom/google/android/gms/internal/ads/zzbcb;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzbb;->zzg(Lcom/google/android/gms/internal/ads/zzbgg;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    .line 119
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_1
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    .line 116
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_2
    move-exception v2

    goto :goto_f

    :catch_3
    move-exception v2

    goto :goto_f

    :catch_4
    move-exception v2

    goto :goto_f

    :catch_5
    move-exception v2

    :goto_f
    const-string v3, "Malformed native JSON response."

    .line 113
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtg:Z

    if-nez v2, :cond_19

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzcs(I)V

    .line 122
    :cond_19
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    return-object v0
.end method

.method private final zzwe()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtg:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzwd()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlg()Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->mContext:Landroid/content/Context;

    .line 271
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzaey()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    const-string v2, "native-omid"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    .line 272
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zza;->zzid()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v10, p2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 273
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object p2

    .line 274
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    .line 276
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 277
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbho;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 278
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapw;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbb;)Lcom/google/android/gms/internal/ads/zzaqf;

    move-result-object v5

    .line 237
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    .line 238
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqh;

    const/4 v6, 0x1

    move-object v4, v1

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaqh;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;ZLcom/google/android/gms/internal/ads/zzbcl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 234
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 192
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 193
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 195
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 197
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_3

    .line 202
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/ads/zzapw;->zzh(IZ)V

    return-object p2
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 188
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    .line 190
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 220
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    .line 223
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdtf:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbb;)Lcom/google/android/gms/internal/ads/zzaqf;

    move-result-object v0

    const-string v1, "instream"

    const-string v2, "type"

    .line 228
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 229
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    .line 230
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbcl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzabm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "attribution"

    move-object/from16 v1, p1

    .line 149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "text"

    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "text_size"

    const/4 v2, -0x1

    .line 153
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "text_color"

    .line 154
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "bg_color"

    .line 155
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "animation_ms"

    const/16 v2, 0x3e8

    .line 157
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "presentation_ms"

    const/16 v2, 0xfa0

    .line 159
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 160
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->versionCode:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 161
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzapw;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcv:I

    move v13, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const-string v0, "allow_pub_rendering"

    .line 164
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const-string v2, "images"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "image"

    .line 170
    invoke-virtual {v10, v1, v2, v15, v15}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 175
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 177
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-direct {v15, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/zzbcl;Ljava/util/List;)V

    move-object/from16 p1, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-interface {v4, v15, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p1

    goto :goto_2

    .line 180
    :cond_3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaqb;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v9, v5

    move v5, v7

    move v6, v12

    move v7, v11

    move v8, v13

    move-object v11, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzapw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-static {v11, v15, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapw;->zzcs(I)V

    :cond_0
    return-void
.end method
