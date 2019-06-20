.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Lcom/google/android/gms/internal/ads/zzeu;


# instance fields
.field private final zzuh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzer;->zzuh:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zzas()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzuh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzuw:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzer;->zzuh:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbn;-><init>()V

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdt;->zztt:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzhe:Ljava/lang/Long;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdt;->zzhf:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzhf:Ljava/lang/Long;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdt;->zzhg:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzhg:Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzfp:Lcom/google/android/gms/internal/ads/zzbn;

    :cond_0
    return-void
.end method
