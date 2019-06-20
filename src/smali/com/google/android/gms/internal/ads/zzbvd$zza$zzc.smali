.class public final enum Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbvd$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzfxs:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

.field private static final enum zzfxt:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

.field private static final enum zzfxu:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

.field private static final enum zzfxv:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

.field private static final enum zzfxw:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

.field private static final synthetic zzfxx:[Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxs:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    const-string v1, "DANGEROUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxt:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxu:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    const-string v1, "POTENTIALLY_UNWANTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxv:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    const-string v1, "DANGEROUS_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxw:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxs:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxt:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxu:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxv:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxw:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxx:[Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxx:[Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    return-object v0
.end method

.method public static zzgi(I)Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxw:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxv:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxu:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxt:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzfxs:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzbri;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvg;->zzccw:Lcom/google/android/gms/internal/ads/zzbri;

    return-object v0
.end method


# virtual methods
.method public final zzom()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->value:I

    return v0
.end method
