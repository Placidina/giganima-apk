.class final synthetic Lcom/google/android/gms/internal/ads/zzavw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;

.field private final zzefl:Lcom/google/android/gms/internal/ads/zzavu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzefl:Lcom/google/android/gms/internal/ads/zzavu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzefl:Lcom/google/android/gms/internal/ads/zzavu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzbnf:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavu;->zzl(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method
