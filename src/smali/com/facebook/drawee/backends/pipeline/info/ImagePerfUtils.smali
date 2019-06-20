.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfUtils;
.super Ljava/lang/Object;
.source "ImagePerfUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "error"

    return-object p0

    :pswitch_1
    const-string p0, "canceled"

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    :pswitch_3
    const-string p0, "intermediate_available"

    return-object p0

    :pswitch_4
    const-string p0, "origin_available"

    return-object p0

    :pswitch_5
    const-string p0, "requested"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
