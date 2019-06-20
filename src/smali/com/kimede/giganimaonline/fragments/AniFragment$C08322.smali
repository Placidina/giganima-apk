.class Lcom/kimede/giganimaonline/fragments/AniFragment$C08322;
.super Ljava/lang/Object;
.source "AniFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/AniFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08322"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/AniFragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08322;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 51
    new-instance p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "anime"

    .line 53
    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08322;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {v2}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "anime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08322;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/ActivityEpisodio;

    const-string v1, "Epis\u00f3dios"

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/ActivityEpisodio;->setTitulo(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08322;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/ActivityEpisodio;

    const-string v1, "Episodio"

    invoke-virtual {v0, p1, v1}, Lcom/kimede/giganimaonline/ActivityEpisodio;->switchContent(Lcom/kimede/giganimaonline/fragments/BaseFragment;Ljava/lang/String;)V

    return-void
.end method
