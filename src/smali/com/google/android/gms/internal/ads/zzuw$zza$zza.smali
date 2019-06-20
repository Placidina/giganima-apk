.class public final enum Lcom/google/android/gms/internal/ads/zzuw$zza$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzuw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzuw$zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcck:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzccl:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzccm:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzccn:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzcco:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzccp:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzccq:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzccr:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzccs:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzcct:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final enum zzccu:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

.field private static final synthetic zzccv:[Lcom/google/android/gms/internal/ads/zzuw$zza$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcck:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccl:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccm:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccn:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "NATIVE_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcco:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccp:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccq:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "DFP_BANNER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccr:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccs:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcct:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccu:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    const/16 v0, 0xb

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcck:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccl:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccm:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccn:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcco:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccp:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccq:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccr:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccs:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcct:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccu:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccv:[Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzuw$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccv:[Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object v0
.end method

.method public static zzca(I)Lcom/google/android/gms/internal/ads/zzuw$zza$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccu:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcct:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccs:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccr:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 10
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccq:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccp:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcco:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccn:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 6
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccm:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 5
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzccl:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    .line 4
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->zzcck:Lcom/google/android/gms/internal/ads/zzuw$zza$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzbri;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuz;->zzccw:Lcom/google/android/gms/internal/ads/zzbri;

    return-object v0
.end method


# virtual methods
.method public final zzom()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zza$zza;->value:I

    return v0
.end method
