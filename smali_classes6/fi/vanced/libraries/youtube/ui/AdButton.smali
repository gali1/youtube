.class public Lfi/vanced/libraries/youtube/ui/AdButton;
.super Lfi/vanced/libraries/youtube/ui/SlimButton;
.source "AdButton.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VI - AdButton - Button"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .line 24
    sget v0, Lfi/vanced/libraries/youtube/ui/SlimButton;->SLIM_METADATA_BUTTON_ID:I

    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    .line 25
    invoke-virtual {v1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lfi/vanced/libraries/youtube/ui/SlimButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IZ)V

    .line 27
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/AdButton;->initialize()V

    .line 28
    return-void
.end method

.method private addToWhiteList(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "buttonIcon"    # Landroid/widget/ImageView;

    .line 69
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/vanced/libraries/youtube/ui/AdButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lfi/vanced/libraries/youtube/ui/AdButton$$ExternalSyntheticLambda0;-><init>(Lfi/vanced/libraries/youtube/ui/AdButton;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    return-void
.end method

.method private initialize()V
    .locals 3

    .line 31
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->button_icon:Landroid/widget/ImageView;

    const-string v1, "vanced_yt_ad_button"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->button_text:Landroid/widget/TextView;

    const-string v1, "action_ads"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->shouldShowAds()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/ui/AdButton;->changeEnabled(Z)V

    .line 34
    return-void
.end method

.method private removeFromWhitelist()V
    .locals 3

    .line 57
    :try_start_0
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->context:Landroid/content/Context;

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->removeFromWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/ui/AdButton;->changeEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    nop

    .line 65
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "VI - AdButton - Button"

    const-string v2, "Failed to remove from whitelist"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-void
.end method


# virtual methods
.method public changeEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 37
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VI - AdButton - Button"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->button_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 41
    return-void
.end method

.method synthetic lambda$addToWhiteList$0$fi-vanced-libraries-youtube-ui-AdButton(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "buttonIcon"    # Landroid/widget/ImageView;

    .line 70
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching channelId for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VI - AdButton - Button"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, v1}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;->addChannelToWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->button_icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/AdButton;->removeFromWhitelist()V

    .line 48
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->view:Landroid/view/View;

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/AdButton;->button_icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lfi/vanced/libraries/youtube/ui/AdButton;->addToWhiteList(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 53
    return-void
.end method
