.class public Lfi/vanced/libraries/youtube/player/VideoInformation;
.super Ljava/lang/Object;
.source "VideoInformation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - VideoInfo"

.field public static channelName:Ljava/lang/String;

.field public static currentVideoId:Ljava/lang/String;

.field public static dislikeCount:Ljava/lang/Integer;

.field public static lastKnownVideoTime:J

.field private static tempDislikeCount:Ljava/lang/Integer;

.field private static tempInfoSaved:Z

.field private static tempVideoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-wide/16 v0, -0x1

    sput-wide v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempInfoSaved:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearInformation(Z)V
    .locals 1
    .param p0, "full"    # Z

    .line 63
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 64
    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    .line 65
    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    .line 67
    :cond_0
    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private static restoreTempInformation()V
    .locals 1

    .line 80
    sget-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempVideoId:Ljava/lang/String;

    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    .line 81
    sget-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempDislikeCount:Ljava/lang/Integer;

    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempVideoId:Ljava/lang/String;

    .line 83
    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempDislikeCount:Ljava/lang/Integer;

    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempInfoSaved:Z

    .line 85
    return-void
.end method

.method private static saveTempInformation()V
    .locals 1

    .line 74
    sget-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempVideoId:Ljava/lang/String;

    .line 75
    sget-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempDislikeCount:Ljava/lang/Integer;

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempInfoSaved:Z

    .line 77
    return-void
.end method

.method public static setCurrentVideoId(Ljava/lang/String;)V
    .locals 3
    .param p0, "videoId"    # Ljava/lang/String;

    .line 23
    const-string v0, "VI - VideoInfo"

    if-nez p0, :cond_1

    .line 24
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentVideoId - new id was null - currentVideoId was"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lfi/vanced/libraries/youtube/player/VideoInformation;->clearInformation(Z)V

    .line 28
    return-void

    .line 32
    :cond_1
    sget-boolean v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->tempInfoSaved:Z

    if-eqz v1, :cond_2

    .line 33
    invoke-static {}, Lfi/vanced/libraries/youtube/player/VideoInformation;->restoreTempInformation()V

    .line 36
    :cond_2
    sget-object v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentVideoId - new and current video were equal - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_3
    return-void

    .line 43
    :cond_4
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentVideoId - video id updated from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_5
    sput-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->newVideoLoaded(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static videoEnded()V
    .locals 1

    .line 55
    invoke-static {}, Lfi/vanced/libraries/youtube/player/VideoInformation;->saveTempInformation()V

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/player/VideoInformation;->clearInformation(Z)V

    .line 57
    return-void
.end method
