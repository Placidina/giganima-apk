.class public Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListaFavoritoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment$C08571;
    }
.end annotation


# instance fields
.field db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

.field frame:Landroid/widget/FrameLayout;

.field gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const p2, 0x7f0b0036

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090071

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    .line 49
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment$C08571;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment$C08571;-><init>(Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;)V

    invoke-direct {p3, v0, v1}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    const p2, 0x7f09006d

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->frame:Landroid/widget/FrameLayout;

    .line 51
    new-instance p2, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    .line 52
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;->getAll()Landroid/database/Cursor;

    move-result-object p2

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/kimede/giganimaonline/Models/Anime;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/Models/Anime;-><init>()V

    const-string v2, "_id"

    .line 56
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kimede/giganimaonline/Models/Anime;->setId(Ljava/lang/Long;)V

    const-string v2, "nome"

    .line 57
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kimede/giganimaonline/Models/Anime;->setNome(Ljava/lang/String;)V

    const-string v2, "imagem"

    .line 58
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kimede/giganimaonline/Models/Anime;->setImagem(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/Models/Anime;->setStatus(Ljava/lang/Boolean;)V

    const-string v1, ""

    .line 60
    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/Models/Anime;->setAno(Ljava/lang/String;)V

    const-string v1, ""

    .line 61
    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/Models/Anime;->setDesc(Ljava/lang/String;)V

    const-string v1, ""

    .line 62
    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/Models/Anime;->setCategoria(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 66
    new-instance p2, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 67
    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    new-instance v0, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 68
    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p3, v1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setHasFixedSize(Z)V

    .line 69
    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p3, p2}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;->frame:Landroid/widget/FrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object p1
.end method
