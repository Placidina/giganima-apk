.class Lcom/kimede/giganimaonline/MyActivity$Recarregar;
.super Ljava/lang/Object;
.source "MyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/MyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Recarregar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/MyActivity;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/MyActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 54
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Lista"

    const v1, 0x7f09003d

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 56
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Atualizados"

    if-ne p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 59
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Popular"

    if-ne p1, v0, :cond_2

    .line 61
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/RankFragment;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/RankFragment;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 62
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Lancamento"

    if-ne p1, v0, :cond_3

    .line 64
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 65
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Categoria"

    if-ne p1, v0, :cond_4

    .line 67
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/Categorias;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/Categorias;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 68
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Ano"

    if-ne p1, v0, :cond_5

    .line 70
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/Ano;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/Ano;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 71
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Favorito"

    if-ne p1, v0, :cond_6

    .line 73
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/ListaFavoritoFragment;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 74
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Outros"

    if-ne p1, v0, :cond_7

    .line 76
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/Outros;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/Outros;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 77
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object p1, p1, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v0, "Giganima"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    new-instance v0, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;-><init>()V

    iput-object v0, p1, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 80
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "letra"

    .line 81
    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const-string v3, "Giganima"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v0, v0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/kimede/giganimaonline/MyActivity$Recarregar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    iget-object v2, v2, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_8
    :goto_0
    return-void
.end method
