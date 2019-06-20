.class public Lcom/google/android/gms/measurement/internal/zzcv;
.super Ljava/lang/Object;


# static fields
.field public static final zzaqv:[Ljava/lang/String;

.field public static final zzaqw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x30

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "firebase_conversion"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ga_conversion"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "engagement_time_msec"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "exposure_time"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "ad_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ad_unit_id"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "firebase_error"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ga_error"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "firebase_error_value"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ga_error_value"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "firebase_error_length"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ga_error_length"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "firebase_event_origin"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "ga_event_origin"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "firebase_screen"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "ga_screen"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "firebase_screen_class"

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-string v2, "ga_screen_class"

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-string v2, "firebase_screen_id"

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-string v2, "ga_screen_id"

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-string v2, "firebase_previous_screen"

    const/16 v17, 0x14

    aput-object v2, v1, v17

    const-string v2, "ga_previous_screen"

    const/16 v17, 0x15

    aput-object v2, v1, v17

    const-string v2, "firebase_previous_class"

    const/16 v17, 0x16

    aput-object v2, v1, v17

    const-string v2, "ga_previous_class"

    const/16 v17, 0x17

    aput-object v2, v1, v17

    const-string v2, "firebase_previous_id"

    const/16 v17, 0x18

    aput-object v2, v1, v17

    const-string v2, "ga_previous_id"

    const/16 v17, 0x19

    aput-object v2, v1, v17

    const-string v2, "message_device_time"

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    const-string v2, "message_id"

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    const-string v2, "message_name"

    const/16 v17, 0x1c

    aput-object v2, v1, v17

    const-string v2, "message_time"

    const/16 v17, 0x1d

    aput-object v2, v1, v17

    const-string v2, "previous_app_version"

    const/16 v17, 0x1e

    aput-object v2, v1, v17

    const-string v2, "previous_os_version"

    const/16 v17, 0x1f

    aput-object v2, v1, v17

    const-string v2, "topic"

    const/16 v17, 0x20

    aput-object v2, v1, v17

    const-string v2, "update_with_analytics"

    const/16 v17, 0x21

    aput-object v2, v1, v17

    const-string v2, "previous_first_open_count"

    const/16 v17, 0x22

    aput-object v2, v1, v17

    const-string v2, "system_app"

    const/16 v17, 0x23

    aput-object v2, v1, v17

    const-string v2, "system_app_update"

    const/16 v17, 0x24

    aput-object v2, v1, v17

    const-string v2, "previous_install_count"

    const/16 v17, 0x25

    aput-object v2, v1, v17

    const-string v2, "ga_event_id"

    const/16 v17, 0x26

    aput-object v2, v1, v17

    const-string v2, "ga_extra_params_ct"

    const/16 v17, 0x27

    aput-object v2, v1, v17

    const-string v2, "ga_group_name"

    const/16 v17, 0x28

    aput-object v2, v1, v17

    const-string v2, "ga_list_length"

    const/16 v17, 0x29

    aput-object v2, v1, v17

    const-string v2, "ga_index"

    const/16 v17, 0x2a

    aput-object v2, v1, v17

    const-string v2, "ga_event_name"

    const/16 v17, 0x2b

    aput-object v2, v1, v17

    const-string v2, "campaign_info_source"

    const/16 v17, 0x2c

    aput-object v2, v1, v17

    const-string v2, "deferred_analytics_collection"

    const/16 v17, 0x2d

    aput-object v2, v1, v17

    const-string v2, "session_number"

    const/16 v17, 0x2e

    aput-object v2, v1, v17

    const-string v2, "session_id"

    const/16 v17, 0x2f

    aput-object v2, v1, v17

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzcv;->zzaqv:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_c"

    aput-object v1, v0, v3

    const-string v1, "_c"

    aput-object v1, v0, v4

    const-string v1, "_et"

    aput-object v1, v0, v5

    const-string v1, "_xt"

    aput-object v1, v0, v6

    const-string v1, "_aeid"

    aput-object v1, v0, v7

    const-string v1, "_ai"

    aput-object v1, v0, v8

    const-string v1, "_err"

    aput-object v1, v0, v9

    const-string v1, "_err"

    aput-object v1, v0, v10

    const-string v1, "_ev"

    aput-object v1, v0, v11

    const-string v1, "_ev"

    aput-object v1, v0, v12

    const-string v1, "_el"

    aput-object v1, v0, v13

    const-string v1, "_el"

    aput-object v1, v0, v14

    const-string v1, "_o"

    aput-object v1, v0, v15

    const-string v1, "_o"

    aput-object v1, v0, v16

    const-string v1, "_sn"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "_sn"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "_sc"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "_sc"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "_si"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "_si"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "_pn"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "_pn"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "_pc"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "_pc"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "_pi"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "_pi"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "_ndt"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "_nmid"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "_nmn"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "_nmt"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "_pv"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "_po"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "_nt"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "_uwa"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "_pfo"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "_sys"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "_sysu"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "_pin"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "_eid"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "_epc"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "_gn"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "_ll"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "_i"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "_en"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "_cis"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "_dac"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "_sno"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "_sid"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcv;->zzaqw:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzco(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzcv;->zzaqv:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzcv;->zzaqw:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
