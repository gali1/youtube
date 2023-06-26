.class public Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;
.super Ljava/lang/Object;
.source "RYDRoutes.java"


# static fields
.field public static final CONFIRM_REGISTRATION:Lfi/vanced/utils/requests/Route;

.field public static final CONFIRM_VOTE:Lfi/vanced/utils/requests/Route;

.field public static final GET_DISLIKES:Lfi/vanced/utils/requests/Route;

.field public static final GET_REGISTRATION:Lfi/vanced/utils/requests/Route;

.field public static final SEND_VOTE:Lfi/vanced/utils/requests/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "interact/vote"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->SEND_VOTE:Lfi/vanced/utils/requests/Route;

    .line 10
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "interact/confirmVote"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->CONFIRM_VOTE:Lfi/vanced/utils/requests/Route;

    .line 11
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->GET:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "votes?videoId={video_id}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->GET_DISLIKES:Lfi/vanced/utils/requests/Route;

    .line 12
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->GET:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "puzzle/registration?userId={user_id}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->GET_REGISTRATION:Lfi/vanced/utils/requests/Route;

    .line 13
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->CONFIRM_REGISTRATION:Lfi/vanced/utils/requests/Route;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
