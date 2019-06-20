.class public Lcom/nononsenseapps/filepicker/FilePickerActivity;
.super Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;
.source "FilePickerActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFragment(Ljava/lang/String;IZZZZ)Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZZ)",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v7, Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-direct {v7}, Lcom/nononsenseapps/filepicker/FilePickerFragment;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object v0, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->setArgs(Ljava/lang/String;IZZZZ)V

    return-object v7
.end method
