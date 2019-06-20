.class public final Lcom/google/android/gms/internal/ads/zzact;
.super Lcom/google/android/gms/internal/ads/zzadl;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzacw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zzdcy:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzdbj:Lcom/google/android/gms/internal/ads/zzacd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzddc:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdde:Landroid/graphics/Point;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzddf:Landroid/graphics/Point;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzddg:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzsc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzddl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzddm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 224
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2011"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1009"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "3010"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzdcy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddk:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddl:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdde:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddf:Landroid/graphics/Point;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddg:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddk:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "3011"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddk:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddl:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddl:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaan;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzdcy:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 147
    :goto_1
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzsr()V

    .line 149
    monitor-exit v0

    return-void

    .line 150
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Lcom/google/android/gms/internal/ads/zzact;Landroid/view/View;)V

    .line 151
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v3, :cond_3

    .line 152
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzacb;)Z

    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzacb;)V

    .line 154
    :goto_2
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

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzact;->zza(Lcom/google/android/gms/internal/ads/zzach;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzact;[Ljava/lang/String;)Z
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzact;->zza([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final zza([Ljava/lang/String;)Z
    .locals 5

    .line 129
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddk:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 134
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddl:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private final zzck(I)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzso()Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    :goto_0
    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzm(Landroid/view/View;)V

    .line 162
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    .line 201
    monitor-exit v0

    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_1

    .line 204
    monitor-exit v0

    return-void

    .line 205
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdde:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzck(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    .line 207
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdde:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzck(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzck(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    .line 209
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzck(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddc:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddc:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzso()Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzso()Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v2

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, p1

    .line 215
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    invoke-interface {v1, p1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    .line 218
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Landroid/view/View;Ljava/util/Map;)V

    .line 168
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 173
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Landroid/view/View;Ljava/util/Map;)V

    .line 174
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 175
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 177
    monitor-exit p1

    return v1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 180
    monitor-exit p1

    return v1

    :cond_1
    const/4 v2, 0x2

    .line 182
    new-array v2, v2, [I

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v3, v2, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 186
    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 188
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdde:Landroid/graphics/Point;

    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddf:Landroid/graphics/Point;

    .line 191
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 192
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzacd;->zzd(Landroid/view/MotionEvent;)V

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 195
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    .line 196
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final unregisterNativeAd()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddc:Landroid/view/View;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdde:Landroid/graphics/Point;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddf:Landroid/graphics/Point;

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm(Landroid/view/View;)V

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzach;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 50
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzach;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzsl()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    .line 54
    monitor-exit v0

    return-void

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(Landroid/view/View;Ljava/util/Map;)V

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzach;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 61
    monitor-exit v2

    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzach;

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzach;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzach;->zzsu()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzawv;->zzai(Z)V

    .line 71
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsc;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 73
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 74
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzsn()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(Lcom/google/android/gms/internal/ads/zzacd;)V

    goto :goto_1

    .line 78
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    .line 79
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v2, :cond_7

    .line 80
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(Lcom/google/android/gms/internal/ads/zzacd;)V

    :cond_7
    :goto_1
    const/4 v2, 0x2

    .line 84
    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v3, v4

    const-string v5, "3011"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    :goto_2
    if-ge v4, v2, :cond_9

    .line 85
    aget-object v5, v3, v4

    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_8

    .line 88
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_a

    const-string v1, "Ad choices asset view is not provided."

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto :goto_4

    .line 95
    :cond_a
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 96
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v1, :cond_c

    .line 99
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddc:Landroid/view/View;

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddc:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddc:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddk:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddc:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddc:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddk:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddl:Ljava/util/Map;

    move-object v1, p1

    move-object v2, v7

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzach;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzact;->zzm(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacd;->zzj(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzach;

    if-nez v1, :cond_d

    .line 113
    monitor-exit p1

    goto :goto_5

    .line 114
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzach;

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_f

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzach;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v3, :cond_e

    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 122
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddg:Ljava/lang/ref/WeakReference;

    .line 123
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzsu()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 124
    :cond_f
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    .line 124
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    .line 74
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;->setClickConfirmingView(Landroid/view/View;)V

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzsv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddm:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzsw()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzddj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
