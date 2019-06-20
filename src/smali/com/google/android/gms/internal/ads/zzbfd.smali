.class public final Lcom/google/android/gms/internal/ads/zzbfd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbdy;)Lcom/google/android/gms/internal/ads/zzbfk;
    .locals 1

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_2

    if-lez p2, :cond_2

    .line 3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbdy;->zzeto:Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "3"

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbes;->zzacy()I

    move-result p2

    .line 6
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdy;->zzetr:I

    if-ge p2, p3, :cond_0

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/internal/ads/zzbdz;Lcom/google/android/gms/internal/ads/zzbdy;)V

    return-object p2

    .line 8
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdy;->zzetl:I

    if-ge p2, p3, :cond_1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/internal/ads/zzbdz;Lcom/google/android/gms/internal/ads/zzbdy;)V

    return-object p2

    .line 10
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbft;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbft;-><init>(Lcom/google/android/gms/internal/ads/zzbdz;)V

    return-object p2

    .line 11
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Lcom/google/android/gms/internal/ads/zzbdz;)V

    return-object p2
.end method
