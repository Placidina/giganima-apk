.class final Lcom/google/android/gms/internal/measurement/zzwr;
.super Lcom/google/android/gms/internal/measurement/zzwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzwx;"
    }
.end annotation


# instance fields
.field private final synthetic zzcca:Lcom/google/android/gms/internal/measurement/zzwo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzwo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwr;->zzcca:Lcom/google/android/gms/internal/measurement/zzwo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzwx;-><init>(Lcom/google/android/gms/internal/measurement/zzwo;Lcom/google/android/gms/internal/measurement/zzwp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwo;Lcom/google/android/gms/internal/measurement/zzwp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwr;-><init>(Lcom/google/android/gms/internal/measurement/zzwo;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwr;->zzcca:Lcom/google/android/gms/internal/measurement/zzwo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzwq;-><init>(Lcom/google/android/gms/internal/measurement/zzwo;Lcom/google/android/gms/internal/measurement/zzwp;)V

    return-object v0
.end method
