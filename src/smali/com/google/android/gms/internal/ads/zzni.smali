.class public final Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;


# instance fields
.field public final id:I

.field public final type:I

.field public final zzbcn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznp;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbco:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbcp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzni;->id:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzni;->type:I

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbcn:Ljava/util/List;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbco:Ljava/util/List;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbcp:Ljava/util/List;

    return-void
.end method
