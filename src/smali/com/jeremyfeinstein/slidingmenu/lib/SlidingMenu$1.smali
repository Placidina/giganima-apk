.class Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final POSITION_CLOSE:I = 0x1

.field public static final POSITION_OPEN:I = 0x0

.field public static final POSITION_SECONDARY_OPEN:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;->onOpen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->access$100(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->access$100(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnCloseListener;->onClose()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 227
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->access$200(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->access$200(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenListener;->onOpen()V

    :cond_2
    :goto_0
    return-void
.end method
