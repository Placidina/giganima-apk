.class final synthetic Lcom/google/android/gms/internal/ads/zzben;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzelz:I

.field private final zzevd:Lcom/google/android/gms/internal/ads/zzbee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbee;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzevd:Lcom/google/android/gms/internal/ads/zzbee;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzelz:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzevd:Lcom/google/android/gms/internal/ads/zzbee;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzelz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbee;->zzde(I)V

    return-void
.end method
