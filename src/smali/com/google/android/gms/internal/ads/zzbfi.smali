.class final Lcom/google/android/gms/internal/ads/zzbfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzewm:Lcom/google/android/gms/internal/ads/zzbfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzewm:Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmd()Lcom/google/android/gms/internal/ads/zzbfj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzewm:Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Lcom/google/android/gms/internal/ads/zzbfh;)V

    return-void
.end method
