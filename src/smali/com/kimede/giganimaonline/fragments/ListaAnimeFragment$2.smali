.class Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$2;
.super Ljava/lang/Object;
.source "ListaAnimeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->loadNextPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setRefreshing(Z)V

    .line 149
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;

    invoke-static {v0, v1}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->access$002(Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;Z)Z

    .line 150
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment$2;->this$0:Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;->addItems()V

    return-void
.end method
