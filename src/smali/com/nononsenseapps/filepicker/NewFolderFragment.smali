.class public Lcom/nononsenseapps/filepicker/NewFolderFragment;
.super Lcom/nononsenseapps/filepicker/NewItemFragment;
.source "NewFolderFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "new_folder_fragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nononsenseapps/filepicker/NewItemFragment;-><init>()V

    return-void
.end method

.method public static showDialog(Landroid/support/v4/app/FragmentManager;Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;)V
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    new-instance v0, Lcom/nononsenseapps/filepicker/NewFolderFragment;

    invoke-direct {v0}, Lcom/nononsenseapps/filepicker/NewFolderFragment;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment;->setListener(Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;)V

    const-string p1, "new_folder_fragment"

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected validateName(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-static {p1}, Lcom/nononsenseapps/filepicker/Utils;->isValidFileName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
