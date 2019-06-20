.class public Lcom/kimede/giganimaonline/utils/PlayVideoActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PlayVideoActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HIDING_DELAY:J = 0xbb8L

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final PREF_IS_LANDSCAPE:Ljava/lang/String; = "is_landscape"

.field public static final START_POSITION:Ljava/lang/String; = "start_position"

.field public static final STREAM_URL:Ljava/lang/String; = "video_url"

.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_TITLE:Ljava/lang/String; = "video_title"

.field private static lastUiShowTime:J


# instance fields
.field private actionBar:Landroid/support/v7/app/ActionBar;

.field private decorView:Landroid/view/View;

.field private hasSoftKeys:Z

.field private isLandscape:Z

.field private mediaController:Landroid/widget/MediaController;

.field private position:I

.field private prefs:Landroid/content/SharedPreferences;

.field private progressBar:Landroid/widget/ProgressBar;

.field private uiIsHidden:Z

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->position:I

    return p0
.end method

.method static synthetic access$200(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->showUi()V

    return-void
.end method

.method static synthetic access$400(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->uiIsHidden:Z

    return p0
.end method

.method static synthetic access$500(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->hideUi()V

    return-void
.end method

.method static synthetic access$600()J
    .locals 2

    .line 33
    sget-wide v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->lastUiShowTime:J

    return-wide v0
.end method

.method private adjustMediaControlMetrics()V
    .locals 5

    .line 274
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    iget-boolean v1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->hasSoftKeys:Z

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getNavigationBarWidth()I

    move-result v1

    .line 282
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getNavigationBarHeight()I

    move-result v4

    add-int/2addr v1, v3

    add-int/2addr v4, v3

    .line 283
    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkIfHasSoftKeys()Z
    .locals 2

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getNavigationBarHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getNavigationBarWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private checkIfLandscape()Z
    .locals 2

    .line 329
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 331
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getNavigationBarHeight()I
    .locals 3

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 298
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 300
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 303
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 304
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method private getNavigationBarWidth()I
    .locals 3

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 315
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 317
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 320
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 321
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method private hideUi()V
    .locals 2

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->uiIsHidden:Z

    .line 260
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 261
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->decorView:Landroid/view/View;

    const/16 v1, 0x706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private showUi()V
    .locals 4

    const/4 v0, 0x0

    .line 238
    :try_start_0
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->uiIsHidden:Z

    .line 239
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    .line 240
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 241
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->adjustMediaControlMetrics()V

    .line 242
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 244
    new-instance v1, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$5;-><init>(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->lastUiShowTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private toggleOrientation()V
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    .line 337
    invoke-virtual {p0, v1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 339
    :cond_0
    iput-boolean v1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    const/4 v0, 0x6

    .line 340
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->setRequestedOrientation(I)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_landscape"

    .line 343
    iget-boolean v2, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 211
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 213
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 214
    iput-boolean v1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    .line 215
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->adjustMediaControlMetrics()V

    goto :goto_0

    .line 216
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    .line 218
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->adjustMediaControlMetrics()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 64
    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->setContentView(I)V

    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->setVolumeControlStream(I)V

    .line 69
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const v0, 0x7f080081

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 71
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->checkIfLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    .line 72
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->checkIfHasSoftKeys()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->hasSoftKeys:Z

    .line 74
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    .line 76
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$1;-><init>(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    :cond_0
    const-string v0, "start_position"

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->position:I

    const v0, 0x7f090127

    .line 108
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    const v0, 0x7f0900c5

    .line 109
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    const-string v2, "video_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 113
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    const-string v2, "video_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 118
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$2;-><init>(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const p1, 0x7f09003f

    .line 132
    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 133
    new-instance v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$3;-><init>(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->decorView:Landroid/view/View;

    .line 144
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->decorView:Landroid/view/View;

    new-instance v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity$4;-><init>(Lcom/kimede/giganimaonline/utils/PlayVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_1

    .line 154
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->decorView:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 159
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->prefs:Landroid/content/SharedPreferences;

    .line 160
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "is_landscape"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->isLandscape:Z

    if-nez p1, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->toggleOrientation()V

    :cond_2
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 168
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0c0005

    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0900a4

    if-eq p1, v0, :cond_0

    .line 203
    sget-object p1, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->TAG:Ljava/lang/String;

    const-string v0, "Error: MenuItem not known"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->toggleOrientation()V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "position"

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->position:I

    .line 233
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    iget v0, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->position:I

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 182
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 224
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "position"

    .line 225
    iget-object v1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    iget-object p1, p0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
