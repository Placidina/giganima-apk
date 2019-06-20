.class final Lcom/google/android/gms/internal/measurement/zzep;
.super Lcom/google/android/gms/internal/measurement/zzea$zzb;


# instance fields
.field private final synthetic zzadv:Lcom/google/android/gms/internal/measurement/zzea;

.field private final synthetic zzaeh:I

.field private final synthetic zzaei:Ljava/lang/String;

.field private final synthetic zzaej:Ljava/lang/Object;

.field private final synthetic zzaek:Ljava/lang/Object;

.field private final synthetic zzael:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzaeh:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzaei:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzaej:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzaek:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzael:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzea$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Z)V

    return-void
.end method


# virtual methods
.method final zzgd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzaeh:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzaei:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzaej:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzaek:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzael:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdn;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
