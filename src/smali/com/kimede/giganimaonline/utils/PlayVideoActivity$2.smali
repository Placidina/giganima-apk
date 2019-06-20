.class Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;
.super Ljava/lang/Object;
.source "PlayVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
.method constructor <init>(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$000(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$200(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {v0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$100(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 123
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$100(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$200(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 125
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$300(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$200(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :goto_0
    return-void
.end method
