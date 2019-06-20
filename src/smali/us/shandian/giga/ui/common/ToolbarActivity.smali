.class public abstract Lus/shandian/giga/ui/common/ToolbarActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ToolbarActivity.java"


# instance fields
.field public mToolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutResource()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;->getLayoutResource()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->setContentView(I)V

    const p1, 0x7f090117

    .line 22
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lus/shandian/giga/ui/common/ToolbarActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 24
    iget-object p1, p0, Lus/shandian/giga/ui/common/ToolbarActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method
