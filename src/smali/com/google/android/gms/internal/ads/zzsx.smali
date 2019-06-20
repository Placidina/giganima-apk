.class public final Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mStarted:Z

.field private zzbm:Z

.field private final zzbwy:I

.field private final zzbxa:I

.field private zzbxz:Z

.field private final zzbya:Lcom/google/android/gms/internal/ads/zzss;

.field private final zzbyb:I

.field private final zzbyc:I

.field private final zzbyd:I

.field private final zzbye:I

.field private final zzbyf:I

.field private final zzbyg:I

.field private final zzbyh:Ljava/lang/String;

.field private final zzbyi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zzss;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->mStarted:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbxz:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbm:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbya:Lcom/google/android/gms/internal/ads/zzss;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->mLock:Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqa:Lcom/google/android/gms/internal/ads/zzaac;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbwy:I

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyc:I

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqc:Lcom/google/android/gms/internal/ads/zzaac;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbxa:I

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqd:Lcom/google/android/gms/internal/ads/zzaac;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyd:I

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqf:Lcom/google/android/gms/internal/ads/zzaac;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbye:I

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqg:Lcom/google/android/gms/internal/ads/zzaac;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyf:I

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqh:Lcom/google/android/gms/internal/ads/zzaac;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyg:I

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqe:Lcom/google/android/gms/internal/ads/zzaac;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyb:I

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqj:Lcom/google/android/gms/internal/ads/zzaac;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyh:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcqk:Lcom/google/android/gms/internal/ads/zzaac;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyi:Z

    const-string p1, "ContentFetchTask"

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsx;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzsr;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzsx;II)V

    return-object p1

    .line 144
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 146
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    .line 147
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 153
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Ljava/lang/String;ZFFFF)V

    .line 154
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzsx;II)V

    return-object p1

    .line 155
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzsx;II)V

    return-object p1

    .line 156
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez v1, :cond_5

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzno()V

    .line 158
    check-cast p1, Landroid/webkit/WebView;

    .line 159
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzno()V

    .line 162
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsz;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Lcom/google/android/gms/internal/ads/zzsx;Lcom/google/android/gms/internal/ads/zzsr;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 165
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzsx;II)V

    return-object p1

    .line 166
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzsx;II)V

    return-object p1

    .line 167
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzsr;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v3

    .line 173
    iget v4, v3, Lcom/google/android/gms/internal/ads/zztb;->zzbyq:I

    add-int/2addr v1, v4

    .line 174
    iget v3, v3, Lcom/google/android/gms/internal/ads/zztb;->zzbyr:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzsx;II)V

    return-object p1

    .line 177
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzsx;II)V

    return-object p1
.end method

.method private static zznt()Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzli()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 125
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 126
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    .line 128
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_5

    .line 130
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "power"

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v0

    :catch_0
    move-exception v1

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method private final zznv()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 213
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbxz:Z

    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbxz:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 49
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsx;->zznt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzli()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zznv()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zzsx;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zznv()V

    .line 70
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyb:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 76
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    const-string v2, "ContentFetchTask.run"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 73
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :catch_3
    :goto_4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbxz:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    const-string v1, "ContentFetchTask: waiting"

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 85
    :cond_4
    :try_start_5
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    return-void
.end method

.method public final wakeup()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 208
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbxz:Z

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzsr;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsr;->zznn()V

    .line 179
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    .line 181
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyi:Z

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 184
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v6

    .line 186
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v7

    .line 187
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v8, p3

    .line 188
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    .line 189
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsr;->zza(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v4

    .line 192
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v5

    .line 193
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v6, p3

    .line 194
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    .line 195
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsr;->zza(Ljava/lang/String;ZFFFF)V

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzni()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 197
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbya:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzb(Lcom/google/android/gms/internal/ads/zzsr;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to get webview content."

    .line 203
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p2

    const-string p3, "ContentFetchTask.processWebViewContent"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "Json string may be malformed."

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void
.end method

.method final zzk(Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 86
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbwy:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbxa:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbye:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyg:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(IIIIIII)V

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzli()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zzcqi:Lcom/google/android/gms/internal/ads/zzaac;

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbyh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzsx;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzsr;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p1

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsr;->zznp()V

    .line 100
    iget v0, p1, Lcom/google/android/gms/internal/ads/zztb;->zzbyq:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zztb;->zzbyr:I

    if-nez v0, :cond_1

    return-void

    .line 102
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zztb;->zzbyr:I

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsr;->zznq()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 104
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zztb;->zzbyr:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbya:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzss;->zza(Lcom/google/android/gms/internal/ads/zzsr;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbya:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzss;->zzc(Lcom/google/android/gms/internal/ads/zzsr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    .line 109
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzns()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->mStarted:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quiting..."

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 44
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->mStarted:Z

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zznu()Lcom/google/android/gms/internal/ads/zzsr;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbya:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zznr()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v0

    return-object v0
.end method

.method public final zznw()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzbxz:Z

    return v0
.end method
