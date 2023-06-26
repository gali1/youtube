.class public Lpl/jakubweg/SponsorBlockSettings;
.super Ljava/lang/Object;
.source "SponsorBlockSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;,
        Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_API_URL:Ljava/lang/String; = "https://sponsor.ajay.app/api/"

.field public static final DEFAULT_SERVER_URL:Ljava/lang/String; = "https://sponsor.ajay.app"

.field public static final DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

.field public static final PREFERENCES_KEY_ADJUST_NEW_SEGMENT_STEP:Ljava/lang/String; = "new-segment-step-accuracy"

.field public static final PREFERENCES_KEY_API_URL:Ljava/lang/String; = "sb-api-url"

.field public static final PREFERENCES_KEY_BROWSER_BUTTON:Ljava/lang/String; = "sb-browser-button"

.field public static final PREFERENCES_KEY_CATEGORY_COLOR_SUFFIX:Ljava/lang/String; = "_color"

.field public static final PREFERENCES_KEY_COUNT_SKIPS:Ljava/lang/String; = "count-skips"

.field public static final PREFERENCES_KEY_IS_VIP:Ljava/lang/String; = "sb-is-vip"

.field public static final PREFERENCES_KEY_LAST_VIP_CHECK:Ljava/lang/String; = "sb-last-vip-check"

.field public static final PREFERENCES_KEY_MIN_DURATION:Ljava/lang/String; = "sb-min-duration"

.field public static final PREFERENCES_KEY_NEW_SEGMENT_ENABLED:Ljava/lang/String; = "sb-new-segment-enabled"

.field public static final PREFERENCES_KEY_SEEN_GUIDELINES:Ljava/lang/String; = "sb-seen-gl"

.field public static final PREFERENCES_KEY_SHOW_TIME_WITHOUT_SEGMENTS:Ljava/lang/String; = "sb-length-without-segments"

.field public static final PREFERENCES_KEY_SHOW_TOAST_WHEN_SKIP:Ljava/lang/String; = "show-toast"

.field public static final PREFERENCES_KEY_SKIPPED_SEGMENTS:Ljava/lang/String; = "sb-skipped-segments"

.field public static final PREFERENCES_KEY_SKIPPED_SEGMENTS_TIME:Ljava/lang/String; = "sb-skipped-segments-time"

.field public static final PREFERENCES_KEY_SPONSOR_BLOCK_ENABLED:Ljava/lang/String; = "sb-enabled"

.field public static final PREFERENCES_KEY_SPONSOR_BLOCK_HINT_SHOWN:Ljava/lang/String; = "sb_hint_shown"

.field public static final PREFERENCES_KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final PREFERENCES_KEY_VOTING_ENABLED:Ljava/lang/String; = "sb-voting-enabled"

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "sponsor-block"

.field public static adjustNewSegmentMillis:I

.field public static apiUrl:Ljava/lang/String;

.field public static countSkips:Z

.field public static isAddNewSegmentEnabled:Z

.field public static isSponsorBlockEnabled:Z

.field public static isVotingEnabled:Z

.field public static lastVipCheck:J

.field public static minDuration:F

.field public static seenGuidelinesPopup:Z

.field public static showTimeWithoutSegments:Z

.field public static showToastWhenSkippedAutomatically:Z

.field public static skippedSegments:I

.field public static skippedTime:J

.field public static sponsorBlockUrlCategories:Ljava/lang/String;

.field public static uuid:Ljava/lang/String;

.field public static vip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->SKIP_AUTOMATICALLY:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    .line 45
    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    .line 46
    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    .line 47
    const/4 v1, 0x1

    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    .line 48
    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    .line 49
    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    .line 50
    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    .line 51
    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    .line 52
    const-wide/16 v0, 0x0

    sput-wide v0, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    .line 53
    const/16 v0, 0x96

    sput v0, Lpl/jakubweg/SponsorBlockSettings;->adjustNewSegmentMillis:I

    .line 54
    const/4 v0, 0x0

    sput v0, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    .line 55
    const-string v0, "<invalid>"

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    .line 56
    const-string v0, "https://sponsor.ajay.app/api/"

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    .line 57
    const-string v0, "[]"

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->sponsorBlockUrlCategories:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ignored"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "jakubweg.Settings"

    const-string v1, "Do not call SponsorBlockSettings constructor!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 68
    const-string v0, "sponsor-block"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static setSeenGuidelines(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    .line 73
    invoke-static {p0}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sb-seen-gl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method public static update(Landroid/content/Context;)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;

    .line 77
    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static/range {p0 .. p0}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "sb-enabled"

    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    .line 81
    const-string v1, "sb-seen-gl"

    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    .line 83
    sget-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 84
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    .line 85
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V

    .line 86
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideShieldButton()V

    .line 87
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideVoteButton()V

    .line 88
    sput-object v2, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showShieldButton()V

    .line 93
    :goto_0
    const-string v1, "sb-new-segment-enabled"

    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    .line 94
    if-nez v1, :cond_2

    .line 95
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V

    .line 96
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideShieldButton()V

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showShieldButton()V

    .line 101
    :goto_1
    const-string v1, "sb-voting-enabled"

    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    .line 102
    if-nez v1, :cond_3

    .line 103
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideVoteButton()V

    goto :goto_2

    .line 105
    :cond_3
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showVoteButton()V

    .line 107
    :goto_2
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->values()[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    move-result-object v1

    .line 108
    .local v1, "possibleBehaviours":[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .local v3, "enabledCategories":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->values()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_8

    aget-object v8, v4, v7

    .line 110
    .local v8, "segment":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_color"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->defaultColor:I

    invoke-static {v10}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 111
    .local v9, "categoryColor":Ljava/lang/String;
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->setColor(I)V

    .line 113
    const/4 v10, 0x0

    .line 114
    .local v10, "behaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    iget-object v11, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    .local v11, "value":Ljava/lang/String;
    if-eqz v11, :cond_5

    .line 116
    array-length v12, v1

    move v13, v6

    :goto_4
    if-ge v13, v12, :cond_5

    aget-object v14, v1, v13

    .line 117
    .local v14, "possibleBehaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    iget-object v15, v14, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 118
    move-object v10, v14

    .line 119
    goto :goto_5

    .line 116
    .end local v14    # "possibleBehaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 123
    :cond_5
    :goto_5
    if-eqz v10, :cond_6

    .line 124
    iput-object v10, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    goto :goto_6

    .line 127
    :cond_6
    iget-object v10, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    .line 130
    :goto_6
    iget-boolean v12, v10, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->showOnTimeBar:Z

    if-eqz v12, :cond_7

    sget-object v12, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-eq v8, v12, :cond_7

    .line 131
    iget-object v12, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v8    # "segment":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v9    # "categoryColor":Ljava/lang/String;
    .end local v10    # "behaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    .end local v11    # "value":Ljava/lang/String;
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 136
    const-string v4, "[]"

    sput-object v4, Lpl/jakubweg/SponsorBlockSettings;->sponsorBlockUrlCategories:Ljava/lang/String;

    goto :goto_7

    .line 138
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[%22"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%22,%22"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%22]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lpl/jakubweg/SponsorBlockSettings;->sponsorBlockUrlCategories:Ljava/lang/String;

    .line 140
    :goto_7
    const-string v4, "sb-skipped-segments"

    sget v5, Lpl/jakubweg/SponsorBlockSettings;->skippedSegments:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lpl/jakubweg/SponsorBlockSettings;->skippedSegments:I

    .line 141
    const-string v4, "sb-skipped-segments-time"

    sget-wide v7, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    .line 143
    const-string v4, "show-toast"

    sget-boolean v5, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    .line 144
    const-string v4, "new-segment-step-accuracy"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "tmp1":Ljava/lang/String;
    if-eqz v4, :cond_a

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lpl/jakubweg/SponsorBlockSettings;->adjustNewSegmentMillis:I

    .line 148
    :cond_a
    const-string v5, "sb-min-duration"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .local v5, "minTmp":Ljava/lang/String;
    if-eqz v5, :cond_b

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    .line 152
    :cond_b
    const-string v7, "count-skips"

    sget-boolean v8, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    .line 153
    const-string v7, "sb-length-without-segments"

    sget-boolean v8, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    .line 154
    const-string v7, "sb-is-vip"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    .line 156
    const-string v6, "sb-last-vip-check"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    .local v6, "vipCheckTmp":Ljava/lang/String;
    if-eqz v6, :cond_c

    .line 158
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sput-wide v7, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    .line 160
    :cond_c
    const-string v7, "sb-api-url"

    const-string v8, "https://sponsor.ajay.app/api/"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    .line 162
    const-string v7, "uuid"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    .line 163
    if-nez v2, :cond_d

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v8, "-"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v8, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    :cond_d
    return-void
.end method
