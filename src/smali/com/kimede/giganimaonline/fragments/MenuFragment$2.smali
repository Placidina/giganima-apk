.class Lcom/kimede/giganimaonline/fragments/MenuFragment$2;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 77
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 80
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->doSearch()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
