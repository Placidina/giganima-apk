.class Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/MenuFragment$1;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/shandian/giga/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/MenuFragment$1;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-virtual {v1, v0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
