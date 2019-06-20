.class Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/MenuFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kimede/giganimaonline/fragments/MenuFragment$1;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/MenuFragment$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/MenuFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/MenuFragment$1;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/MenuFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1$1;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1$1;-><init>(Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
