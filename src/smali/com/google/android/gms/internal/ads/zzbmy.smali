.class public final enum Lcom/google/android/gms/internal/ads/zzbmy;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbmy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzbmy;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzfgv:Lcom/google/android/gms/internal/ads/zzbmy;

.field public static final enum zzfgw:Lcom/google/android/gms/internal/ads/zzbmy;

.field private static final enum zzfgx:Lcom/google/android/gms/internal/ads/zzbmy;

.field private static final enum zzfgy:Lcom/google/android/gms/internal/ads/zzbmy;

.field public static final enum zzfgz:Lcom/google/android/gms/internal/ads/zzbmy;

.field private static final synthetic zzfha:[Lcom/google/android/gms/internal/ads/zzbmy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgv:Lcom/google/android/gms/internal/ads/zzbmy;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    const-string v1, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgw:Lcom/google/android/gms/internal/ads/zzbmy;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgx:Lcom/google/android/gms/internal/ads/zzbmy;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    const-string v1, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgy:Lcom/google/android/gms/internal/ads/zzbmy;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgz:Lcom/google/android/gms/internal/ads/zzbmy;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbmy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgv:Lcom/google/android/gms/internal/ads/zzbmy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgw:Lcom/google/android/gms/internal/ads/zzbmy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgx:Lcom/google/android/gms/internal/ads/zzbmy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgy:Lcom/google/android/gms/internal/ads/zzbmy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgz:Lcom/google/android/gms/internal/ads/zzbmy;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfha:[Lcom/google/android/gms/internal/ads/zzbmy;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbmy;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbmy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfha:[Lcom/google/android/gms/internal/ads/zzbmy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbmy;

    return-object v0
.end method

.method public static zzdw(I)Lcom/google/android/gms/internal/ads/zzbmy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgy:Lcom/google/android/gms/internal/ads/zzbmy;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgx:Lcom/google/android/gms/internal/ads/zzbmy;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgw:Lcom/google/android/gms/internal/ads/zzbmy;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgv:Lcom/google/android/gms/internal/ads/zzbmy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzom()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgz:Lcom/google/android/gms/internal/ads/zzbmy;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmy;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
