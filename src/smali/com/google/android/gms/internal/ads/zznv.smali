.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Lcom/google/android/gms/internal/ads/zznu;


# instance fields
.field final zzbdz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzno;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzno;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;)V

    .line 2
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zznv;->zzbdz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zznp;I)Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzbdz:Ljava/util/List;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzbdx:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzno;

    return-object p1
.end method

.method public final zzai(J)I
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzbdz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final zzge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
