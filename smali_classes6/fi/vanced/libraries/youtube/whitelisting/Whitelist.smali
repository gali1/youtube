.class public Lfi/vanced/libraries/youtube/whitelisting/Whitelist;
.super Ljava/lang/Object;
.source "Whitelist.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - Whitelisting"

.field private static final enabledMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final whitelistMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lfi/vanced/libraries/youtube/player/ChannelModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->parseWhitelist(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->whitelistMap:Ljava/util/Map;

    .line 34
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->parseEnabledMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->enabledMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Lfi/vanced/libraries/youtube/player/ChannelModel;)Z
    .locals 7
    .param p0, "whitelistType"    # Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channel"    # Lfi/vanced/libraries/youtube/player/ChannelModel;

    .line 133
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->whitelistMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .local v0, "whitelisted":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/vanced/libraries/youtube/player/ChannelModel;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/vanced/libraries/youtube/player/ChannelModel;

    .line 135
    .local v2, "whitelistedChannel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    invoke-virtual {p2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    .line 136
    .local v3, "channelId":Ljava/lang/String;
    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    const/4 v5, 0x2

    sget-object v6, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 138
    const-string v5, "Tried whitelisting an existing channel again. Old info (%1$s | %2$s) - New info (%3$s | %4$s)"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "VI - Whitelisting"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    return v4

    .line 143
    .end local v2    # "whitelistedChannel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    .end local v3    # "channelId":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {p0, v0, p1}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->updateWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v1

    return v1
.end method

.method public static isChannelSBWhitelisted()Z
    .locals 1

    .line 61
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isWhitelisted(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;)Z

    move-result v0

    return v0
.end method

.method private static isWhitelisted(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;)Z
    .locals 9
    .param p0, "whitelistType"    # Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    .line 110
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->enabledMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    .local v0, "isEnabled":Z
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 112
    return v1

    .line 114
    :cond_0
    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    const-string v3, "VI - Whitelisting"

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    sget-object v2, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->whitelistMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 121
    .local v2, "whitelistedChannels":Ljava/util/List;, "Ljava/util/List<Lfi/vanced/libraries/youtube/player/ChannelModel;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/vanced/libraries/youtube/player/ChannelModel;

    .line 122
    .local v6, "channel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    invoke-virtual {v6}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 123
    sget-object v5, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v7, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    aput-object v7, v5, v1

    aput-object p0, v5, v4

    const-string v1, "Whitelist for channel %s for type %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    return v4

    .line 128
    .end local v6    # "channel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    :cond_3
    goto :goto_0

    .line 129
    :cond_4
    return v1

    .line 115
    .end local v2    # "whitelistedChannels":Ljava/util/List;, "Ljava/util/List<Lfi/vanced/libraries/youtube/player/ChannelModel;>;"
    :cond_5
    :goto_1
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v4, "Can\'t check whitelist status for %s because channel name was missing"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_6
    return v1
.end method

.method private static parseEnabledMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    if-nez p0, :cond_0

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    .local v0, "enabledMap":Ljava/util/Map;, "Ljava/util/Map<Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Ljava/lang/Boolean;>;"
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->values()[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 104
    .local v4, "whitelistType":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    invoke-virtual {v4}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .end local v4    # "whitelistType":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-object v0
.end method

.method private static parseWhitelist(Landroid/content/Context;)Ljava/util/Map;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lfi/vanced/libraries/youtube/player/ChannelModel;",
            ">;>;"
        }
    .end annotation

    .line 65
    move-object/from16 v1, p0

    if-nez v1, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->values()[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    move-result-object v2

    .line 69
    .local v2, "whitelistTypes":[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v3, v0

    .line 71
    .local v3, "whitelistMap":Ljava/util/Map;, "Ljava/util/Map<Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Ljava/util/ArrayList<Lfi/vanced/libraries/youtube/player/ChannelModel;>;>;"
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    .line 72
    .local v7, "whitelistType":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    invoke-virtual {v7}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferencesName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/vanced/utils/VancedUtils;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 73
    .local v8, "preferences":Landroid/content/SharedPreferences;
    const-string v0, "channels"

    const/4 v9, 0x0

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    .local v9, "serializedChannels":Ljava/lang/String;
    const/4 v0, 0x1

    const-string v10, "VI - Whitelisting"

    if-nez v9, :cond_2

    .line 75
    sget-object v11, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v5

    const-string v11, "channels string was null for %s whitelisting"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_2

    .line 82
    :cond_2
    :try_start_0
    invoke-static {v9}, Lfi/vanced/utils/ObjectSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 83
    .local v11, "deserializedChannels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/vanced/libraries/youtube/player/ChannelModel;>;"
    sget-object v12, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 84
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/vanced/libraries/youtube/player/ChannelModel;

    .line 86
    .local v13, "channel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    const-string v14, "Whitelisted channel %s (%s) for type %s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v13}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-virtual {v13}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getChannelId()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v0

    const/16 v16, 0x2

    aput-object v7, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    nop

    .end local v13    # "channel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .end local v11    # "deserializedChannels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/vanced/libraries/youtube/player/ChannelModel;>;"
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v7    # "whitelistType":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .end local v8    # "preferences":Landroid/content/SharedPreferences;
    .end local v9    # "serializedChannels":Ljava/lang/String;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 95
    :cond_4
    return-object v3
.end method

.method public static removeFromWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "whitelistType"    # Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channelName"    # Ljava/lang/String;

    .line 149
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->whitelistMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 150
    .local v0, "channels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/vanced/libraries/youtube/player/ChannelModel;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 151
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/vanced/libraries/youtube/player/ChannelModel;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/vanced/libraries/youtube/player/ChannelModel;

    .line 153
    .local v2, "channel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 155
    goto :goto_1

    .line 157
    .end local v2    # "channel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    :cond_0
    goto :goto_0

    .line 158
    :cond_1
    :goto_1
    invoke-static {p0, v0, p1}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->updateWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v2

    .line 159
    .local v2, "success":Z
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    .line 160
    .local v3, "friendlyName":Ljava/lang/String;
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object v3, v5, v4

    const-string v4, "vanced_whitelisting_removed"

    invoke-static {v4, v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 164
    :cond_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object v3, v5, v4

    const-string v4, "vanced_whitelisting_remove_failed"

    invoke-static {v4, v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 166
    :goto_2
    return-void
.end method

.method public static setChannelName(Ljava/lang/String;)V
    .locals 3
    .param p0, "channelName"    # Ljava/lang/String;

    .line 45
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel name set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VI - Whitelisting"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    sput-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    .line 50
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->enabledMap:Ljava/util/Map;

    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->shouldShowAds()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfi/vanced/libraries/youtube/ui/AdButton;->changeEnabled(Z)V

    .line 53
    :cond_1
    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isChannelSBWhitelisted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->changeEnabled(Z)V

    .line 56
    :cond_2
    return-void
.end method

.method public static setEnabled(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Z)V
    .locals 2
    .param p0, "whitelistType"    # Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .param p1, "enabled"    # Z

    .line 186
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->enabledMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method

.method public static shouldShowAds()Z
    .locals 1

    .line 41
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isWhitelisted(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;)Z

    move-result v0

    return v0
.end method

.method private static updateWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 5
    .param p0, "whitelistType"    # Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lfi/vanced/libraries/youtube/player/ChannelModel;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 169
    .local p1, "channels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/vanced/libraries/youtube/player/ChannelModel;>;"
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 170
    return v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lfi/vanced/utils/VancedUtils;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 173
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 176
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    :try_start_0
    const-string v3, "channels"

    invoke-static {p1}, Lfi/vanced/utils/ObjectSerializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/4 v0, 0x1

    return v0

    .line 179
    :catch_0
    move-exception v3

    .line 180
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 181
    return v0
.end method
