.class Lcom/kimede/giganimaonline/ActivityEpisodio$C08242;
.super Lcom/google/android/gms/ads/AdListener;
.source "ActivityEpisodio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/ActivityEpisodio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08242"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/ActivityEpisodio;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08242;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 63
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08242;->this$0:Lcom/kimede/giganimaonline/ActivityEpisodio;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->loadInterstitial()V

    return-void
.end method
