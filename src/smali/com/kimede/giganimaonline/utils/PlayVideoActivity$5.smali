.class Lcom/kimede/giganimaonline/utils/PlayVideoActivity$5;
.super Ljava/lang/Object;
.source "PlayVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->showUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$5;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$600()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 248
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$5;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {v0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$500(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V

    :cond_0
    return-void
.end method
