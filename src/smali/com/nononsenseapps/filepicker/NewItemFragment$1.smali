.class Lcom/nononsenseapps/filepicker/NewItemFragment$1;
.super Ljava/lang/Object;
.source "NewItemFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/NewItemFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nononsenseapps/filepicker/NewItemFragment;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/NewItemFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1;->this$0:Lcom/nononsenseapps/filepicker/NewItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 57
    check-cast p1, Landroid/support/v7/app/AlertDialog;

    .line 58
    sget v0, Lcom/nononsenseapps/filepicker/R$id;->edit_text:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 64
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/nononsenseapps/filepicker/NewItemFragment$1$1;

    invoke-direct {v2, p0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment$1$1;-><init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    .line 73
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    new-instance v2, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;-><init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/widget/EditText;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance p1, Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;

    invoke-direct {p1, p0, v1}, Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;-><init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/widget/Button;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Could not find an edit text in the dialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
