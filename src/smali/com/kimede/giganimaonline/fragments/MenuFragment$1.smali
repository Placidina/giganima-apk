.class Lcom/kimede/giganimaonline/fragments/MenuFragment$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/MenuFragment;->initialiseMenuItems(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/MenuFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment$1$1;-><init>(Lcom/kimede/giganimaonline/fragments/MenuFragment$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->runNowOrAskForPermissionsFirst(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
