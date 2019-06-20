.class final synthetic Lcom/google/android/gms/internal/ads/zzaze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzely:Lcom/google/android/gms/internal/ads/zzazc;

.field private final zzelz:I

.field private final zzema:I

.field private final zzemb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazc;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzely:Lcom/google/android/gms/internal/ads/zzazc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzelz:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzema:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzemb:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzely:Lcom/google/android/gms/internal/ads/zzazc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzelz:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzema:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzemb:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazc;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
