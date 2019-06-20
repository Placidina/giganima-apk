.class public final enum Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcdn:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

.field private static final enum zzcdo:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

.field private static final enum zzcdp:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

.field private static final synthetic zzcdq:[Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdn:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    const-string v1, "IOS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    const-string v1, "ANDROID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdp:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdn:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdp:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdq:[Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdq:[Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    return-object v0
.end method

.method public static zzcc(I)Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdp:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdn:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzbri;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvb;->zzccw:Lcom/google/android/gms/internal/ads/zzbri;

    return-object v0
.end method


# virtual methods
.method public final zzom()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->value:I

    return v0
.end method
