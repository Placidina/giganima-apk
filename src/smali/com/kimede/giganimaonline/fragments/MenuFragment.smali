.class public Lcom/kimede/giganimaonline/fragments/MenuFragment;
.super Lcom/kimede/giganimaonline/fragments/BaseFragment;
.source "MenuFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Download:Landroid/widget/LinearLayout;

.field public btnSearch:Landroid/widget/ImageButton;

.field public listView:Landroid/widget/ListView;

.field public lstMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kimede/giganimaonline/Models/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public search:Landroid/widget/EditText;

.field public vw_layout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kimede/giganimaonline/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/kimede/giganimaonline/Models/MenuItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kimede/giganimaonline/Models/MenuItem;-><init>(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->lstMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initialiseMenuItems(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->vw_layout:Landroid/view/View;

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->Download:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->Download:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$1;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment$1;-><init>(Lcom/kimede/giganimaonline/fragments/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->vw_layout:Landroid/view/View;

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->search:Landroid/widget/EditText;

    .line 77
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->search:Landroid/widget/EditText;

    new-instance v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$2;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment$2;-><init>(Lcom/kimede/giganimaonline/fragments/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->vw_layout:Landroid/view/View;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->btnSearch:Landroid/widget/ImageButton;

    .line 91
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->btnSearch:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kimede/giganimaonline/fragments/MenuFragment$3;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment$3;-><init>(Lcom/kimede/giganimaonline/fragments/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->vw_layout:Landroid/view/View;

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->listView:Landroid/widget/ListView;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->lstMenuItems:Ljava/util/ArrayList;

    .line 99
    const-class v0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;

    const v1, 0x7f0d0042

    const v2, 0x7f08008d

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 100
    const-class v0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    const v1, 0x7f08008f

    const v2, 0x7f0d0041

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 101
    const-class v0, Lcom/kimede/giganimaonline/fragments/RankFragment;

    const v2, 0x7f0d0069

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 102
    const-class v0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    const v2, 0x7f0d0040

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 103
    const-class v0, Lcom/kimede/giganimaonline/fragments/Categorias;

    const v1, 0x7f080092

    const v2, 0x7f0d003e

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 104
    const-class v0, Lcom/kimede/giganimaonline/fragments/Ano;

    const v2, 0x7f0d0024

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 105
    const-class v0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;

    const v1, 0x7f0d003c

    const v2, 0x7f080095

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 106
    const-class v0, Lcom/kimede/giganimaonline/fragments/Outros;

    const v1, 0x7f0d0060

    const v2, 0x7f080085

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->addMenuItem(IILjava/lang/Class;Landroid/os/Bundle;)V

    .line 108
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->listView:Landroid/widget/ListView;

    new-instance v0, Lcom/kimede/giganimaonline/adapters/MenuAdapter;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->lstMenuItems:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kimede/giganimaonline/adapters/MenuAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private switchFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kimede/giganimaonline/MyActivity;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {v0, p1}, Lcom/kimede/giganimaonline/MyActivity;->switchContent(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doSearch()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;

    invoke-direct {v1}, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;-><init>()V

    .line 124
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "letra"

    .line 125
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    invoke-direct {p0, v1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->switchFragment(Landroid/support/v4/app/Fragment;)V

    .line 128
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Giganima"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->search:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 131
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/MyActivity;->getMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/MyActivity;->getMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showContent()V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pesquisa: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    return-void
.end method

.method public getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;
    .locals 2

    .line 140
    const-class v0, Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/MyActivity;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0b0035

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->vw_layout:Landroid/view/View;

    .line 148
    invoke-direct {p0, p3}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->initialiseMenuItems(Landroid/os/Bundle;)V

    .line 150
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/MenuFragment;->vw_layout:Landroid/view/View;

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Outros"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Outros"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Favoritos"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Favorito"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_2
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Filtrar Por Ano"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Ano"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_3
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0d003e

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Categoria"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :pswitch_4
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0d0040

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Lancamento"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_5
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Populares"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Popular"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_6
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Atualizados"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Atualizados"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_7
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Lista"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTextView(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getPrincipalActivity()Lcom/kimede/giganimaonline/MyActivity;

    move-result-object p2

    const-string p4, "Lista"

    invoke-virtual {p2, p4}, Lcom/kimede/giganimaonline/MyActivity;->setTagFrag(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/kimede/giganimaonline/adapters/MenuAdapter;

    if-eqz p2, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/MenuAdapter;

    invoke-virtual {p1, p3}, Lcom/kimede/giganimaonline/adapters/MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/MenuItem;

    .line 190
    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/MenuItem;->get_fragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/MenuItem;->get_class()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/MenuItem;->get_args()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p2, p3, p4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/Models/MenuItem;->set_fragment(Landroid/support/v4/app/Fragment;)V

    .line 195
    :cond_0
    invoke-direct {p0, p2}, Lcom/kimede/giganimaonline/fragments/MenuFragment;->switchFragment(Landroid/support/v4/app/Fragment;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
