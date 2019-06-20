.class Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;
.super Ljava/lang/Object;
.source "RankFragment.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/RankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08662"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/kimede/giganimaonline/Models/Odata;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/RankFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

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
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Odata;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Odata;->getOdataCount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/Models/Odata;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/Models/Odata;->getOdataCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kimede/giganimaonline/fragments/RankFragment;->total:I

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/RankFragment;->frame:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    .line 71
    iget v0, p1, Lcom/kimede/giganimaonline/fragments/RankFragment;->skip:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p1, Lcom/kimede/giganimaonline/fragments/RankFragment;->skip:I

    .line 72
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RankFragment$C08662;->this$0:Lcom/kimede/giganimaonline/fragments/RankFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/RankFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/Models/Odata;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Odata;->getValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
