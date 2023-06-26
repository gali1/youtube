.class public Lpl/jakubweg/ShieldButton;
.super Ljava/lang/Object;
.source "ShieldButton.java"


# static fields
.field static TAG:Ljava/lang/String;

.field static _shieldBtn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field static _youtubeControlsLayout:Landroid/widget/RelativeLayout;

.field static fadeDurationFast:I

.field static fadeDurationScheduled:I

.field static fadeIn:Landroid/view/animation/Animation;

.field static fadeOut:Landroid/view/animation/Animation;

.field static isShowing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-string v0, "SHIELD"

    sput-object v0, Lpl/jakubweg/ShieldButton;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/ShieldButton;->_shieldBtn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeVisibility(Z)V
    .locals 1
    .param p0, "visible"    # Z

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpl/jakubweg/ShieldButton;->changeVisibility(ZZ)V

    .line 72
    return-void
.end method

.method public static changeVisibility(ZZ)V
    .locals 5
    .param p0, "visible"    # Z
    .param p1, "immediate"    # Z

    .line 75
    sget-boolean v0, Lpl/jakubweg/ShieldButton;->isShowing:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 76
    :cond_0
    sput-boolean p0, Lpl/jakubweg/ShieldButton;->isShowing:Z

    .line 78
    sget-object v0, Lpl/jakubweg/ShieldButton;->_shieldBtn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .local v0, "iView":Landroid/widget/ImageView;
    sget-object v1, Lpl/jakubweg/ShieldButton;->_youtubeControlsLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a

    if-nez v0, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    if-eqz p0, :cond_5

    invoke-static {}, Lpl/jakubweg/ShieldButton;->shouldBeShown()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    invoke-static {}, Lpl/jakubweg/PlayerController;->getLastKnownVideoTime()J

    move-result-wide v1

    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoLength()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 83
    return-void

    .line 85
    :cond_2
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    sget-object v1, Lpl/jakubweg/ShieldButton;->TAG:Ljava/lang/String;

    const-string v2, "Fading in"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    if-nez p1, :cond_4

    .line 90
    sget-object v1, Lpl/jakubweg/ShieldButton;->fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :cond_4
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 95
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    sget-object v1, Lpl/jakubweg/ShieldButton;->TAG:Ljava/lang/String;

    const-string v2, "Fading out"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_6
    if-nez p1, :cond_7

    .line 99
    sget-object v1, Lpl/jakubweg/ShieldButton;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    :cond_7
    invoke-static {}, Lpl/jakubweg/ShieldButton;->shouldBeShown()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_9
    return-void

    .line 79
    :cond_a
    :goto_1
    return-void
.end method

.method public static changeVisibilityImmediate(Z)V
    .locals 1
    .param p0, "visible"    # Z

    .line 63
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpl/jakubweg/ShieldButton;->changeVisibility(ZZ)V

    .line 64
    return-void
.end method

.method public static changeVisibilityNegatedImmediate(Z)V
    .locals 2
    .param p0, "visible"    # Z

    .line 67
    xor-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/jakubweg/ShieldButton;->changeVisibility(ZZ)V

    .line 68
    return-void
.end method

.method private static getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anim"

    invoke-static {p0, v1}, Lpl/jakubweg/ShieldButton;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defType"    # Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static getInteger(Ljava/lang/String;)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "integer"

    invoke-static {p0, v1}, Lpl/jakubweg/ShieldButton;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static initialize(Ljava/lang/Object;)V
    .locals 4
    .param p0, "viewStub"    # Ljava/lang/Object;

    .line 31
    :try_start_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lpl/jakubweg/ShieldButton;->TAG:Ljava/lang/String;

    const-string v1, "initializing shield button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    sput-object v0, Lpl/jakubweg/ShieldButton;->_youtubeControlsLayout:Landroid/widget/RelativeLayout;

    .line 37
    const-string v1, "sponsorblock_button"

    const-string v2, "id"

    .line 38
    invoke-static {v1, v2}, Lpl/jakubweg/ShieldButton;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .local v0, "imageView":Landroid/widget/ImageView;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 41
    sget-object v1, Lpl/jakubweg/ShieldButton;->TAG:Ljava/lang/String;

    const-string v2, "Couldn\'t find imageView with tag \"sponsorblock_button\""

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 44
    :cond_2
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->sponsorBlockBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lpl/jakubweg/ShieldButton;->_shieldBtn:Ljava/lang/ref/WeakReference;

    .line 48
    const-string v1, "fade_duration_fast"

    invoke-static {v1}, Lpl/jakubweg/ShieldButton;->getInteger(Ljava/lang/String;)I

    move-result v1

    sput v1, Lpl/jakubweg/ShieldButton;->fadeDurationFast:I

    .line 49
    const-string v1, "fade_duration_scheduled"

    invoke-static {v1}, Lpl/jakubweg/ShieldButton;->getInteger(Ljava/lang/String;)I

    move-result v1

    sput v1, Lpl/jakubweg/ShieldButton;->fadeDurationScheduled:I

    .line 50
    const-string v1, "fade_in"

    invoke-static {v1}, Lpl/jakubweg/ShieldButton;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/ShieldButton;->fadeIn:Landroid/view/animation/Animation;

    .line 51
    sget v2, Lpl/jakubweg/ShieldButton;->fadeDurationFast:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    const-string v1, "fade_out"

    invoke-static {v1}, Lpl/jakubweg/ShieldButton;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/ShieldButton;->fadeOut:Landroid/view/animation/Animation;

    .line 53
    sget v2, Lpl/jakubweg/ShieldButton;->fadeDurationScheduled:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    const/4 v1, 0x1

    sput-boolean v1, Lpl/jakubweg/ShieldButton;->isShowing:Z

    .line 55
    const/4 v1, 0x0

    invoke-static {v1}, Lpl/jakubweg/ShieldButton;->changeVisibilityImmediate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v0    # "imageView":Landroid/widget/ImageView;
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lpl/jakubweg/ShieldButton;->TAG:Ljava/lang/String;

    const-string v2, "Unable to set RelativeLayout"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static shouldBeShown()Z
    .locals 1

    .line 105
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->isSettingEnabled(Z)Z

    move-result v0

    return v0
.end method
