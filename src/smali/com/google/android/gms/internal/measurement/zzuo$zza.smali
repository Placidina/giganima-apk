.class public Lcom/google/android/gms/internal/measurement/zzuo$zza;
.super Lcom/google/android/gms/internal/measurement/zzsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzuo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzuo$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzsy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzbyi:Lcom/google/android/gms/internal/measurement/zzuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbyk:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzuo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyi:Lcom/google/android/gms/internal/measurement/zzuo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzuo$zze;->zzbyp:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuo;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyk:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzuo;Lcom/google/android/gms/internal/measurement/zzuo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwh;->zzxt()Lcom/google/android/gms/internal/measurement/zzwh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwh;->zzak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyi:Lcom/google/android/gms/internal/measurement/zzuo;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuo;

    .line 66
    sget v1, Lcom/google/android/gms/internal/measurement/zzuo$zze;->zzbyq:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuo$zza;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzwn()Lcom/google/android/gms/internal/measurement/zzvv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzuo;)Lcom/google/android/gms/internal/measurement/zzuo$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(Lcom/google/android/gms/internal/measurement/zzuo;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzsx;)Lcom/google/android/gms/internal/measurement/zzsy;
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuo;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzuo;)Lcom/google/android/gms/internal/measurement/zzuo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzuo;)Lcom/google/android/gms/internal/measurement/zzuo$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzwk()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzuo;Lcom/google/android/gms/internal/measurement/zzuo;)V

    return-object p0
.end method

.method public final synthetic zzty()Lcom/google/android/gms/internal/measurement/zzsy;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuo$zza;

    return-object v0
.end method

.method public final synthetic zzwj()Lcom/google/android/gms/internal/measurement/zzvv;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyi:Lcom/google/android/gms/internal/measurement/zzuo;

    return-object v0
.end method

.method protected final zzwk()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyk:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    sget v1, Lcom/google/android/gms/internal/measurement/zzuo$zze;->zzbyp:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuo;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzuo;Lcom/google/android/gms/internal/measurement/zzuo;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyk:Z

    :cond_0
    return-void
.end method

.method public zzwl()Lcom/google/android/gms/internal/measurement/zzuo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyk:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwh;->zzxt()Lcom/google/android/gms/internal/measurement/zzwh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzwh;->zzak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzy(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyk:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzbyj:Lcom/google/android/gms/internal/measurement/zzuo;

    return-object v0
.end method

.method public final zzwm()Lcom/google/android/gms/internal/measurement/zzuo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzwn()Lcom/google/android/gms/internal/measurement/zzvv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuo;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    sget v2, Lcom/google/android/gms/internal/measurement/zzuo$zze;->zzbym:I

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwh;->zzxt()Lcom/google/android/gms/internal/measurement/zzwh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzwh;->zzak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzaj(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    .line 38
    sget v1, Lcom/google/android/gms/internal/measurement/zzuo$zze;->zzbyn:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    .line 45
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>(Lcom/google/android/gms/internal/measurement/zzvv;)V

    .line 46
    throw v1
.end method

.method public synthetic zzwn()Lcom/google/android/gms/internal/measurement/zzvv;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzwl()Lcom/google/android/gms/internal/measurement/zzuo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzwo()Lcom/google/android/gms/internal/measurement/zzvv;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzwm()Lcom/google/android/gms/internal/measurement/zzuo;

    move-result-object v0

    return-object v0
.end method
