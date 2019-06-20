.class public final Lcom/google/android/gms/internal/ads/zzzu;
.super Lcom/google/android/gms/internal/ads/zzwf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzckk:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->height:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->width:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
