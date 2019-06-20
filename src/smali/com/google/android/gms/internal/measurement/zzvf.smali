.class abstract Lcom/google/android/gms/internal/measurement/zzvf;
.super Ljava/lang/Object;


# static fields
.field private static final zzcac:Lcom/google/android/gms/internal/measurement/zzvf;

.field private static final zzcad:Lcom/google/android/gms/internal/measurement/zzvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvh;-><init>(Lcom/google/android/gms/internal/measurement/zzvg;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvf;->zzcac:Lcom/google/android/gms/internal/measurement/zzvf;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Lcom/google/android/gms/internal/measurement/zzvg;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvf;->zzcad:Lcom/google/android/gms/internal/measurement/zzvf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzvf;-><init>()V

    return-void
.end method

.method static zzxd()Lcom/google/android/gms/internal/measurement/zzvf;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvf;->zzcac:Lcom/google/android/gms/internal/measurement/zzvf;

    return-object v0
.end method

.method static zzxe()Lcom/google/android/gms/internal/measurement/zzvf;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvf;->zzcad:Lcom/google/android/gms/internal/measurement/zzvf;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
