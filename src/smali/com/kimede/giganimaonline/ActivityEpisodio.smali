.class public Lcom/kimede/giganimaonline/ActivityEpisodio;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ActivityEpisodio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;,
        Lcom/kimede/giganimaonline/ActivityEpisodio$C08242;,
        Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;
    }
.end annotation


# instance fields
.field public Banner:Ljava/lang/String;

.field public Instertial:Ljava/lang/String;

.field abertura:Z

.field public adView:Lcom/google/android/gms/ads/AdView;

.field public anime:Lcom/kimede/giganimaonline/Models/Anime;

.field public back:Landroid/widget/ImageButton;

.field public db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

.field public favoritar:Landroid/widget/CheckBox;

.field public frag:Lcom/kimede/giganimaonline/fragments/BaseFragment;

.field public interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field public layout:Landroid/view/ViewGroup;

.field public searchbtn:Landroid/widget/ImageView;

.field public tagFrag:Ljava/lang/String;

.field public titulo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "Episodio"

    .line 87
    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->tagFrag:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->abertura:Z

    return-void
.end method


# virtual methods
.method public ShowFull()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->displayInterstitial()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->abertura:Z

    return-void
.end method

.method public displayInterstitial()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->loadInterstitial()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->abertura:Z

    :goto_0
    return-void
.end method

.method public loadInterstitial()V
    .locals 2

    .line 180
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 181
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->Instertial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/kimede/giganimaonline/ActivityEpisodio$C08242;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/ActivityEpisodio$C08242;-><init>(Lcom/kimede/giganimaonline/ActivityEpisodio;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 183
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09002a

    if-ne p1, v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b001d

    .line 130
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->setContentView(I)V

    const v0, 0x7f090121

    .line 132
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->titulo:Landroid/widget/TextView;

    const v0, 0x7f0900c3

    .line 133
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->searchbtn:Landroid/widget/ImageView;

    const-string v0, "Anime"

    .line 134
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->setTitulo(Ljava/lang/String;)V

    const v0, 0x7f090025

    .line 135
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->layout:Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->Banner:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->Instertial:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->adView:Lcom/google/android/gms/ads/AdView;

    .line 141
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 142
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->Banner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;

    invoke-direct {v2, p0}, Lcom/kimede/giganimaonline/ActivityEpisodio$C08231;-><init>(Lcom/kimede/giganimaonline/ActivityEpisodio;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 145
    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 148
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->loadInterstitial()V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->abertura:Z

    const v1, 0x7f09002a

    .line 151
    invoke-virtual {p0, v1}, Lcom/kimede/giganimaonline/ActivityEpisodio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->back:Landroid/widget/ImageButton;

    .line 152
    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->back:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-direct {p1}, Lcom/kimede/giganimaonline/fragments/AniFragment;-><init>()V

    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->frag:Lcom/kimede/giganimaonline/fragments/BaseFragment;

    .line 155
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 156
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "anime"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kimede/giganimaonline/Models/Anime;

    iput-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    const-string v1, "anime"

    .line 157
    iget-object v2, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v2}, Lcom/kimede/giganimaonline/Models/Anime;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->frag:Lcom/kimede/giganimaonline/fragments/BaseFragment;

    invoke-virtual {v1, p1}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "Ani"

    .line 159
    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->tagFrag:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f090040

    iget-object v2, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->frag:Lcom/kimede/giganimaonline/fragments/BaseFragment;

    iget-object v3, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const-string v1, "tag"

    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->tagFrag:Ljava/lang/String;

    const-string v1, "anime"

    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Anime;

    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    .line 164
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/fragments/BaseFragment;

    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->frag:Lcom/kimede/giganimaonline/fragments/BaseFragment;

    :goto_0
    const p1, 0x7f09005c

    .line 166
    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/ActivityEpisodio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    .line 167
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 168
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 169
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->db:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/Models/Anime;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;->isFavorito(J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 173
    iget-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->favoritar:Landroid/widget/CheckBox;

    new-instance v0, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/ActivityEpisodio$C08253;-><init>(Lcom/kimede/giganimaonline/ActivityEpisodio;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 193
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "anime"

    .line 204
    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "tag"

    .line 205
    iget-object v1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setTagFrag(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->tagFrag:Ljava/lang/String;

    return-void
.end method

.method public setTitulo(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->titulo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public switchContent(Lcom/kimede/giganimaonline/fragments/BaseFragment;Ljava/lang/String;)V
    .locals 2

    .line 214
    iput-object p1, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->frag:Lcom/kimede/giganimaonline/fragments/BaseFragment;

    .line 215
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/ActivityEpisodio;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/ActivityEpisodio;->frag:Lcom/kimede/giganimaonline/fragments/BaseFragment;

    const v1, 0x7f090040

    invoke-virtual {p1, v1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
