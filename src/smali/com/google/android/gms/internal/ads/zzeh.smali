.class public final Lcom/google/android/gms/internal/ads/zzeh;
.super Lcom/google/android/gms/internal/ads/zzeu;


# instance fields
.field private zzup:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzup:J

    return-void
.end method


# virtual methods
.method protected final zzas()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzeg:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzuw:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdl;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzeg:Ljava/lang/Long;

    return-void
.end method
