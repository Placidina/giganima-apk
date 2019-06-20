.class final synthetic Lcom/google/android/gms/internal/ads/zzbel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzelz:I

.field private final zzema:I

.field private final zzevd:Lcom/google/android/gms/internal/ads/zzbee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbee;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzevd:Lcom/google/android/gms/internal/ads/zzbee;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzelz:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzema:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzevd:Lcom/google/android/gms/internal/ads/zzbee;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzelz:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzema:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbee;->zzq(II)V

    return-void
.end method
