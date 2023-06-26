.class public Lpl/jakubweg/requests/SBRoutes;
.super Ljava/lang/Object;
.source "SBRoutes.java"


# static fields
.field public static final CHANGE_USERNAME:Lfi/vanced/utils/requests/Route;

.field public static final GET_SEGMENTS:Lfi/vanced/utils/requests/Route;

.field public static final GET_USER_STATS:Lfi/vanced/utils/requests/Route;

.field public static final IS_USER_VIP:Lfi/vanced/utils/requests/Route;

.field public static final SUBMIT_SEGMENTS:Lfi/vanced/utils/requests/Route;

.field public static final VIEWED_SEGMENT:Lfi/vanced/utils/requests/Route;

.field public static final VOTE_ON_SEGMENT_CATEGORY:Lfi/vanced/utils/requests/Route;

.field public static final VOTE_ON_SEGMENT_QUALITY:Lfi/vanced/utils/requests/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->GET:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "isUserVIP?userID={user_id}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/requests/SBRoutes;->IS_USER_VIP:Lfi/vanced/utils/requests/Route;

    .line 10
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->GET:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "skipSegments?videoID={video_id}&categories={categories}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/requests/SBRoutes;->GET_SEGMENTS:Lfi/vanced/utils/requests/Route;

    .line 11
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "viewedVideoSponsorTime?UUID={segment_id}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/requests/SBRoutes;->VIEWED_SEGMENT:Lfi/vanced/utils/requests/Route;

    .line 12
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->GET:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "userInfo?userID={user_id}&values=[\"userName\", \"minutesSaved\", \"segmentCount\", \"viewCount\"]"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/requests/SBRoutes;->GET_USER_STATS:Lfi/vanced/utils/requests/Route;

    .line 13
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "setUsername?userID={user_id}&username={username}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/requests/SBRoutes;->CHANGE_USERNAME:Lfi/vanced/utils/requests/Route;

    .line 14
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "skipSegments?videoID={video_id}&userID={user_id}&startTime={start_time}&endTime={end_time}&category={category}&videoDuration={duration}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/requests/SBRoutes;->SUBMIT_SEGMENTS:Lfi/vanced/utils/requests/Route;

    .line 15
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "voteOnSponsorTime?UUID={segment_id}&userID={user_id}&type={type}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/requests/SBRoutes;->VOTE_ON_SEGMENT_QUALITY:Lfi/vanced/utils/requests/Route;

    .line 16
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "voteOnSponsorTime?UUID={segment_id}&userID={user_id}&category={category}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/requests/SBRoutes;->VOTE_ON_SEGMENT_CATEGORY:Lfi/vanced/utils/requests/Route;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
