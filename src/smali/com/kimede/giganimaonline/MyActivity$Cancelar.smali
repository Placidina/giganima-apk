.class public Lcom/kimede/giganimaonline/MyActivity$Cancelar;
.super Ljava/lang/Object;
.source "MyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/MyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cancelar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/MyActivity;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/MyActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$Cancelar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 123
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.DELETE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "package:br.com.giganoapp.gaganima"

    .line 125
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    iget-object p2, p0, Lcom/kimede/giganimaonline/MyActivity$Cancelar;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-virtual {p2, p1}, Lcom/kimede/giganimaonline/MyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
