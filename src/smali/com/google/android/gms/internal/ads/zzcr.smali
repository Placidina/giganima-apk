.class public abstract Lcom/google/android/gms/internal/ads/zzcr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcq;


# static fields
.field protected static volatile zzqo:Lcom/google/android/gms/internal/ads/zzdl;


# instance fields
.field protected zzqu:Landroid/view/MotionEvent;

.field protected zzqv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzqw:J

.field protected zzqx:J

.field protected zzqy:J

.field protected zzqz:J

.field protected zzra:J

.field protected zzrb:J

.field protected zzrc:J

.field protected zzrd:D

.field private zzre:D

.field private zzrf:D

.field protected zzrg:F

.field protected zzrh:F

.field protected zzri:F

.field protected zzrj:F

.field private zzrk:Z

.field protected zzrl:Z

.field protected zzrm:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqv:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqw:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqx:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqy:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqz:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzra:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrb:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrc:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrk:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrl:Z

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzctq:Lcom/google/android/gms/internal/ads/zzaac;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbw;->zzw()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(Lcom/google/android/gms/internal/ads/zzdl;)Z

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrm:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    const/4 p3, 0x1

    .line 93
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrk:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbi;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzamj()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbw;->zza(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x5

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x3

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_1
    const/4 p1, 0x7

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdi;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbl;
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbi;)Lcom/google/android/gms/internal/ads/zzbl;
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzds;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcts:Lcom/google/android/gms/internal/ads/zzaac;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzqu:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzrm:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 87
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzrm:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzqu:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzqu:Landroid/view/MotionEvent;

    :goto_0
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzrl:Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 12

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqx:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqw:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzra:J

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrc:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrb:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 33
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqu:Landroid/view/MotionEvent;

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrk:Z

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzre:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v2, v6

    .line 48
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrf:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    .line 49
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrd:D

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v10, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrd:D

    .line 50
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzre:D

    .line 51
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrf:D

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x0

    .line 41
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrd:D

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzre:D

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrf:D

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 68
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqz:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqz:J

    goto/16 :goto_3

    .line 70
    :pswitch_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqx:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqx:J

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzdr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzgn:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zztp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 75
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrb:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzgn:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zztp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrb:J

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrm:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzgl:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zztq:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 79
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrc:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzgl:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zztq:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrc:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 53
    :pswitch_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqu:Landroid/view/MotionEvent;

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqv:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqu:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqv:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqv:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqy:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqy:J

    .line 58
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcr;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzra:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 62
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrg:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrh:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzri:F

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrj:F

    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqw:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzqw:J

    .line 82
    :catch_0
    :cond_6
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzrl:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzdr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdi;
        }
    .end annotation
.end method

.method public zzb(Landroid/view/View;)V
    .locals 0

    return-void
.end method
