.class public Lpl/jakubweg/SponsorBlockPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SponsorBlockPreferenceFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;
    }
.end annotation


# static fields
.field private static final API_URL_CHANGE_LISTENER:Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;

.field public static final FORMATTER:Ljava/text/DecimalFormat;

.field public static final SAVED_TEMPLATE:Ljava/lang/String; = "%dh %.1f %s"


# instance fields
.field private final preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->FORMATTER:Ljava/text/DecimalFormat;

    .line 61
    new-instance v0, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment$1;)V

    sput-object v0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->API_URL_CHANGE_LISTENER:Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    return-void
.end method

.method private addAboutCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screen"    # Landroid/preference/PreferenceScreen;

    .line 219
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 220
    .local v0, "category":Landroid/preference/PreferenceCategory;
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 221
    const-string v1, "about"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 225
    .local v1, "preference":Landroid/preference/Preference;
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 226
    const-string v2, "about_api"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    const-string v2, "about_api_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v2, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 237
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 238
    .restart local v1    # "preference":Landroid/preference/Preference;
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 239
    const-string v2, "about_madeby"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    .end local v1    # "preference":Landroid/preference/Preference;
    return-void
.end method

.method private addGeneralCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screen"    # Landroid/preference/PreferenceScreen;

    .line 245
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 246
    .local v0, "category":Landroid/preference/PreferenceCategory;
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 248
    const-string v1, "general"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 252
    .local v1, "preference":Landroid/preference/Preference;
    const-string v2, "sb_guidelines_preference_title"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    const-string v2, "sb_guidelines_preference_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v2, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 258
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 262
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 263
    .restart local v1    # "preference":Landroid/preference/Preference;
    const-string v2, "general_skiptoast"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    const-string v2, "general_skiptoast_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 265
    const-string v2, "show-toast"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 266
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 267
    new-instance v2, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 271
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 276
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 277
    .restart local v1    # "preference":Landroid/preference/Preference;
    const-string v2, "general_skipcount"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 278
    const-string v2, "general_skipcount_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 279
    const-string v2, "count-skips"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 280
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 286
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 287
    .restart local v1    # "preference":Landroid/preference/Preference;
    const-string v2, "general_time_without_sb"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    const-string v2, "general_time_without_sb_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 289
    const-string v2, "sb-length-without-segments"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 290
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 291
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 296
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 297
    .restart local v1    # "preference":Landroid/preference/Preference;
    const-string v2, "general_whitelisting"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    const-string v2, "general_whitelisting_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 299
    sget-object v2, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 300
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 305
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 306
    .restart local v1    # "preference":Landroid/preference/Preference;
    const-string v2, "general_browser_button"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 307
    const-string v2, "general_browser_button_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 308
    const-string v2, "sb-browser-button"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 309
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 314
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/EditTextPreference;

    invoke-direct {v1, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 315
    .local v1, "preference":Landroid/preference/EditTextPreference;
    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 316
    const-string v2, "general_adjusting"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    const-string v2, "general_adjusting_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 318
    const-string v2, "new-segment-step-accuracy"

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 319
    sget v2, Lpl/jakubweg/SponsorBlockSettings;->adjustNewSegmentMillis:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 321
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .end local v1    # "preference":Landroid/preference/EditTextPreference;
    new-instance v1, Landroid/preference/EditTextPreference;

    invoke-direct {v1, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 326
    .restart local v1    # "preference":Landroid/preference/EditTextPreference;
    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/16 v3, 0x2002

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 327
    const-string v2, "general_min_duration"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 328
    const-string v2, "general_min_duration_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 329
    const-string v2, "sb-min-duration"

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 330
    sget v2, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 332
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .end local v1    # "preference":Landroid/preference/EditTextPreference;
    new-instance v1, Landroid/preference/EditTextPreference;

    invoke-direct {v1, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 337
    .local v1, "preference":Landroid/preference/Preference;
    const-string v2, "general_uuid"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 338
    const-string v2, "general_uuid_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 339
    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 340
    sget-object v2, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 342
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .end local v1    # "preference":Landroid/preference/Preference;
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 347
    .restart local v1    # "preference":Landroid/preference/Preference;
    const-string v2, "general_api_url"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    .local v2, "title":Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    const-string v3, "general_api_url_sum"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 350
    new-instance v3, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 366
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 367
    iget-object v3, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .end local v1    # "preference":Landroid/preference/Preference;
    .end local v2    # "title":Ljava/lang/String;
    new-instance v1, Landroid/preference/EditTextPreference;

    invoke-direct {v1, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 372
    .local v1, "preference":Landroid/preference/EditTextPreference;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 374
    .local v2, "applicationContext":Landroid/content/Context;
    const-string v3, "settings_ie"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    const-string v3, "settings_ie_sum"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 376
    invoke-static {v2}, Lpl/jakubweg/SponsorBlockUtils;->exportSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 377
    new-instance v3, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 381
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 382
    iget-object v3, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .end local v1    # "preference":Landroid/preference/EditTextPreference;
    .end local v2    # "applicationContext":Landroid/content/Context;
    return-void
.end method

.method private addSegmentsCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screen"    # Landroid/preference/PreferenceScreen;

    .line 168
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 169
    .local v0, "category":Landroid/preference/PreferenceCategory;
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 170
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v1, "diff_segments"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->values()[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    move-result-object v1

    .line 174
    .local v1, "segmentBehaviours":[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 175
    .local v2, "entries":[Ljava/lang/String;
    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    .line 176
    .local v3, "entryValues":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, v1

    .local v5, "segmentBehavioursLength":I
    :goto_0
    if-ge v4, v5, :cond_0

    .line 177
    aget-object v6, v1, v4

    .line 178
    .local v6, "behaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    iget-object v7, v6, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->name:Lpl/jakubweg/StringRef;

    invoke-virtual {v7}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    .line 179
    iget-object v7, v6, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    aput-object v7, v3, v4

    .line 176
    .end local v6    # "behaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    .end local v4    # "i":I
    .end local v5    # "segmentBehavioursLength":I
    :cond_0
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v4

    .line 184
    .local v4, "categories":[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 185
    .local v7, "segmentInfo":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    new-instance v8, Lpl/jakubweg/objects/EditTextListPreference;

    invoke-direct {v8, p1}, Lpl/jakubweg/objects/EditTextListPreference;-><init>(Landroid/content/Context;)V

    .line 186
    .local v8, "preference":Lpl/jakubweg/objects/EditTextListPreference;
    invoke-virtual {v7}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpl/jakubweg/objects/EditTextListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v9, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->description:Lpl/jakubweg/StringRef;

    invoke-virtual {v9}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpl/jakubweg/objects/EditTextListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v9, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lpl/jakubweg/objects/EditTextListPreference;->setKey(Ljava/lang/String;)V

    .line 189
    iget-object v9, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-object v9, v9, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lpl/jakubweg/objects/EditTextListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v8, v2}, Lpl/jakubweg/objects/EditTextListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v8, v3}, Lpl/jakubweg/objects/EditTextListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v0, v8}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 184
    .end local v7    # "segmentInfo":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v8    # "preference":Lpl/jakubweg/objects/EditTextListPreference;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 196
    :cond_1
    new-instance v5, Landroid/preference/Preference;

    invoke-direct {v5, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 197
    .local v5, "colorPreference":Landroid/preference/Preference;
    invoke-virtual {p2, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 198
    const-string v6, "color_change"

    invoke-static {v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    const-string v6, "color_change_sum"

    invoke-static {v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v6, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method private addStatsCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screen"    # Landroid/preference/PreferenceScreen;

    .line 204
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 205
    .local v0, "category":Landroid/preference/PreferenceCategory;
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 206
    const-string v1, "stats"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 211
    .local v1, "preference":Landroid/preference/Preference;
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 212
    const-string v2, "stats_loading"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    invoke-static {v0, v1}, Lpl/jakubweg/requests/SBRequester;->retrieveUserStats(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    .line 216
    .end local v1    # "preference":Landroid/preference/Preference;
    return-void
.end method

.method private enableCategoriesIfNeeded(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 157
    iget-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/Preference;

    .line 158
    .local v1, "preference":Landroid/preference/Preference;
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .end local v1    # "preference":Landroid/preference/Preference;
    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic lambda$addAboutCategory$4(Landroid/preference/Preference;)Z
    .locals 2
    .param p0, "preference1"    # Landroid/preference/Preference;

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "https://sponsor.ajay.app"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$addGeneralCategory$6(Landroid/preference/Preference;)Z
    .locals 3
    .param p0, "preference12"    # Landroid/preference/Preference;

    .line 268
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "skipped_sponsor"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    return v2
.end method

.method static synthetic lambda$addGeneralCategory$7(Landroid/content/Context;Ljava/lang/String;Landroid/preference/Preference;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "preference1"    # Landroid/preference/Preference;

    .line 351
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 352
    .local v0, "editText":Landroid/widget/EditText;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 353
    sget-object v1, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 355
    sget-object v1, Lpl/jakubweg/SponsorBlockPreferenceFragment;->API_URL_CHANGE_LISTENER:Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;

    invoke-virtual {v1, v0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;->setEditTextRef(Landroid/widget/EditText;)V

    .line 356
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 358
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 359
    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 360
    const-string v3, "reset"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 361
    const v3, 0x104000a

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 363
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$addGeneralCategory$8(Landroid/content/Context;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "preference1"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 378
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lpl/jakubweg/SponsorBlockUtils;->importSettings(Ljava/lang/String;Landroid/content/Context;)V

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$onCreate$1(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "pref"    # Landroid/preference/Preference;
    .param p1, "newValue"    # Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method private openGuidelines()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 149
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lpl/jakubweg/SponsorBlockSettings;->setSeenGuidelines(Landroid/content/Context;)V

    .line 151
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "https://wiki.sponsor.ajay.app/w/Guidelines"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method


# virtual methods
.method synthetic lambda$addGeneralCategory$5$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "preference1"    # Landroid/preference/Preference;

    .line 255
    invoke-direct {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->openGuidelines()V

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$onCreate$0$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference1"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 87
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    .local v0, "value":Z
    invoke-direct {p0, v0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->enableCategoriesIfNeeded(Z)V

    .line 89
    const/4 v1, 0x1

    return v1
.end method

.method synthetic lambda$onCreate$2$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 121
    invoke-direct {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->openGuidelines()V

    return-void
.end method

.method synthetic lambda$onCreate$3$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference12"    # Landroid/preference/Preference;
    .param p2, "o"    # Ljava/lang/Object;

    .line 115
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    .local v0, "value":Z
    if-eqz v0, :cond_0

    sget-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    const-string v2, "sb_guidelines_popup_title"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 119
    const-string v2, "sb_guidelines_popup_content"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 120
    const-string v2, "sb_guidelines_popup_already_read"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 121
    const-string v2, "sb_guidelines_popup_open"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 124
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 66
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "sponsor-block"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 73
    .local v0, "context":Landroid/app/Activity;
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 74
    .local v2, "preferenceScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {p0, v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 76
    invoke-static {v0}, Lpl/jakubweg/SponsorBlockSettings;->update(Landroid/content/Context;)V

    .line 79
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 80
    .local v3, "preference":Landroid/preference/SwitchPreference;
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 81
    const-string v4, "sb-enabled"

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 82
    sget-boolean v4, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 83
    sget-boolean v4, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 84
    const-string v4, "enable_sb"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    const-string v4, "enable_sb_sum"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v4, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    .end local v3    # "preference":Landroid/preference/SwitchPreference;
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    new-instance v3, Landroid/preference/SwitchPreference;

    invoke-direct {v3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 96
    .restart local v3    # "preference":Landroid/preference/SwitchPreference;
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 97
    const-string v4, "sb_hint_shown"

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 98
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 99
    invoke-static {v0, v1, v4}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 100
    const-string v1, "Hint debug"

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    const-string v1, "Debug toggle for clearing the hint shown preference"

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v1, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 106
    .end local v3    # "preference":Landroid/preference/SwitchPreference;
    :cond_0
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 107
    .local v1, "preference":Landroid/preference/SwitchPreference;
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 108
    const-string v3, "sb-new-segment-enabled"

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 109
    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 110
    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 111
    const-string v3, "enable_segmadding"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    const-string v3, "enable_segmadding_sum"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v3, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda7;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 129
    .end local v1    # "preference":Landroid/preference/SwitchPreference;
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 130
    .restart local v1    # "preference":Landroid/preference/SwitchPreference;
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 131
    const-string v3, "enable_voting"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    const-string v3, "enable_voting_sum"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 133
    const-string v3, "sb-voting-enabled"

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 134
    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 135
    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 136
    iget-object v3, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v1    # "preference":Landroid/preference/SwitchPreference;
    invoke-direct {p0, v0, v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->addGeneralCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 140
    invoke-direct {p0, v0, v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->addSegmentsCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 141
    invoke-direct {p0, v0, v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->addStatsCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 142
    invoke-direct {p0, v0, v2}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->addAboutCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 144
    sget-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    invoke-direct {p0, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->enableCategoriesIfNeeded(Z)V

    .line 145
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 164
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 165
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .line 430
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockSettings;->update(Landroid/content/Context;)V

    .line 431
    return-void
.end method
