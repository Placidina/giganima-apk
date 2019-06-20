.class public final Lcom/google/android/gms/internal/ads/zzawg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zzefp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static zzefq:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzecd:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzefr:Lcom/google/android/gms/internal/ads/zzbvn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzefs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbvt;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzeft:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzefu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzefv:Lcom/google/android/gms/internal/ads/zzawt;

.field private zzefw:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzefx:Lcom/google/android/gms/internal/ads/zzawu;

.field private zzefy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzefz:Z

.field private zzega:Z

.field private zzegb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawg;->zzefp:Ljava/util/List;

    .line 176
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawg;->zzefq:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzeft:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefu:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefy:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefz:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzega:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzegb:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->mContext:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefv:Lcom/google/android/gms/internal/ads/zzawt;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawo;->zzegl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefy:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefy:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>()V

    const/16 p3, 0x8

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    .line 21
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    .line 22
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    .line 23
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>()V

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 24
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzawo;->zzegh:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/zzbvo;->zzegh:Ljava/lang/String;

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>()V

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zzgcc:Ljava/lang/String;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawg;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zzgce:Ljava/lang/Boolean;

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzawg;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zzgcd:Ljava/lang/Long;

    .line 31
    :cond_2
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawg;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzawo;->zzego:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzawg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefx:Lcom/google/android/gms/internal/ads/zzawu;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzawg;)Ljava/lang/Object;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzawg;)Lcom/google/android/gms/internal/ads/zzbvn;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    return-object p0
.end method

.method private final zzdl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvt;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvt;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic zzdm(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzxt()Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefw:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegn:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzegb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegm:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegk:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v0

    return-object v0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzeft:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefu:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawq;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    .line 123
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbvt;->url:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawq;->zzdn(Ljava/lang/String;)V

    .line 127
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbuz;->zzb(Lcom/google/android/gms/internal/ads/zzbuz;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawo;->zzegi:Ljava/lang/String;

    .line 128
    new-instance v5, Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawg;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzazs;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawq;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(Lcom/google/android/gms/internal/ads/zzawg;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzayf;->zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzawi;->zzegd:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 134
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcg;->zzepp:Ljava/util/concurrent/Executor;

    .line 135
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    .line 136
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method static synthetic zzxu()Ljava/util/List;
    .locals 1

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawg;->zzefp:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 54
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzegb:Z

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzbvt;->zzgca:Ljava/lang/Integer;

    .line 58
    :cond_1
    monitor-exit v0

    return-void

    .line 59
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>()V

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzgca:Ljava/lang/Integer;

    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbu:Ljava/lang/Integer;

    .line 62
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzbvt;->url:Ljava/lang/String;

    .line 63
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 64
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefy:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 69
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefy:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 72
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    const-string v5, "UTF-8"

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbj:[B

    const-string v3, "UTF-8"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbk:[B

    .line 75
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Cannot convert string to bytes, skip header."

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawq;->zzdn(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzbvp;

    .line 81
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzgbv:Lcom/google/android/gms/internal/ads/zzbvq;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    .line 83
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public final zzb([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefx:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzc([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final zzdi(Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzdj(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzeft:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzdk(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzm(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 142
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 145
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 149
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzdl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvt;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawq;->zzdn(Ljava/lang/String;)V

    .line 152
    monitor-exit v3

    goto :goto_0

    .line 153
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 155
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzbvt;->zzgcb:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 157
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefw:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefw:Z

    .line 158
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 159
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefw:Z

    if-eqz p1, :cond_6

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefr:Lcom/google/android/gms/internal/ads/zzbvn;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    .line 162
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 163
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawg;->zzxt()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcvm:Lcom/google/android/gms/internal/ads/zzaac;

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbz;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegj:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzega:Z

    if-eqz v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzu(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawq;->zzdn(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzega:Z

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzawj;-><init>(Lcom/google/android/gms/internal/ads/zzawg;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzxp()Lcom/google/android/gms/internal/ads/zzawo;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    return-object v0
.end method

.method public final zzxq()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzecd:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzega:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzxr()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefz:Z

    return-void
.end method

.method public final zzxs()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefv:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawg;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzefs:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/zzawh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzawh;-><init>(Lcom/google/android/gms/internal/ads/zzawg;)V

    .line 101
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcg;->zzepp:Ljava/util/concurrent/Executor;

    .line 102
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 103
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzawg;->zzefq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 106
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcg;->zzepp:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/util/concurrent/Executor;)V

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawg;->zzefp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
