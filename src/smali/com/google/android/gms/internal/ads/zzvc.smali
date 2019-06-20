.class public final enum Lcom/google/android/gms/internal/ads/zzvc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzvc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcdr:Lcom/google/android/gms/internal/ads/zzvc;

.field private static final enum zzcds:Lcom/google/android/gms/internal/ads/zzvc;

.field private static final enum zzcdt:Lcom/google/android/gms/internal/ads/zzvc;

.field private static final synthetic zzcdu:[Lcom/google/android/gms/internal/ads/zzvc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdr:Lcom/google/android/gms/internal/ads/zzvc;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    const-string v1, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvc;->zzcds:Lcom/google/android/gms/internal/ads/zzvc;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    const-string v1, "ENUM_UNKNOWN"

    const/4 v4, 0x2

    const/16 v5, 0x3e8

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdt:Lcom/google/android/gms/internal/ads/zzvc;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzvc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzvc;->zzcdr:Lcom/google/android/gms/internal/ads/zzvc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzvc;->zzcds:Lcom/google/android/gms/internal/ads/zzvc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzvc;->zzcdt:Lcom/google/android/gms/internal/ads/zzvc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdu:[Lcom/google/android/gms/internal/ads/zzvc;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvc;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdu:[Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzvc;

    return-object v0
.end method

.method public static zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcds:Lcom/google/android/gms/internal/ads/zzvc;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdr:Lcom/google/android/gms/internal/ads/zzvc;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdt:Lcom/google/android/gms/internal/ads/zzvc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzbri;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzve;->zzccw:Lcom/google/android/gms/internal/ads/zzbri;

    return-object v0
.end method


# virtual methods
.method public final zzom()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->value:I

    return v0
.end method
