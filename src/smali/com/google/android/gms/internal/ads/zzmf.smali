.class public final Lcom/google/android/gms/internal/ads/zzmf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzib;


# instance fields
.field private zzaxa:Lcom/google/android/gms/internal/ads/zzig;

.field public final zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

.field private final zzazu:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzazv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzmg;",
            ">;"
        }
    .end annotation
.end field

.field private zzazw:Z

.field private zzazx:Lcom/google/android/gms/internal/ads/zzmh;

.field private zzazy:[Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazu:Lcom/google/android/gms/internal/ads/zzfs;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazv:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzaxa:Lcom/google/android/gms/internal/ads/zzig;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmh;)V
    .locals 3

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazx:Lcom/google/android/gms/internal/ads/zzmh;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazw:Z

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzib;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazw:Z

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(JJ)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazv:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazv:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzmg;->zzb(Lcom/google/android/gms/internal/ads/zzmh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzii;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmg;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazy:[Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazu:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(IILcom/google/android/gms/internal/ads/zzfs;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazx:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzmg;->zzb(Lcom/google/android/gms/internal/ads/zzmh;)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazv:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final zzdy()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazv:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazv:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmg;->zzazz:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazy:[Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method

.method public final zzfw()Lcom/google/android/gms/internal/ads/zzig;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzaxa:Lcom/google/android/gms/internal/ads/zzig;

    return-object v0
.end method

.method public final zzfx()[Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzazy:[Lcom/google/android/gms/internal/ads/zzfs;

    return-object v0
.end method
