.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzazn<",
        "Lcom/google/android/gms/internal/ads/zzaii;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaii;

    const-string v0, "/result"

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfh:Lcom/google/android/gms/ads/internal/gmsg/zzae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method
