.class final synthetic Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzelz:I

.field private final zzequ:Lcom/google/android/gms/internal/ads/zzbcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzequ:Lcom/google/android/gms/internal/ads/zzbcx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzelz:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzequ:Lcom/google/android/gms/internal/ads/zzbcx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzelz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzcy(I)V

    return-void
.end method
