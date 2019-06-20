.class Lcom/kimede/giganimaonline/fragments/Outros$C08591;
.super Ljava/lang/Object;
.source "Outros.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/Outros;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08591"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/Outros;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/Outros;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/Outros$C08591;->this$0:Lcom/kimede/giganimaonline/fragments/Outros;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 27
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    const-string v1, "mailto"

    const-string v2, "giganimaonline@gmail.com"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "Giganima"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/Outros$C08591;->this$0:Lcom/kimede/giganimaonline/fragments/Outros;

    const-string v1, "Enviar email..."

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kimede/giganimaonline/fragments/Outros;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
