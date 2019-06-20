.class public final Lcom/google/android/gms/internal/ads/zzbob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# static fields
.field private static final zzfdo:[B


# instance fields
.field private final zzfit:Ljava/security/interfaces/ECPrivateKey;

.field private final zzfiu:Lcom/google/android/gms/internal/ads/zzbod;

.field private final zzfiv:Ljava/lang/String;

.field private final zzfiw:[B

.field private final zzfix:Lcom/google/android/gms/internal/ads/zzboj;

.field private final zzfiy:Lcom/google/android/gms/internal/ads/zzboa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbob;->zzfdo:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzboa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzfit:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbod;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzfiu:Lcom/google/android/gms/internal/ads/zzbod;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzfiw:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzfiv:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzfix:Lcom/google/android/gms/internal/ads/zzboj;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzfiy:Lcom/google/android/gms/internal/ads/zzboa;

    return-void
.end method
