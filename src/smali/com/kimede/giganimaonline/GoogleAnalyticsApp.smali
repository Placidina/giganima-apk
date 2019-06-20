.class public Lcom/kimede/giganimaonline/GoogleAnalyticsApp;
.super Landroid/app/Application;
.source "GoogleAnalyticsApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 22
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
