.class final Lcom/google/android/gms/internal/measurement/zzec;
.super Lcom/google/android/gms/internal/measurement/zzea$zzb;


# instance fields
.field private final synthetic zzadv:Lcom/google/android/gms/internal/measurement/zzea;

.field private final synthetic zzadw:Ljava/lang/String;

.field private final synthetic zzadx:Ljava/lang/String;

.field private final synthetic zzady:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzadw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzadx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzady:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzea$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    return-void
.end method


# virtual methods
.method final zzgd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzadw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzadx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzady:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdn;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
