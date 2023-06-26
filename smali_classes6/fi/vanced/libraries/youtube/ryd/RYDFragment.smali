.class public Lfi/vanced/libraries/youtube/ryd/RYDFragment;
.super Landroid/preference/PreferenceFragment;
.source "RYDFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private addAboutCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screen"    # Landroid/preference/PreferenceScreen;

    .line 66
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 67
    .local v0, "category":Landroid/preference/PreferenceCategory;
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 68
    const-string v1, "about"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 72
    .local v1, "preference":Landroid/preference/Preference;
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 73
    const-string v2, "vanced_ryd_attribution_title"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    const-string v2, "vanced_ryd_attribution_summary"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v2, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 84
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 85
    .restart local v1    # "preference":Landroid/preference/Preference;
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 86
    const-string v2, "GitHub"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v2, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 94
    .end local v1    # "preference":Landroid/preference/Preference;
    return-void
.end method

.method static synthetic lambda$addAboutCategory$2(Landroid/preference/Preference;)Z
    .locals 2
    .param p0, "pref"    # Landroid/preference/Preference;

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "https://returnyoutubedislike.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$addAboutCategory$3(Landroid/preference/Preference;)Z
    .locals 2
    .param p0, "pref"    # Landroid/preference/Preference;

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "https://github.com/Anarios/return-youtube-dislike"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$onCreate$0(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "pref"    # Landroid/preference/Preference;
    .param p1, "newValue"    # Ljava/lang/Object;

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    .local v0, "value":Z
    invoke-static {v0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->onEnabledChange(Z)V

    .line 45
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$onCreate$1(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "pref"    # Landroid/preference/Preference;
    .param p1, "newValue"    # Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "ryd"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    .local v0, "context":Landroid/app/Activity;
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 31
    .local v2, "preferenceScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {p0, v2}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 35
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 36
    .local v3, "preference":Landroid/preference/SwitchPreference;
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 37
    const-string v4, "ryd-enabled"

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 38
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, v1, v4}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 40
    const-string v4, "vanced_ryd_title"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    const-string v4, "vanced_ryd_summary"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v4, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 50
    .end local v3    # "preference":Landroid/preference/SwitchPreference;
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 52
    .restart local v3    # "preference":Landroid/preference/SwitchPreference;
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 53
    const-string v4, "ryd_hint_shown"

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0, v1, v4}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 56
    const-string v1, "Hint debug"

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    const-string v1, "Debug toggle for clearing the hint shown preference"

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v1, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 62
    .end local v3    # "preference":Landroid/preference/SwitchPreference;
    :cond_0
    invoke-direct {p0, v0, v2}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->addAboutCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 63
    return-void
.end method
