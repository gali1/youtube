.class public Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;
.super Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;
.source "SlimButtonContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - Slim - Container"

.field public static adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

.field public static sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private final context:Landroid/content/Context;

.field private copyButton:Lfi/vanced/libraries/youtube/ui/CopyButton;

.field private copyWithTimestampButton:Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;

.field listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, p1}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->initialize(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {p0, p1}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->initialize(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {p0, p1}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->initialize(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private addSharedPrefsChangeListener()V
    .locals 3

    .line 70
    new-instance v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer$$ExternalSyntheticLambda0;-><init>(Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 124
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 125
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 126
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 128
    return-void
.end method

.method private toggleBrowserButton()V
    .locals 5

    .line 139
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "sponsor-block"

    const-string v4, "sb-browser-button"

    invoke-static {v1, v3, v4, v2}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->setVisible(Z)V

    .line 140
    return-void
.end method

.method private toggleWhitelistButton()V
    .locals 5

    .line 131
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    .line 132
    .local v0, "whitelistSB":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "sbEnabledPreferenceName":Ljava/lang/String;
    iget-object v2, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 134
    .local v2, "enabled":Z
    invoke-static {v0, v2}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->setEnabled(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Z)V

    .line 135
    sget-object v3, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    invoke-virtual {v3, v2}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->setVisible(Z)V

    .line 136
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    :try_start_0
    const-string v0, "button_container_vanced"

    const-string v1, "id"

    invoke-static {v0, v1}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->container:Landroid/view/ViewGroup;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lfi/vanced/libraries/youtube/ui/CopyButton;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/CopyButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->copyButton:Lfi/vanced/libraries/youtube/ui/CopyButton;

    .line 56
    new-instance v0, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->copyWithTimestampButton:Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;

    .line 57
    new-instance v0, Lfi/vanced/libraries/youtube/ui/AdButton;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/AdButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    .line 58
    new-instance v0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    .line 59
    new-instance v0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    .line 60
    new-instance v0, Lfi/vanced/libraries/youtube/ui/SponsorBlockVoting;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/SponsorBlockVoting;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 62
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->addSharedPrefsChangeListener()V

    .line 66
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to initialize the button container because the button_container_vanced couldn\'t be found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .restart local p1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 65
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "VI - Slim - Container"

    const-string v2, "Unable to initialize the button container"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method synthetic lambda$addSharedPrefsChangeListener$0$fi-vanced-libraries-youtube-ui-SlimButtonContainer(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .line 72
    const-string v0, "pref_copy_video_url_timestamp_button_list"

    const-string v1, "pref_copy_video_url_button_list"

    const-string v2, "VI - Slim - Container"

    :try_start_0
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 73
    const-string v3, "SharedPreference changed with key %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->copyButton:Lfi/vanced/libraries/youtube/ui/CopyButton;

    if-eqz v3, :cond_1

    .line 76
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lfi/vanced/libraries/youtube/ui/CopyButton;->setVisible(Z)V

    .line 77
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->copyWithTimestampButton:Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;

    if-eqz v1, :cond_2

    .line 80
    iget-object v3, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;->setVisible(Z)V

    .line 81
    return-void

    .line 83
    :cond_2
    const-string v0, "sb-enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    sget-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    if-eqz v0, :cond_4

    .line 85
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->toggleWhitelistButton()V

    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-static {v0, v4}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->setEnabled(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Z)V

    .line 90
    sget-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    invoke-virtual {v0, v4}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->setVisible(Z)V

    .line 93
    :cond_4
    :goto_0
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    if-eqz v0, :cond_6

    .line 94
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-eqz v0, :cond_5

    .line 95
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->toggleBrowserButton()V

    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    invoke-virtual {v0, v4}, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->setVisible(Z)V

    .line 102
    :cond_6
    :goto_1
    const-string v0, "sb-browser-button"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    if-eqz v0, :cond_7

    .line 103
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->toggleBrowserButton()V

    .line 104
    return-void

    .line 106
    :cond_7
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    .line 107
    .local v0, "whitelistAds":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "adsEnabledPreferenceName":Ljava/lang/String;
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    if-eqz v3, :cond_8

    .line 109
    iget-object v3, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v5, v1, v4}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 110
    .local v3, "enabled":Z
    invoke-static {v0, v3}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->setEnabled(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Z)V

    .line 111
    sget-object v4, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    invoke-virtual {v4, v3}, Lfi/vanced/libraries/youtube/ui/AdButton;->setVisible(Z)V

    .line 112
    return-void

    .line 114
    .end local v3    # "enabled":Z
    :cond_8
    sget-object v3, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v3}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    if-eqz v3, :cond_9

    .line 115
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->toggleWhitelistButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 121
    .end local v0    # "whitelistAds":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .end local v1    # "adsEnabledPreferenceName":Ljava/lang/String;
    :cond_9
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "Error handling shared preference change"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
