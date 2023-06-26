.class public Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;
.super Ljava/lang/Object;
.source "SponsorBlockView.java"


# static fields
.field static TAG:Ljava/lang/String;

.field static _newSegmentLayout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;",
            ">;"
        }
    .end annotation
.end field

.field static _skipSponsorButton:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;",
            ">;"
        }
    .end annotation
.end field

.field static _youtubeOverlaysLayout:Landroid/view/ViewGroup;

.field static inlineSponsorOverlay:Landroid/widget/RelativeLayout;

.field static shouldShowOnPlayerType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "SponsorBlockView"

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_skipSponsorButton:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_newSegmentLayout:Ljava/lang/ref/WeakReference;

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->shouldShowOnPlayerType:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addView()V
    .locals 4

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    .line 75
    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setLayoutParams(Landroid/widget/RelativeLayout;)V

    .line 76
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inline_sponsor_overlay"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_youtubeOverlaysLayout:Landroid/view/ViewGroup;

    sget-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    const-string v1, "skip_sponsor_button"

    const-string v2, "id"

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    .line 81
    .local v0, "skipSponsorButton":Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_skipSponsorButton:Ljava/lang/ref/WeakReference;

    .line 83
    sget-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    const-string v3, "new_segment_view"

    invoke-static {v3, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    .line 84
    .local v1, "newSegmentView":Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_newSegmentLayout:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method private static bringLayoutToFront()V
    .locals 1

    .line 150
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->checkLayout()V

    .line 151
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 152
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 153
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 154
    return-void
.end method

.method private static checkLayout()V
    .locals 3

    .line 157
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lfi/razerman/youtube/Helpers/XSwipeHelper;->nextGenWatchLayout:Landroid/view/ViewGroup;

    const-string v1, "player_overlays"

    const-string v2, "id"

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    .local v0, "layout":Landroid/view/View;
    const-string v1, "XGlobals"

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->initialize(Ljava/lang/Object;)V

    .line 163
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const-string v2, "player_overlays refreshed for SB"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :cond_0
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    const-string v2, "player_overlays was not found for SB"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .end local v0    # "layout":Landroid/view/View;
    :cond_1
    :goto_0
    return-void
.end method

.method private static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defType"    # Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static hideNewSegmentLayout()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->newSegmentLayoutVisibility(Z)V

    .line 53
    return-void
.end method

.method public static hideSkipButton()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->skipSponsorButtonVisibility(Z)V

    .line 46
    return-void
.end method

.method public static initialize(Ljava/lang/Object;)V
    .locals 3
    .param p0, "viewGroup"    # Ljava/lang/Object;

    .line 28
    :try_start_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v1, "initializing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_youtubeOverlaysLayout:Landroid/view/ViewGroup;

    .line 34
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->addView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v2, "Unable to set ViewGroup"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static newSegmentLayoutVisibility(Z)V
    .locals 3
    .param p0, "visible"    # Z

    .line 137
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_newSegmentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    .line 138
    .local v0, "newSegmentLayout":Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;
    if-nez v0, :cond_0

    .line 139
    sget-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v2, "Unable to newSegmentLayoutVisibility"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void

    .line 143
    :cond_0
    sget-boolean v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->shouldShowOnPlayerType:Z

    and-int/2addr p0, v1

    .line 145
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setVisibility(I)V

    .line 146
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->bringLayoutToFront()V

    .line 147
    return-void
.end method

.method public static playerTypeChanged(Ljava/lang/String;)V
    .locals 4
    .param p0, "playerType"    # Ljava/lang/String;

    .line 57
    const-string v0, "WATCH_WHILE_FULLSCREEN"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    sput-boolean v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->shouldShowOnPlayerType:Z

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setSkipBtnMargins(Z)V

    .line 61
    invoke-static {v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setNewSegmentLayoutMargins(Z)V

    .line 62
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setSkipBtnMargins(Z)V

    .line 66
    invoke-static {v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setNewSegmentLayoutMargins(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v2, "Player type changed caused a crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private static setLayoutParams(Landroid/widget/RelativeLayout;)V
    .locals 2
    .param p0, "relativeLayout"    # Landroid/widget/RelativeLayout;

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method private static setNewSegmentLayoutMargins(Z)V
    .locals 4
    .param p0, "fullScreen"    # Z

    .line 121
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_newSegmentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    .line 122
    .local v0, "newSegmentLayout":Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;
    const-string v1, "Unable to setNewSegmentLayoutMargins"

    if-nez v0, :cond_0

    .line 123
    sget-object v2, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 129
    sget-object v3, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 132
    :cond_1
    if-eqz p0, :cond_2

    iget v1, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->ctaBottomMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->defaultBottomMargin:I

    :goto_0
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 133
    invoke-virtual {v0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-void
.end method

.method private static setSkipBtnMargins(Z)V
    .locals 4
    .param p0, "fullScreen"    # Z

    .line 92
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_skipSponsorButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    .line 93
    .local v0, "skipSponsorButton":Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;
    const-string v1, "Unable to setSkipBtnMargins"

    if-nez v0, :cond_0

    .line 94
    sget-object v2, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 100
    sget-object v3, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void

    .line 103
    :cond_1
    if-eqz p0, :cond_2

    iget v1, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->ctaBottomMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->defaultBottomMargin:I

    :goto_0
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    invoke-virtual {v0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public static showNewSegmentLayout()V
    .locals 1

    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->newSegmentLayoutVisibility(Z)V

    .line 50
    return-void
.end method

.method public static showSkipButton()V
    .locals 1

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->skipSponsorButtonVisibility(Z)V

    .line 43
    return-void
.end method

.method private static skipSponsorButtonVisibility(Z)V
    .locals 3
    .param p0, "visible"    # Z

    .line 108
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_skipSponsorButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    .line 109
    .local v0, "skipSponsorButton":Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;
    if-nez v0, :cond_0

    .line 110
    sget-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v2, "Unable to skipSponsorButtonVisibility"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 114
    :cond_0
    sget-boolean v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->shouldShowOnPlayerType:Z

    and-int/2addr p0, v1

    .line 116
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->setVisibility(I)V

    .line 117
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->bringLayoutToFront()V

    .line 118
    return-void
.end method
