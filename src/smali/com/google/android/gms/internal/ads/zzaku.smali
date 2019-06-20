.class public final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaky;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzbma:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzbqu:Lcom/google/android/gms/internal/ads/zzwf;

.field private final zzbum:Z

.field private final zzdml:Ljava/lang/String;

.field private final zzdmm:J

.field private final zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

.field private final zzdmp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdmq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdmr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdms:Z

.field private final zzdmt:Z

.field private zzdmu:Lcom/google/android/gms/internal/ads/zzalj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzdmv:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzdmw:Lcom/google/android/gms/internal/ads/zzalp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            "Lcom/google/android/gms/internal/ads/zzakr;",
            "Lcom/google/android/gms/internal/ads/zzakq;",
            "Lcom/google/android/gms/internal/ads/zzwb;",
            "Lcom/google/android/gms/internal/ads/zzwf;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/zzacp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    const/4 v4, -0x2

    .line 3
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    move-object v4, p1

    .line 4
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->mContext:Landroid/content/Context;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    .line 6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzum()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    .line 10
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    .line 11
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzakq;->zzdlo:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 12
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzakq;->zzdlo:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmm:J

    move-object v1, p6

    goto :goto_1

    .line 13
    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzdlo:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_2

    .line 14
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzdlo:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmm:J

    move-object v1, p6

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x2710

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmm:J

    move-object v1, p6

    .line 16
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqu:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v1, p8

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    move/from16 v1, p9

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzbum:Z

    move/from16 v1, p10

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdms:Z

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v1, p12

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmp:Ljava/util/List;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmq:Ljava/util/List;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmr:Ljava/util/List;

    move/from16 v1, p15

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmt:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/ads/zzalj;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzalj;)Lcom/google/android/gms/internal/ads/zzalj;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaku;)Ljava/lang/Object;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzakt;)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzdle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzcm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqu:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    .line 109
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;)V

    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mContext:Landroid/content/Context;

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqu:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v5, v0

    move-object v6, p1

    .line 112
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;)V

    return-void

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbum:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zzuk()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqu:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakq;->zzdku:Ljava/lang/String;

    move-object v4, v0

    move-object v6, p1

    .line 129
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;)V

    return-void

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdms:Z

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzdli:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mContext:Landroid/content/Context;

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakq;->zzdku:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakq;->zzdlm:Ljava/lang/String;

    .line 134
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaku;->zzcn(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzakq;->zzdll:Ljava/util/List;

    move-object v4, v0

    move-object v6, p1

    .line 135
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V

    return-void

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mContext:Landroid/content/Context;

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqu:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzdku:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    .line 138
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;)V

    return-void

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mContext:Landroid/content/Context;

    .line 140
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqu:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzdku:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    .line 141
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;)V

    return-void

    .line 114
    :cond_6
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmp:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmq:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":false"

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmr:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmr:Ljava/util/List;

    .line 119
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, ":true"

    .line 121
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "custom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mContext:Landroid/content/Context;

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakq;->zzdku:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v4, v0

    move-object v6, p1

    .line 125
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    .line 144
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzco(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzakt;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzakt;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaku;I)Z
    .locals 0

    const/4 p1, 0x1

    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzcp(I)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaku;)I
    .locals 0

    .line 212
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaku;)Lcom/google/android/gms/internal/ads/zzalj;
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzuo()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object p0

    return-object p0
.end method

.method private final zzcm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    if-eqz p1, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 163
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzcp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Could not remove field. Returning the original value"

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static zzcn(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 4

    .line 186
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 192
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string p0, "only_urls"

    .line 194
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 195
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string p0, "native_image_orientation"

    const-string v3, "any"

    .line 197
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "landscape"

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "any"

    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 206
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Exception occurred when creating native ad options"

    .line 209
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method

.method private final zzcp(I)Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbum:Z

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzux()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbqu:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzuw()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_3

    const-string v2, "capabilities"

    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaku;)Lcom/google/android/gms/internal/ads/zzalj;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaku;)Z
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzup()Z

    move-result p0

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaku;)Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    return-object p0
.end method

.method private final zzum()Ljava/lang/String;
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzdky:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzdky:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzcq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0
.end method

.method private final zzun()Lcom/google/android/gms/internal/ads/zzalp;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzup()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 83
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzcp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmw:Lcom/google/android/gms/internal/ads/zzalp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmw:Lcom/google/android/gms/internal/ads/zzalp;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalp;->zzur()I

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmw:Lcom/google/android/gms/internal/ads/zzalp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzuq()I

    move-result v0

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzuo()Lcom/google/android/gms/internal/ads/zzalj;
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const-string v0, "Instantiating mediation adapter: "

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbum:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzuk()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzanu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0

    .line 100
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzcp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate mediation adapter: "

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzup()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdma:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzuq()I
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzdle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakq;->zzdle:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cpm_cents"

    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x2

    .line 181
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzcp(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cpm_floor_cents"

    .line 182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "penalized_average_cpm_cents"

    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    return v2

    :catch_0
    const-string v0, "Could not convert to json. Returning 0"

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 35
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzalp;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmw:Lcom/google/android/gms/internal/ads/zzalp;

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 53
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzco(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj(JJ)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 14

    move-object v1, p0

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 57
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v5, p0, v9}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzakt;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzdmm:J

    .line 61
    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v12, v5, v3

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakx;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzdmo:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzdml:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzun()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzalj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;ILcom/google/android/gms/internal/ads/zzalp;J)V

    monitor-exit v2

    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v7, v3

    sub-long v10, v5, v10

    sub-long/2addr v7, p1

    sub-long v7, p3, v7

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    cmp-long v0, v7, v12

    if-gtz v0, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 74
    :try_start_2
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Timed out waiting for adapter."

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 69
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzdmv:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    return-void
.end method
