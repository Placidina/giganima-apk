.class Lcom/kimede/giganimaonline/fragments/CategoriaFragment$2;
.super Ljava/lang/Object;
.source "CategoriaFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/CategoriaFragment;->loadNextPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/CategoriaFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/CategoriaFragment;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/CategoriaFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/CategoriaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/CategoriaFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/CategoriaFragment;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/CategoriaFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setRefreshing(Z)V

    .line 148
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/CategoriaFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/CategoriaFragment;

    invoke-static {v0, v1}, Lcom/kimede/giganimaonline/fragments/CategoriaFragment;->access$002(Lcom/kimede/giganimaonline/fragments/CategoriaFragment;Z)Z

    .line 149
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/CategoriaFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/CategoriaFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/CategoriaFragment;->addItems()V

    return-void
.end method
