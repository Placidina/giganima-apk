.class final Lcom/google/android/gms/internal/measurement/zzeu;
.super Lcom/google/android/gms/internal/measurement/zzea$zzb;


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzads:Ljava/lang/String;

.field private final synthetic zzadv:Lcom/google/android/gms/internal/measurement/zzea;

.field private final synthetic zzaeo:Ljava/lang/Long;

.field private final synthetic zzaep:Landroid/os/Bundle;

.field private final synthetic zzaeq:Z

.field private final synthetic zzaer:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzaeo:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzads:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzeu;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzaep:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzaeq:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzaer:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzea$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    return-void
.end method


# virtual methods
.method final zzgd()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzaeo:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->timestamp:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzads:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeu;->val$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzaep:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzaeq:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzaer:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzdn;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
