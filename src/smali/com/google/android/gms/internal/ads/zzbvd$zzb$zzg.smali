.class public final enum Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbvd$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzfzo:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzp:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzr:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzs:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzt:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzu:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzv:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzw:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final enum zzfzx:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

.field private static final synthetic zzfzy:[Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzo:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "URL_PHISHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzp:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "URL_MALWARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "URL_UNWANTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzr:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "CLIENT_SIDE_PHISHING_URL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzs:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "CLIENT_SIDE_MALWARE_URL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "DANGEROUS_DOWNLOAD_RECOVERY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzu:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "DANGEROUS_DOWNLOAD_WARNING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzv:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "OCTAGON_AD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzw:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const-string v1, "OCTAGON_AD_SB_MATCH"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzx:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    const/16 v0, 0xa

    .line 29
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzo:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzp:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzr:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzs:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzu:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzv:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzw:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzx:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzy:[Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzy:[Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object v0
.end method

.method public static zzgk(I)Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzx:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzw:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzv:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzu:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 9
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzs:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzr:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 6
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 5
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzp:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    .line 4
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->zzfzo:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvk;->zzccw:Lcom/google/android/gms/internal/ads/zzbri;

    return-object v0
.end method


# virtual methods
.method public final zzom()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzg;->value:I

    return v0
.end method
