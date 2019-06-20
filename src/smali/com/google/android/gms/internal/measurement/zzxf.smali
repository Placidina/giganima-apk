.class final Lcom/google/android/gms/internal/measurement/zzxf;
.super Lcom/google/android/gms/internal/measurement/zzxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzxd<",
        "Lcom/google/android/gms/internal/measurement/zzxe;",
        "Lcom/google/android/gms/internal/measurement/zzxe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxd;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxe;)V
    .locals 0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzuo;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbyf:Lcom/google/android/gms/internal/measurement/zzxe;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    shl-int/lit8 p2, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxe;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzte;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxe;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzxe;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxe;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzxe;->zzb(Lcom/google/android/gms/internal/measurement/zzxy;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzwk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzaf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxe;->zzsw()V

    return-object p1
.end method

.method final synthetic zzai(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxe;->zzvx()I

    move-result p1

    return p1
.end method

.method final synthetic zzal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuo;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzuo;->zzbyf:Lcom/google/android/gms/internal/measurement/zzxe;

    return-object p1
.end method

.method final synthetic zzam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuo;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbyf:Lcom/google/android/gms/internal/measurement/zzxe;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxe;->zzyl()Lcom/google/android/gms/internal/measurement/zzxe;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxe;->zzym()Lcom/google/android/gms/internal/measurement/zzxe;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxe;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzan(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxe;->zzyn()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxe;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxe;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzxe;->zza(Lcom/google/android/gms/internal/measurement/zzxy;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzxe;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzxf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxe;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzxe;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzxf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxe;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxe;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzxe;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxe;->zzyl()Lcom/google/android/gms/internal/measurement/zzxe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzxe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzxe;->zza(Lcom/google/android/gms/internal/measurement/zzxe;Lcom/google/android/gms/internal/measurement/zzxe;)Lcom/google/android/gms/internal/measurement/zzxe;

    move-result-object p1

    return-object p1
.end method

.method final zzy(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuo;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzuo;->zzbyf:Lcom/google/android/gms/internal/measurement/zzxe;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxe;->zzsw()V

    return-void
.end method

.method final synthetic zzyk()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxe;->zzym()Lcom/google/android/gms/internal/measurement/zzxe;

    move-result-object v0

    return-object v0
.end method
