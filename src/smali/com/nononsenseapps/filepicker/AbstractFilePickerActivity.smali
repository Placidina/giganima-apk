.class public abstract Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AbstractFilePickerActivity.java"

# interfaces
.implements Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;"
    }
.end annotation


# static fields
.field public static final EXTRA_ALLOW_CREATE_DIR:Ljava/lang/String; = "nononsense.intent.ALLOW_CREATE_DIR"

.field public static final EXTRA_ALLOW_EXISTING_FILE:Ljava/lang/String; = "android.intent.extra.ALLOW_EXISTING_FILE"

.field public static final EXTRA_ALLOW_MULTIPLE:Ljava/lang/String; = "android.intent.extra.ALLOW_MULTIPLE"

.field public static final EXTRA_MODE:Ljava/lang/String; = "nononsense.intent.MODE"

.field public static final EXTRA_PATHS:Ljava/lang/String; = "nononsense.intent.PATHS"

.field public static final EXTRA_SINGLE_CLICK:Ljava/lang/String; = "nononsense.intent.SINGLE_CLICK"

.field public static final EXTRA_START_PATH:Ljava/lang/String; = "nononsense.intent.START_PATH"

.field public static final MODE_DIR:I = 0x1

.field public static final MODE_FILE:I = 0x0

.field public static final MODE_FILE_AND_DIR:I = 0x2

.field public static final MODE_NEW_FILE:I = 0x3

.field protected static final TAG:Ljava/lang/String; = "filepicker_fragment"


# instance fields
.field protected allowCreateDir:Z

.field private allowExistingFile:Z

.field protected allowMultiple:Z

.field protected mode:I

.field protected singleClick:Z

.field protected startPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->startPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->mode:I

    .line 76
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowCreateDir:Z

    .line 77
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowMultiple:Z

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowExistingFile:Z

    .line 79
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->singleClick:Z

    return-void
.end method


# virtual methods
.method protected abstract getFragment(Ljava/lang/String;IZZZZ)Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
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
            "TT;>;"
        }
    .end annotation
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->setResult(I)V

    .line 171
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 84
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget p1, Lcom/nononsenseapps/filepicker/R$layout;->nnf_activity_filepicker:I

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "nononsense.intent.START_PATH"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->startPath:Ljava/lang/String;

    const-string v0, "nononsense.intent.MODE"

    .line 91
    iget v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->mode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->mode:I

    const-string v0, "nononsense.intent.ALLOW_CREATE_DIR"

    .line 92
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowCreateDir:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowCreateDir:Z

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 94
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowMultiple:Z

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowMultiple:Z

    const-string v0, "android.intent.extra.ALLOW_EXISTING_FILE"

    .line 96
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowExistingFile:Z

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowExistingFile:Z

    const-string v0, "nononsense.intent.SINGLE_CLICK"

    .line 98
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->singleClick:Z

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->singleClick:Z

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "filepicker_fragment"

    .line 104
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    if-nez v0, :cond_1

    .line 107
    iget-object v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->startPath:Ljava/lang/String;

    iget v3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->mode:I

    iget-boolean v4, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowMultiple:Z

    iget-boolean v5, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowCreateDir:Z

    iget-boolean v6, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->allowExistingFile:Z

    iget-boolean v7, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->singleClick:Z

    move-object v1, p0

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->getFragment(Ljava/lang/String;IZZZZ)Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/nononsenseapps/filepicker/R$id;->fragment:I

    const-string v2, "filepicker_fragment"

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_2
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->setResult(I)V

    return-void
.end method

.method public onFilePicked(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->finish()V

    return-void
.end method

.method public onFilesPicked(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Landroid/content/ClipData;

    const-string v3, "Paths"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v3, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_2

    .line 157
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 159
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p1, "nononsense.intent.PATHS"

    .line 161
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_2
    const/4 p1, -0x1

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
