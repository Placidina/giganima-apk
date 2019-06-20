.class Lus/shandian/giga/ui/main/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/ui/main/MainActivity;->showUrlDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/ui/main/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/main/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$4;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    iput-object p2, p0, Lus/shandian/giga/ui/main/MainActivity$4;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 358
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$4;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
