.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static zzdhr:Lcom/google/android/gms/internal/ads/zzahq;


# instance fields
.field private zzdhs:I

.field private zzdht:I

.field private zzdhu:I

.field private zzdhv:I

.field private zzdhw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhr:Lcom/google/android/gms/internal/ads/zzahq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzto()Lcom/google/android/gms/internal/ads/zzahq;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhr:Lcom/google/android/gms/internal/ads/zzahq;

    return-object v0
.end method


# virtual methods
.method final zzcn(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhs:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhs:I

    return-void
.end method

.method final zztp()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdht:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdht:I

    return-void
.end method

.method final zztq()V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhu:I

    return-void
.end method

.method final zztr()V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhv:I

    return-void
.end method

.method final zzts()V
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhw:I

    return-void
.end method

.method public final zztt()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdht:I

    return v0
.end method

.method public final zztu()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhu:I

    return v0
.end method

.method public final zztv()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhv:I

    return v0
.end method

.method public final zztw()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhw:I

    return v0
.end method

.method public final zztx()Landroid/os/Bundle;
    .locals 3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ipl"

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhs:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipds"

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdht:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipde"

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhu:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iph"

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhv:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipm"

    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdhw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
