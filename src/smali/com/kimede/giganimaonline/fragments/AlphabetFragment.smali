.class public Lcom/kimede/giganimaonline/fragments/AlphabetFragment;
.super Landroid/support/v4/app/Fragment;
.source "AlphabetFragment.java"

# interfaces
.implements Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# instance fields
.field alphabet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const p2, 0x7f0b001e

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09001f

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    .line 43
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "A"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "B"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "C"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "D"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "E"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "F"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "G"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "H"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "I"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "J"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "K"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "L"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "M"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "N"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "O"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "P"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "Q"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "R"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "S"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "T"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "U"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "V"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "W"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "X"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "Y"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    const-string p3, "Z"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p2, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    invoke-direct {p2, p3, v0}, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 71
    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance v0, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07007a

    invoke-direct {v0, v1, v2}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 72
    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setHasFixedSize(Z)V

    .line 73
    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    invoke-virtual {p3, p2}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 74
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p3, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, p3}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "letra"

    .line 28
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->alphabet:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;

    invoke-direct {p2}, Lcom/kimede/giganimaonline/fragments/ListaAnimeFragment;-><init>()V

    .line 30
    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/MyActivity;->switchContent(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
