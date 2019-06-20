.class public abstract Lcom/nononsenseapps/filepicker/NewItemFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "NewItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/NewItemFragment;->listener:Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;

    return-void
.end method

.method static synthetic access$000(Lcom/nononsenseapps/filepicker/NewItemFragment;)Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nononsenseapps/filepicker/NewItemFragment;->listener:Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 44
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/NewItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    sget v0, Lcom/nononsenseapps/filepicker/R$layout;->nnf_dialog_folder_name:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/nononsenseapps/filepicker/R$string;->nnf_new_folder:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x1040000

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    invoke-direct {v0, p0}, Lcom/nononsenseapps/filepicker/NewItemFragment$1;-><init>(Lcom/nononsenseapps/filepicker/NewItemFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public setListener(Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;)V
    .locals 0
    .param p1    # Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment;->listener:Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;

    return-void
.end method

.method protected abstract validateName(Ljava/lang/String;)Z
.end method
