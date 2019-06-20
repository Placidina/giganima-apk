.class public abstract Lcom/google/android/gms/internal/measurement/zzyc;
.super Lcom/google/android/gms/internal/measurement/zzyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/zzyc<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/zzyi;"
    }
.end annotation


# instance fields
.field protected zzcev:Lcom/google/android/gms/internal/measurement/zzye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyi;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzyi;->zzzb()Lcom/google/android/gms/internal/measurement/zzyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzyg;->zza(Lcom/google/android/gms/internal/measurement/zzyc;Lcom/google/android/gms/internal/measurement/zzyc;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzyd<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzyd;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzye;->zzce(I)Lcom/google/android/gms/internal/measurement/zzyf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzye;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzye;->zzcf(I)Lcom/google/android/gms/internal/measurement/zzyf;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzyf;->zza(Lcom/google/android/gms/internal/measurement/zzya;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzxz;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->getPosition()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzxz;->zzaq(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzxz;->zzs(II)[B

    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyk;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzyk;-><init>(I[B)V

    const/4 p1, 0x0

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    if-nez p2, :cond_1

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzye;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzye;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzye;->zzce(I)Lcom/google/android/gms/internal/measurement/zzyf;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>()V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzye;->zza(ILcom/google/android/gms/internal/measurement/zzyf;)V

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyf;->zza(Lcom/google/android/gms/internal/measurement/zzyk;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected zzf()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzye;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcev:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzye;->zzcf(I)Lcom/google/android/gms/internal/measurement/zzyf;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzyf;->zzf()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final synthetic zzzb()Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzyc;

    return-object v0
.end method
