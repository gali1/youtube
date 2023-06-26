.class public Lpl/jakubweg/requests/SBRequester;
.super Ljava/lang/Object;
.source "SBRequester.java"


# static fields
.field private static final TIME_TEMPLATE:Ljava/lang/String; = "%.3f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0, "route"    # Lfi/vanced/utils/requests/Route;
    .param p1, "params"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lfi/vanced/utils/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private static varargs getJSONObject(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "route"    # Lfi/vanced/utils/requests/Route;
    .param p1, "params"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-static {p0, p1}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/utils/requests/Requester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getSegments(Ljava/lang/String;)[Lpl/jakubweg/objects/SponsorSegment;
    .locals 26
    .param p0, "videoId"    # Ljava/lang/String;

    const-class v1, Lpl/jakubweg/requests/SBRequester;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 45
    .local v2, "segments":Ljava/util/List;, "Ljava/util/List<Lpl/jakubweg/objects/SponsorSegment;>;"
    const/4 v3, 0x0

    :try_start_1
    sget-object v0, Lpl/jakubweg/requests/SBRoutes;->GET_SEGMENTS:Lfi/vanced/utils/requests/Route;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v3

    sget-object v5, Lpl/jakubweg/SponsorBlockSettings;->sponsorBlockUrlCategories:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 46
    .local v0, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 47
    .local v4, "responseCode":I
    invoke-static {}, Lpl/jakubweg/requests/SBRequester;->runVipCheck()V

    .line 49
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    .line 50
    invoke-static {v0}, Lfi/vanced/utils/requests/Requester;->getJSONArray(Ljava/net/HttpURLConnection;)Lorg/json/JSONArray;

    move-result-object v5

    .line 51
    .local v5, "responseArray":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 52
    .local v7, "length":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_3

    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    .line 54
    .local v9, "obj":Lorg/json/JSONObject;
    const-string v10, "segment"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 55
    .local v10, "segment":Lorg/json/JSONArray;
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    double-to-long v11, v11

    .line 56
    .local v11, "start":J
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-long v13, v13

    .line 58
    .local v13, "end":J
    sget v15, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v15, v15, v16

    move/from16 v23, v4

    .end local v4    # "responseCode":I
    .local v23, "responseCode":I
    float-to-long v3, v15

    .line 59
    .local v3, "minDuration":J
    sub-long v15, v13, v11

    cmp-long v15, v15, v3

    if-gez v15, :cond_0

    .line 60
    goto :goto_2

    .line 62
    :cond_0
    const-string v15, "category"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    .line 63
    .local v24, "category":Ljava/lang/String;
    const-string v15, "UUID"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 64
    .local v21, "uuid":Ljava/lang/String;
    const-string v15, "locked"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v6, :cond_1

    move/from16 v22, v6

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    .line 66
    .local v22, "locked":Z
    :goto_1
    invoke-static/range {v24 .. v24}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->byCategoryKey(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v15

    .line 67
    .local v15, "segmentCategory":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    if-eqz v15, :cond_2

    iget-object v6, v15, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v6, v6, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->showOnTimeBar:Z

    if-eqz v6, :cond_2

    .line 68
    new-instance v6, Lpl/jakubweg/objects/SponsorSegment;

    move-object/from16 v25, v15

    .end local v15    # "segmentCategory":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .local v25, "segmentCategory":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    move-object v15, v6

    move-wide/from16 v16, v11

    move-wide/from16 v18, v13

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v22}, Lpl/jakubweg/objects/SponsorSegment;-><init>(JJLpl/jakubweg/SponsorBlockSettings$SegmentInfo;Ljava/lang/String;Z)V

    .line 69
    .local v6, "sponsorSegment":Lpl/jakubweg/objects/SponsorSegment;
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    .end local v6    # "sponsorSegment":Lpl/jakubweg/objects/SponsorSegment;
    .end local v25    # "segmentCategory":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .restart local v15    # "segmentCategory":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    :cond_2
    move-object/from16 v25, v15

    .line 52
    .end local v3    # "minDuration":J
    .end local v9    # "obj":Lorg/json/JSONObject;
    .end local v10    # "segment":Lorg/json/JSONArray;
    .end local v11    # "start":J
    .end local v13    # "end":J
    .end local v15    # "segmentCategory":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v21    # "uuid":Ljava/lang/String;
    .end local v22    # "locked":Z
    .end local v24    # "category":Ljava/lang/String;
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v23

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_0

    .end local v23    # "responseCode":I
    .restart local v4    # "responseCode":I
    :cond_3
    move/from16 v23, v4

    .line 72
    .end local v4    # "responseCode":I
    .end local v8    # "i":I
    .restart local v23    # "responseCode":I
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 73
    const/4 v3, 0x1

    sput-boolean v3, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    .line 74
    const/4 v3, 0x0

    new-array v4, v3, [Lpl/jakubweg/objects/SponsorSegment;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpl/jakubweg/objects/SponsorSegment;

    invoke-static {v3}, Lpl/jakubweg/SponsorBlockUtils;->getTimeWithoutSegments([Lpl/jakubweg/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    goto :goto_3

    .line 49
    .end local v5    # "responseArray":Lorg/json/JSONArray;
    .end local v7    # "length":I
    .end local v23    # "responseCode":I
    .restart local v4    # "responseCode":I
    :cond_4
    move/from16 v23, v4

    .line 77
    .end local v4    # "responseCode":I
    .restart local v23    # "responseCode":I
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v23    # "responseCode":I
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_4
    const/4 v3, 0x0

    new-array v0, v3, [Lpl/jakubweg/objects/SponsorSegment;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/jakubweg/objects/SponsorSegment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    .end local v2    # "segments":Ljava/util/List;, "Ljava/util/List<Lpl/jakubweg/objects/SponsorSegment;>;"
    .end local p0    # "videoId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic lambda$retrieveUserStats$3(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 8
    .param p0, "category"    # Landroid/preference/PreferenceCategory;
    .param p1, "loadingPreference"    # Landroid/preference/Preference;

    .line 170
    :try_start_0
    sget-object v0, Lpl/jakubweg/requests/SBRoutes;->GET_USER_STATS:Lfi/vanced/utils/requests/Route;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lpl/jakubweg/requests/SBRequester;->getJSONObject(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    .local v0, "json":Lorg/json/JSONObject;
    new-instance v7, Lpl/jakubweg/objects/UserStats;

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "minutesSaved"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "segmentCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "viewCount"

    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpl/jakubweg/objects/UserStats;-><init>(Ljava/lang/String;DII)V

    move-object v1, v7

    .line 173
    .local v1, "stats":Lpl/jakubweg/objects/UserStats;
    invoke-static {p0, p1, v1}, Lpl/jakubweg/SponsorBlockUtils;->addUserStats(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;Lpl/jakubweg/objects/UserStats;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "stats":Lpl/jakubweg/objects/UserStats;
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$setUsername$4(Landroid/preference/EditTextPreference;Ljava/lang/String;)V
    .locals 2
    .param p0, "preference"    # Landroid/preference/EditTextPreference;
    .param p1, "username"    # Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "stats_username"

    invoke-static {v1, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method static synthetic lambda$setUsername$5(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V
    .locals 7
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "preference"    # Landroid/preference/EditTextPreference;
    .param p2, "toastRunnable"    # Ljava/lang/Runnable;

    .line 184
    :try_start_0
    sget-object v0, Lpl/jakubweg/requests/SBRoutes;->CHANGE_USERNAME:Lfi/vanced/utils/requests/Route;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 185
    .local v0, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 187
    .local v2, "responseCode":I
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_0

    .line 188
    const-string v1, "stats_username_changed"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 189
    new-instance v1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;-><init>(Landroid/preference/EditTextPreference;Ljava/lang/String;)V

    invoke-static {v1}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 195
    :cond_0
    const-string v5, "stats_username_change_unknown_error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v5, v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 197
    :goto_0
    invoke-static {p2}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "responseCode":I
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static synthetic lambda$voteForSegment$0(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 135
    const-string v0, "vote_started"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$voteForSegment$1(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 153
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$voteForSegment$2(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 10
    .param p0, "segment"    # Lpl/jakubweg/objects/SponsorSegment;
    .param p1, "voteOption"    # Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "args"    # [Ljava/lang/String;

    .line 131
    :try_start_0
    iget-object v0, p0, Lpl/jakubweg/objects/SponsorSegment;->UUID:Ljava/lang/String;

    .line 132
    .local v0, "segmentUuid":Ljava/lang/String;
    sget-object v1, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    .line 133
    .local v1, "uuid":Ljava/lang/String;
    sget-object v2, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->UPVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "vote":Ljava/lang/String;
    new-instance v5, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda1;

    invoke-direct {v5, p2}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 137
    sget-object v5, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne p1, v5, :cond_1

    .line 138
    sget-object v5, Lpl/jakubweg/requests/SBRoutes;->VOTE_ON_SEGMENT_CATEGORY:Lfi/vanced/utils/requests/Route;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    aget-object v8, p3, v4

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    goto :goto_1

    .line 139
    :cond_1
    sget-object v5, Lpl/jakubweg/requests/SBRoutes;->VOTE_ON_SEGMENT_QUALITY:Lfi/vanced/utils/requests/Route;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    :goto_1
    nop

    .line 140
    .local v5, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 142
    .local v6, "responseCode":I
    sparse-switch v6, :sswitch_data_0

    .line 150
    const-string v8, "vote_failed_unknown_error"

    goto :goto_2

    .line 147
    :sswitch_0
    const-string v7, "vote_failed_forbidden"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lfi/vanced/utils/requests/Requester;->parseErrorJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v7, v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 148
    goto :goto_3

    .line 144
    :sswitch_1
    const-string v3, "vote_succeeded"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 145
    goto :goto_3

    .line 150
    :goto_2
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v8, v7}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 153
    :goto_3
    new-instance v3, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v0    # "segmentUuid":Ljava/lang/String;
    .end local v1    # "uuid":Ljava/lang/String;
    .end local v2    # "vote":Ljava/lang/String;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "responseCode":I
    goto :goto_4

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x193 -> :sswitch_0
    .end sparse-switch
.end method

.method public static retrieveUserStats(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 2
    .param p0, "category"    # Landroid/preference/PreferenceCategory;
    .param p1, "loadingPreference"    # Landroid/preference/Preference;

    .line 163
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-nez v0, :cond_0

    .line 164
    const-string v0, "stats_sb_disabled"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;-><init>(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    return-void
.end method

.method public static runVipCheck()V
    .locals 7

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    .local v0, "now":J
    sget-wide v2, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 209
    return-void

    .line 212
    :cond_0
    :try_start_0
    sget-object v2, Lpl/jakubweg/requests/SBRoutes;->IS_USER_VIP:Lfi/vanced/utils/requests/Route;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lpl/jakubweg/requests/SBRequester;->getJSONObject(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 213
    .local v2, "json":Lorg/json/JSONObject;
    const-string v3, "vip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 214
    .local v3, "vip":Z
    sput-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    .line 215
    sput-wide v0, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    .line 217
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 218
    .local v4, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v5, "sb-last-vip-check"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    const-string v5, "sb-is-vip"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "vip":Z
    .end local v4    # "edit":Landroid/content/SharedPreferences$Editor;
    goto :goto_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static sendViewCountRequest(Lpl/jakubweg/objects/SponsorSegment;)V
    .locals 4
    .param p0, "segment"    # Lpl/jakubweg/objects/SponsorSegment;

    .line 120
    :try_start_0
    sget-object v0, Lpl/jakubweg/requests/SBRoutes;->VIEWED_SEGMENT:Lfi/vanced/utils/requests/Route;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/jakubweg/objects/SponsorSegment;->UUID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 121
    .local v0, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static setUsername(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "preference"    # Landroid/preference/EditTextPreference;
    .param p2, "toastRunnable"    # Ljava/lang/Runnable;

    .line 182
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 204
    return-void
.end method

.method public static submitSegments(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 10
    .param p0, "videoId"    # Ljava/lang/String;
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "startTime"    # F
    .param p3, "endTime"    # F
    .param p4, "category"    # Ljava/lang/String;
    .param p5, "toastRunnable"    # Ljava/lang/Runnable;

    .line 87
    const-string v0, "%.3f"

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "start":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "end":Ljava/lang/String;
    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoLength()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 90
    .local v3, "duration":Ljava/lang/String;
    sget-object v4, Lpl/jakubweg/requests/SBRoutes;->SUBMIT_SEGMENTS:Lfi/vanced/utils/requests/Route;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    aput-object p0, v6, v5

    aput-object p1, v6, v2

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v8, 0x3

    aput-object v0, v6, v8

    const/4 v8, 0x4

    aput-object p4, v6, v8

    const/4 v8, 0x5

    aput-object v3, v6, v8

    invoke-static {v4, v6}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 91
    .local v4, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 93
    .local v6, "responseCode":I
    sparse-switch v6, :sswitch_data_0

    .line 107
    const-string v8, "submit_failed_unknown_error"

    goto :goto_0

    .line 104
    :sswitch_0
    const-string v2, "submit_failed_rate_limit"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 98
    :sswitch_1
    const-string v2, "submit_failed_duplicate"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 99
    goto :goto_1

    .line 101
    :sswitch_2
    const-string v7, "submit_failed_forbidden"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lfi/vanced/utils/requests/Requester;->parseErrorJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v7, v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v2, "submit_succeeded"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 107
    :goto_0
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v8, v7}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 110
    :goto_1
    invoke-static {p5}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v0    # "end":Ljava/lang/String;
    .end local v1    # "start":Ljava/lang/String;
    .end local v3    # "duration":Ljava/lang/String;
    .end local v4    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "responseCode":I
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_3
        0x193 -> :sswitch_2
        0x199 -> :sswitch_1
        0x1ad -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs voteForSegment(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2
    .param p0, "segment"    # Lpl/jakubweg/objects/SponsorSegment;
    .param p1, "voteOption"    # Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "args"    # [Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;-><init>(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    return-void
.end method
