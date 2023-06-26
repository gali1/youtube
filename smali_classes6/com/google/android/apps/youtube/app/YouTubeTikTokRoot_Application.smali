.class public Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;
.super Landroid/app/Application;
.source "YouTubeTikTokRoot_Application.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 9
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 10
    return-void
.end method
