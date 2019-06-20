.class Lcom/kimede/giganimaonline/fragments/MenuFragment$3;
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

    .line 91
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$3;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment$3;->this$0:Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->doSearch()V

    return-void
.end method
