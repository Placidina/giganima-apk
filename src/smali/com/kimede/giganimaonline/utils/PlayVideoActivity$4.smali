.class Lcom/kimede/giganimaonline/utils/PlayVideoActivity$4;
.super Ljava/lang/Object;
.source "PlayVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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

    .line 144
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$4;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$4;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$400(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$4;->this$0:Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-static {p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->access$300(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V

    :cond_0
    return-void
.end method
