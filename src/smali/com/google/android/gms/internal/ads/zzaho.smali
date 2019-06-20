.class final Lcom/google/android/gms/internal/ads/zzaho;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzboa:Ljava/lang/String;

.field private final zzdhh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzahp;",
            ">;"
        }
    .end annotation
.end field

.field private zzdhi:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzdhj:I

.field private zzdhk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhh:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhi:Lcom/google/android/gms/internal/ads/zzwb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzboa:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaho;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzboa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhi:Lcom/google/android/gms/internal/ads/zzwb;

    return-object p0
.end method


# virtual methods
.method final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzboa:Ljava/lang/String;

    return-object v0
.end method

.method final getNetworkType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhj:I

    return v0
.end method

.method final size()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzwb;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhh:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhh:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->load()Z

    move-result p1

    return p1
.end method

.method final zzl(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzwb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhi:Lcom/google/android/gms/internal/ads/zzwb;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhh:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahp;

    return-object p1
.end method

.method final zztj()Lcom/google/android/gms/internal/ads/zzwb;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhi:Lcom/google/android/gms/internal/ads/zzwb;

    return-object v0
.end method

.method final zztk()I
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahp;

    .line 18
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzahp;->zzblw:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final zztl()I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahp;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahp;->load()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final zztm()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhk:Z

    return-void
.end method

.method final zztn()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzdhk:Z

    return v0
.end method
