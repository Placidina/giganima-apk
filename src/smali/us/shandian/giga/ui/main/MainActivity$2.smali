.class Lus/shandian/giga/ui/main/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/main/MainActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity$2;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 152
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity$2;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-static {v0}, Lus/shandian/giga/ui/main/MainActivity;->access$200(Lus/shandian/giga/ui/main/MainActivity;)V

    .line 153
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity$2;->this$0:Lus/shandian/giga/ui/main/MainActivity;

    invoke-virtual {v0}, Lus/shandian/giga/ui/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
