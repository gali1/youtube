.class public Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;
.super Ljava/lang/Object;
.source "ReturnYouTubeDislikes.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VI - RYD"

.field private static _dislikeFetchThread:Ljava/lang/Thread;

.field private static _dislikeView:Landroid/view/View;

.field private static _votingThread:Ljava/lang/Thread;

.field private static compactNumberFormatter:Landroid/icu/text/CompactDecimalFormat;

.field private static dislikeActive:Z

.field public static isEnabled:Z

.field private static likeActive:Z

.field private static registration:Lfi/vanced/libraries/youtube/ryd/Registration;

.field private static voting:Lfi/vanced/libraries/youtube/ryd/Voting;

.field private static votingValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeView:Landroid/view/View;

    .line 29
    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    .line 30
    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    .line 35
    const/4 v0, 0x0

    sput v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    .line 39
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "ryd-enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "ryd"

    invoke-static {v2, v4, v3, v0}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-direct {v0, v1}, Lfi/vanced/libraries/youtube/ryd/Registration;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    .line 43
    new-instance v0, Lfi/vanced/libraries/youtube/ryd/Voting;

    sget-object v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-direct {v0, v1, v2}, Lfi/vanced/libraries/youtube/ryd/Voting;-><init>(Landroid/content/Context;Lfi/vanced/libraries/youtube/ryd/Registration;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->voting:Lfi/vanced/libraries/youtube/ryd/Voting;

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    .local v0, "locale":Ljava/util/Locale;
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locale - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VI - RYD"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    nop

    .line 51
    sget-object v2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v0, v2}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v2

    sput-object v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->compactNumberFormatter:Landroid/icu/text/CompactDecimalFormat;

    .line 56
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v1    # "context":Landroid/content/Context;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDislikes(I)Ljava/lang/String;
    .locals 4
    .param p0, "dislikes"    # I

    .line 304
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->compactNumberFormatter:Landroid/icu/text/CompactDecimalFormat;

    const-string v1, "VI - RYD"

    if-eqz v0, :cond_1

    .line 305
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/icu/text/CompactDecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "formatted":Ljava/lang/String;
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Formatting dislikes - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_0
    return-object v0

    .line 313
    .end local v0    # "formatted":Ljava/lang/String;
    :cond_1
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t format dislikes, using the unformatted count - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static handleOnClick(Landroid/view/View;Z)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "previousState"    # Z

    .line 200
    const-string v0, "VI - RYD"

    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 201
    .local v1, "context":Landroid/content/Context;
    sget-boolean v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-eqz v2, :cond_a

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "user_signed_out"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "youtube"

    invoke-static {v2, v6, v3, v5}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    .local v2, "tag":Ljava/lang/String;
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleOnClick - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " - previousState - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 211
    :cond_2
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sput v3, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    .line 212
    :cond_3
    const-string v5, "like"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 215
    if-nez p1, :cond_4

    sput v4, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    sput-boolean v4, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    goto :goto_0

    .line 216
    :cond_4
    sput-boolean v3, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    .line 219
    :goto_0
    if-nez p1, :cond_5

    sget-boolean v5, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    if-eqz v5, :cond_5

    sget-object v5, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    sget-object v5, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    sget-object v4, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->formatDislikes(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->trySetDislikes(Ljava/lang/String;)V

    .line 220
    :cond_5
    sput-boolean v3, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    goto :goto_2

    .line 222
    :cond_6
    const-string v5, "dislike"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 223
    sput-boolean v3, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    .line 226
    if-nez p1, :cond_7

    const/4 v3, -0x1

    sput v3, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    sput-boolean v4, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    sget-object v3, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    sget-object v3, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    goto :goto_1

    .line 228
    :cond_7
    sput-boolean v3, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    sget-object v3, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    sget-object v3, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    .line 229
    :goto_1
    sget-object v3, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->formatDislikes(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->trySetDislikes(Ljava/lang/String;)V

    .line 236
    :goto_2
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New vote status - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Like button "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | Dislike button "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_8
    sget v3, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    invoke-static {v3}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->sendVote(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .end local v2    # "tag":Ljava/lang/String;
    goto :goto_3

    .line 233
    .restart local v2    # "tag":Ljava/lang/String;
    :cond_9
    return-void

    .line 243
    .end local v2    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 244
    .local v2, "ex":Ljava/lang/Exception;
    const-string v3, "Error while handling the onClick"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_3
    return-void

    .line 201
    :cond_a
    :goto_4
    return-void
.end method

.method private static handleOnSetText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "originalText"    # Ljava/lang/CharSequence;

    .line 148
    const-string v0, "VI - RYD"

    sget-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v1, :cond_0

    return-object p1

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 152
    .local v1, "tag":Ljava/lang/CharSequence;
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnSetText - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - original text - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_1
    if-nez v1, :cond_2

    return-object p1

    .line 157
    :cond_2
    const-string v2, "like"

    if-ne v1, v2, :cond_3

    .line 158
    return-object p1

    .line 160
    :cond_3
    const-string v2, "dislike"

    if-ne v1, v2, :cond_5

    .line 161
    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->formatDislikes(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    return-object v0

    .line 166
    .end local v1    # "tag":Ljava/lang/CharSequence;
    :cond_5
    goto :goto_1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Error while handling the setText"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    return-object p1
.end method

.method static synthetic lambda$newVideoLoaded$0(Ljava/lang/String;)V
    .locals 0
    .param p0, "videoId"    # Ljava/lang/String;

    .line 88
    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->fetchDislikes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendVote$1(I)V
    .locals 4
    .param p0, "vote"    # I

    .line 269
    const-string v0, "VI - RYD"

    :try_start_0
    sget-object v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->voting:Lfi/vanced/libraries/youtube/ryd/Voting;

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lfi/vanced/libraries/youtube/ryd/Voting;->sendVote(Ljava/lang/String;I)Z

    move-result v1

    .line 270
    .local v1, "result":Z
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendVote status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .end local v1    # "result":Z
    :cond_0
    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed to send vote"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static newVideoLoaded(Ljava/lang/String;)V
    .locals 3
    .param p0, "videoId"    # Ljava/lang/String;

    .line 69
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "VI - RYD"

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newVideoLoaded - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    .line 74
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_1

    return-void

    .line 77
    :cond_1
    :try_start_0
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_3

    .line 78
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupting the thread. Current state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_3
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Error in the dislike fetch thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    return-void
.end method

.method public static onClick(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "inactive"    # Z

    .line 142
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {p0, p1}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->handleOnClick(Landroid/view/View;Z)V

    .line 145
    return-void
.end method

.method public static onEnabledChange(Z)V
    .locals 3
    .param p0, "enabled"    # Z

    .line 59
    sput-boolean p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    .line 60
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/vanced/libraries/youtube/ryd/Registration;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    .line 63
    :cond_0
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->voting:Lfi/vanced/libraries/youtube/ryd/Voting;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lfi/vanced/libraries/youtube/ryd/Voting;

    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-direct {v0, v1, v2}, Lfi/vanced/libraries/youtube/ryd/Voting;-><init>(Landroid/content/Context;Lfi/vanced/libraries/youtube/ryd/Registration;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->voting:Lfi/vanced/libraries/youtube/ryd/Voting;

    .line 66
    :cond_1
    return-void
.end method

.method public static onSetText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "originalText"    # Ljava/lang/CharSequence;

    .line 136
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-object p1

    .line 137
    :cond_0
    invoke-static {p0, p1}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->handleOnSetText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static sendVote(I)V
    .locals 3
    .param p0, "vote"    # I

    .line 249
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "VI - RYD"

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending vote - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for video "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    :try_start_0
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_3

    .line 257
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupting the thread. Current state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_2
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_3
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Error in the voting thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 279
    return-void
.end method

.method public static setDislikeTag(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 114
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    sput-object p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeView:Landroid/view/View;

    .line 117
    const-string v0, "dislike"

    invoke-static {p0, v0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->setTag(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static setDislikeTag(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "active"    # Z

    .line 121
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    sput-boolean p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    .line 124
    if-eqz p1, :cond_1

    .line 125
    const/4 v0, -0x1

    sput v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    .line 127
    :cond_1
    sput-object p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeView:Landroid/view/View;

    .line 128
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dislike tag active "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VI - RYD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    const-string v0, "dislike"

    invoke-static {p0, v0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->setTag(Landroid/view/View;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public static setLikeTag(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 94
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    const-string v0, "like"

    invoke-static {p0, v0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->setTag(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static setLikeTag(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "active"    # Z

    .line 100
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    sput-boolean p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    .line 103
    if-eqz p1, :cond_1

    .line 104
    const/4 v0, 0x1

    sput v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    .line 106
    :cond_1
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Like tag active "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VI - RYD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    const-string v0, "like"

    invoke-static {p0, v0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->setTag(Landroid/view/View;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private static setTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tag"    # Ljava/lang/String;

    .line 282
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    const-string v0, "VI - RYD"

    if-nez p0, :cond_2

    .line 286
    :try_start_0
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    const-string v1, "View was empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_1
    return-void

    .line 292
    :cond_2
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTag - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Error while trying to set tag to view"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static trySetDislikes(Ljava/lang/String;)V
    .locals 5
    .param p0, "dislikeCount"    # Ljava/lang/String;

    .line 172
    const-string v0, "VI - RYD"

    sget-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v1, :cond_0

    return-void

    .line 176
    :cond_0
    :try_start_0
    sget-object v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 177
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_dislikeView was null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_1
    return-void

    .line 181
    :cond_2
    const-string v2, "button_text"

    const-string v3, "id"

    invoke-static {v2, v3}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 182
    .local v1, "buttonView":Landroid/view/View;
    if-nez v1, :cond_4

    .line 183
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "buttonView was null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_3
    return-void

    .line 186
    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 187
    .local v2, "button":Landroid/widget/TextView;
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trySetDislikes - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v1    # "buttonView":Landroid/view/View;
    .end local v2    # "button":Landroid/widget/TextView;
    :cond_5
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 194
    const-string v2, "Error while trying to set dislikes text"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_0
    return-void
.end method
