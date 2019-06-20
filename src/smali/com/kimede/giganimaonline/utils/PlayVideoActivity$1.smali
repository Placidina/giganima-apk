.class Lcom/kimede/giganimaonline/utils/PlayVideoActivity$1;
.super Landroid/widget/MediaController;
.source "PlayVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;Landroid/content/Context;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$1;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$1;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$1;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->finish()V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$1;->hide()V

    :cond_2
    :goto_1
    return v2

    .line 101
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
