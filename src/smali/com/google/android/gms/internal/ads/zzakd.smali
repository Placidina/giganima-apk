.class public final Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzdke:Lcom/google/android/gms/internal/ads/zzazn;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazn<",
            "Lcom/google/android/gms/internal/ads/zzaii;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdkf:Lcom/google/android/gms/internal/ads/zzazn;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazn<",
            "Lcom/google/android/gms/internal/ads/zzaii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdkg:Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zzdke:Lcom/google/android/gms/internal/ads/zzazn;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zzdkf:Lcom/google/android/gms/internal/ads/zzazn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakd;->zzdke:Lcom/google/android/gms/internal/ads/zzazn;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakd;->zzdkf:Lcom/google/android/gms/internal/ads/zzazn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzazn;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzdkg:Lcom/google/android/gms/internal/ads/zzait;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzajy<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzajx<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "TI;TO;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzdkg:Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzait;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzajx;)V

    return-object v0
.end method
