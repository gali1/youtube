.class public Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRoutes;
.super Ljava/lang/Object;
.source "WhitelistRoutes.java"


# static fields
.field public static final GET_CHANNEL_DETAILS:Lfi/vanced/utils/requests/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lfi/vanced/utils/requests/Route;

    sget-object v1, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    const-string v2, "player?key={api_key}"

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route;-><init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRoutes;->GET_CHANNEL_DETAILS:Lfi/vanced/utils/requests/Route;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
