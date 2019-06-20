.class Lus/shandian/giga/ui/main/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

.field final synthetic val$tCount:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/main/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$3;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    iput-object p2, p0, Lus/shandian/giga/ui/main/MainActivity$3;->val$tCount:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 316
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$3;->val$tCount:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
