.class Lcom/kimede/giganimaonline/fragments/Categorias$1;
.super Ljava/lang/Object;
.source "Categorias.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/Categorias;->doBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/kimede/giganimaonline/Models/Categoria;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/Categorias;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/Categorias;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/Categorias$1;->this$0:Lcom/kimede/giganimaonline/fragments/Categorias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Categoria;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Categoria;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Categoria;",
            ">;>;)V"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Categorias$1;->this$0:Lcom/kimede/giganimaonline/fragments/Categorias;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/Categorias;->categoria:Ljava/util/List;

    .line 55
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Categorias$1;->this$0:Lcom/kimede/giganimaonline/fragments/Categorias;

    new-instance p2, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/Categorias;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/Categorias$1;->this$0:Lcom/kimede/giganimaonline/fragments/Categorias;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/Categorias;->categoria:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/Categorias;->categoriasAdapter:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    .line 56
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Categorias$1;->this$0:Lcom/kimede/giganimaonline/fragments/Categorias;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/Categorias;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/Categorias$1;->this$0:Lcom/kimede/giganimaonline/fragments/Categorias;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/Categorias;->categoriasAdapter:Lcom/kimede/giganimaonline/adapters/CategoriasAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
