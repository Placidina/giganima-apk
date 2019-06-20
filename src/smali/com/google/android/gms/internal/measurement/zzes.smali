.class final Lcom/google/android/gms/internal/measurement/zzes;
.super Lcom/google/android/gms/internal/measurement/zzea$zzb;


# instance fields
.field private final synthetic zzadv:Lcom/google/android/gms/internal/measurement/zzea;

.field private final synthetic zzaen:Lcom/google/android/gms/measurement/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/measurement/internal/zzcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzaen:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzea$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    return-void
.end method


# virtual methods
.method final zzgd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzd(Lcom/google/android/gms/internal/measurement/zzea;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzaen:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzc(Lcom/google/android/gms/internal/measurement/zzea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzaen:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea$zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzd(Lcom/google/android/gms/internal/measurement/zzea;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzaen:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdn;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method
