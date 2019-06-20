.class Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;
.super Lcom/google/android/gms/ads/AdListener;
.source "ActivityEpisodio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/ActivityEpisodio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08231"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/ActivityEpisodio;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 47
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v0, v0, Lcom/kimede/giganimaonline/ActivityEpisodio;->layout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v0, v0, Lcom/kimede/giganimaonline/ActivityEpisodio;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v0, v0, Lcom/kimede/giganimaonline/ActivityEpisodio;->layout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    iget-object v1, v1, Lcom/kimede/giganimaonline/ActivityEpisodio;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
