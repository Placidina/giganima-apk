.class Lcom/google/android/gms/internal/ads/zzbtf;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private zzfmy:Z

.field private final zzftj:I

.field private zzftk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbtm;",
            ">;"
        }
    .end annotation
.end field

.field private zzftl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzftm:Lcom/google/android/gms/internal/ads/zzbto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbto;"
        }
    .end annotation
.end field

.field private zzftn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzfto:Lcom/google/android/gms/internal/ads/zzbti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbti;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftj:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftn:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzbtg;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtm;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtm;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbtf;I)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfz(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaos()V

    return-void
.end method

.method private final zzaos()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfmy:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final zzaot()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaos()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftn:Ljava/util/Map;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbtf;)Ljava/util/List;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbtf;)Ljava/util/Map;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbtf;)Ljava/util/Map;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftn:Ljava/util/Map;

    return-object p0
.end method

.method static zzfx(I)Lcom/google/android/gms/internal/ads/zzbtf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/ads/zzbqw<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/ads/zzbtf<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>(I)V

    return-object v0
.end method

.method private final zzfz(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaos()V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtm;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaot()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaos()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 26
    check-cast p1, Ljava/lang/Comparable;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftm:Lcom/google/android/gms/internal/ads/zzbto;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;Lcom/google/android/gms/internal/ads/zzbtg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftm:Lcom/google/android/gms/internal/ads/zzbto;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftm:Lcom/google/android/gms/internal/ads/zzbto;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbtf;

    if-nez v1, :cond_1

    .line 107
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 108
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->size()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtf;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaop()I

    move-result v2

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaop()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtf;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 116
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfy(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfy(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 28
    check-cast p1, Ljava/lang/Comparable;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtm;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaop()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtm;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final isImmutable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfmy:Z

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaos()V

    .line 58
    check-cast p1, Ljava/lang/Comparable;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfz(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaos()V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtm;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaos()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftj:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftj:I

    if-lt v0, v1, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaot()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftj:I

    if-ne v1, v2, :cond_3

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaot()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtm;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtm;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public zzakj()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfmy:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftn:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftn:Ljava/util/Map;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfmy:Z

    :cond_2
    return-void
.end method

.method public final zzaop()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzaoq()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtj;->zzaov()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final zzaor()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfto:Lcom/google/android/gms/internal/ads/zzbti;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;Lcom/google/android/gms/internal/ads/zzbtg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfto:Lcom/google/android/gms/internal/ads/zzbti;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfto:Lcom/google/android/gms/internal/ads/zzbti;

    return-object v0
.end method

.method public final zzfy(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzftk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method
