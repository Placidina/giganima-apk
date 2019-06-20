.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private state:I

.field private zzboa:Ljava/lang/String;

.field private zzbuk:Ljava/lang/String;

.field private final zzdqe:F

.field private zzebe:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzelo:Ljava/lang/String;

.field private zzelp:F

.field private zzelq:F

.field private zzelr:F

.field private zzels:I

.field private zzelt:F

.field private zzelu:F

.field private zzelv:F

.field private zzelw:F

.field private zzelx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelx:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdqe:F

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzels:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlv()Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzaak()Landroid/os/Looper;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlv()Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaf;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelo:Ljava/lang/String;

    return-void
.end method

.method private static zza(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final zza(IFF)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    .line 66
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelq:F

    .line 68
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelr:F

    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_b

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelq:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 73
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelq:F

    goto :goto_0

    .line 74
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelr:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    .line 75
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelr:F

    .line 76
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelq:F

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelr:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x41f00000    # 30.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdqe:F

    mul-float v0, v0, p3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    return-void

    .line 79
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    const/4 p3, 0x3

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p1, p3, :cond_8

    .line 84
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    sub-float p1, p2, p1

    const/high16 v0, -0x3db80000    # -50.0f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdqe:F

    mul-float v1, v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_8

    .line 85
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    .line 86
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    goto :goto_2

    .line 80
    :cond_7
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    sub-float p1, p2, p1

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdqe:F

    mul-float v1, v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    .line 81
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    .line 87
    :cond_8
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    if-eq p1, v3, :cond_a

    if-ne p1, p3, :cond_9

    goto :goto_3

    :cond_9
    if-ne p1, v2, :cond_c

    .line 91
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_c

    .line 92
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    return-void

    .line 88
    :cond_a
    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_c

    .line 89
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelp:F

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 p1, 0x4

    if-ne v0, p1, :cond_c

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazc;->showDialog()V

    :cond_c
    return-void
.end method

.method private final zza(FFFF)Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelt:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzels:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelu:F

    sub-float/2addr p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzels:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelv:F

    sub-float/2addr p1, p3

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzels:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelw:F

    sub-float/2addr p1, p4

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzels:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzboa:Ljava/lang/String;

    return-void
.end method

.method public final showDialog()V
    .locals 7

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlp()Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zzaag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_1
    const-string v0, "Creative Preview"

    .line 103
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlp()Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazj;->zzaah()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_2
    const-string v1, "Troubleshooting"

    .line 106
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    const/4 v4, 0x1

    .line 107
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    .line 109
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    .line 111
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    .line 112
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayp;->zzaab()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    .line 115
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v6, p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaze;-><init>(Lcom/google/android/gms/internal/ads/zzazc;III)V

    .line 117
    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxz;->zzza()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Ads"

    .line 124
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method final synthetic zza(IIILandroid/content/DialogInterface;I)V
    .locals 0

    if-ne p5, p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelo:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\\+"

    const-string p3, "%20"

    .line 153
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 159
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " = "

    .line 160
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n\n"

    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "No debug information"

    .line 167
    :goto_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p3, "Ad Information"

    .line 169
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p3, "Share"

    .line 170
    new-instance p4, Lcom/google/android/gms/internal/ads/zzazf;

    invoke-direct {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzazf;-><init>(Lcom/google/android/gms/internal/ads/zzazc;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Close"

    .line 171
    sget-object p3, Lcom/google/android/gms/internal/ads/zzazg;->zzemc:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_3
    if-ne p5, p2, :cond_4

    const-string p1, "Debug mode [Creative Preview] selected."

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 178
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    return-void

    :cond_4
    if-ne p5, p3, :cond_5

    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 184
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    :cond_5
    return-void
.end method

.method final synthetic zza(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 141
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    .line 142
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    .line 143
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic zzaad()V
    .locals 5

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlp()Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzboa:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzbuk:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzebe:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaae()V
    .locals 4

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlp()Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzboa:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzbuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazj;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaaf()V
    .locals 1

    const/4 v0, 0x4

    .line 187
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazc;->showDialog()V

    return-void
.end method

.method public final zze(Landroid/view/MotionEvent;)V
    .locals 10

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcwd:Lcom/google/android/gms/internal/ads/zzaac;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-nez v0, :cond_0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelt:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelu:F

    return-void

    .line 25
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-ne v0, v6, :cond_1

    .line 27
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    .line 28
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelv:F

    .line 29
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelw:F

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelx:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcwe:Lcom/google/android/gms/internal/ads/zzaac;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 33
    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    if-ne v4, v6, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 42
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 43
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 44
    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzazc;->zza(FFFF)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zza(FFFF)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    .line 50
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzazc;->state:I

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelx:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 53
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazc;->zza(IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zza(IFF)V

    return-void
.end method

.method public final zzee(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzbuk:Ljava/lang/String;

    return-void
.end method

.method public final zzef(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzelo:Ljava/lang/String;

    return-void
.end method

.method public final zzeg(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzebe:Ljava/lang/String;

    return-void
.end method
