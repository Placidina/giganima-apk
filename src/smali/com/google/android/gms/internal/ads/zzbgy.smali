.class final synthetic Lcom/google/android/gms/internal/ads/zzbgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzelz:I

.field private final zzema:I

.field private final zzeyu:Z

.field private final zzeyv:Z

.field private final zzfap:Lcom/google/android/gms/internal/ads/zzbgw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgw;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfap:Lcom/google/android/gms/internal/ads/zzbgw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzelz:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzema:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeyu:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeyv:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfap:Lcom/google/android/gms/internal/ads/zzbgw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzelz:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzema:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeyu:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeyv:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgw;->zzb(IIZZ)V

    return-void
.end method
