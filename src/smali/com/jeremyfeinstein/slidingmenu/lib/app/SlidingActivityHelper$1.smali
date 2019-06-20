.class Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;
.super Ljava/lang/Object;
.source "SlidingActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

.field final synthetic val$open:Z

.field final synthetic val$secondary:Z


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;ZZ)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    iput-boolean p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;->val$open:Z

    iput-boolean p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;->val$secondary:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;->val$open:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;->val$secondary:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showSecondaryMenu(Z)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showMenu(Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivityHelper;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showContent(Z)V

    :goto_0
    return-void
.end method
