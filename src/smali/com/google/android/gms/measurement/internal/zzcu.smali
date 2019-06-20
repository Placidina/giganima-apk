.class public Lcom/google/android/gms/measurement/internal/zzcu;
.super Ljava/lang/Object;


# static fields
.field public static final zzaqt:[Ljava/lang/String;

.field public static final zzaqu:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x1c

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "app_clear_data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_exception"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "app_remove"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "app_upgrade"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "app_install"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "app_update"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "firebase_campaign"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ga_campaign"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "error"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "first_open"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "first_visit"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "in_app_purchase"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "notification_dismiss"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "notification_foreground"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "notification_open"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "notification_receive"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "os_update"

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-string v2, "session_start"

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-string v2, "user_engagement"

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-string v2, "ad_exposure"

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-string v2, "adunit_exposure"

    const/16 v17, 0x14

    aput-object v2, v1, v17

    const-string v2, "ad_query"

    const/16 v17, 0x15

    aput-object v2, v1, v17

    const-string v2, "ad_activeview"

    const/16 v17, 0x16

    aput-object v2, v1, v17

    const-string v2, "ad_impression"

    const/16 v17, 0x17

    aput-object v2, v1, v17

    const-string v2, "ad_click"

    const/16 v17, 0x18

    aput-object v2, v1, v17

    const-string v2, "ad_reward"

    const/16 v17, 0x19

    aput-object v2, v1, v17

    const-string v2, "screen_view"

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    const-string v2, "ga_extra_parameter"

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzcu;->zzaqt:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_cd"

    aput-object v1, v0, v3

    const-string v1, "_ae"

    aput-object v1, v0, v4

    const-string v1, "_ui"

    aput-object v1, v0, v5

    const-string v1, "_ug"

    aput-object v1, v0, v6

    const-string v1, "_in"

    aput-object v1, v0, v7

    const-string v1, "_au"

    aput-object v1, v0, v8

    const-string v1, "_cmp"

    aput-object v1, v0, v9

    const-string v1, "_cmp"

    aput-object v1, v0, v10

    const-string v1, "_err"

    aput-object v1, v0, v11

    const-string v1, "_f"

    aput-object v1, v0, v12

    const-string v1, "_v"

    aput-object v1, v0, v13

    const-string v1, "_iap"

    aput-object v1, v0, v14

    const-string v1, "_nd"

    aput-object v1, v0, v15

    const-string v1, "_nf"

    aput-object v1, v0, v16

    const-string v1, "_no"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "_nr"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "_ou"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "_s"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "_e"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "_xa"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "_xu"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "_aq"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "_aa"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "_ai"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "_ac"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "_ar"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "_vs"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "_ep"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcu;->zzaqu:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzcn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzcu;->zzaqu:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzcu;->zzaqt:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzco(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzcu;->zzaqt:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzcu;->zzaqu:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
