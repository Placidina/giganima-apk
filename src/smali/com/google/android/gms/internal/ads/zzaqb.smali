.class final Lcom/google/android/gms/internal/ads/zzaqb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbm<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/ads/zzabr;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzabm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdtr:Ljava/lang/String;

.field private final synthetic zzdts:Ljava/lang/Integer;

.field private final synthetic zzdtt:Ljava/lang/Integer;

.field private final synthetic zzdtu:I

.field private final synthetic zzdtv:I

.field private final synthetic zzdtw:I

.field private final synthetic zzdtx:I

.field private final synthetic zzdty:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdts:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtt:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtu:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtv:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtw:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtx:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdty:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtr:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdts:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtt:Ljava/lang/Integer;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtu:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtv:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtw:I

    add-int v6, p1, v0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdtx:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdty:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v9

    :cond_2
    :goto_0
    return-object p1
.end method
