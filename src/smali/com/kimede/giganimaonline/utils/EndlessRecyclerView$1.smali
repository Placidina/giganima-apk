.class Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$1;
.super Ljava/lang/Object;
.source "EndlessRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$1;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$1;->this$0:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-static {v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->access$000(Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;)Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView$AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method
