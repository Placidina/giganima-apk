.class public Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Download"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 295
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;)V

    invoke-virtual {p1, p2, v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->runNowOrAskForPermissionsFirst(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
