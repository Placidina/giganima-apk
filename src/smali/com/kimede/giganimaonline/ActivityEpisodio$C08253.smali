.class Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;
.super Ljava/lang/Object;
.source "ActivityEpisodio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/ActivityEpisodio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08253"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/ActivityEpisodio;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 73
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/ActivityEpisodio;->db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v0, v0, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/Models/Anime;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;->isFavorito(J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/ActivityEpisodio;->db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v1, v1, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/Models/Anime;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;->delete(J)V

    .line 75
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 77
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v2, v2, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v2}, Lcom/kimede/giganimaonline/Models/Anime;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Foi removido dos Favoritos."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Anime;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/ActivityEpisodio;->db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    iget-object v3, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v3, v3, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v3}, Lcom/kimede/giganimaonline/Models/Anime;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v5, v5, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v5}, Lcom/kimede/giganimaonline/Models/Anime;->getNome()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v6, v6, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v6}, Lcom/kimede/giganimaonline/Models/Anime;->getImagem()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;->add(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v2, v2, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v2}, Lcom/kimede/giganimaonline/Models/Anime;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Foi adicionado aos Favoritos."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_1
    :goto_0
    return-void
.end method
