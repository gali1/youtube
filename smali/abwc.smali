.class public final enum Labwc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labwc;

.field public static final enum b:Labwc;

.field public static final enum c:Labwc;

.field public static final enum d:Labwc;

.field public static final enum e:Labwc;

.field public static final enum f:Labwc;

.field public static final enum g:Labwc;

.field public static final enum h:Labwc;

.field private static final synthetic j:[Labwc;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Labwc;

    const-string v1, "DESKTOP"

    const/4 v2, 0x0

    const-string v3, "desktop"

    invoke-direct {v0, v1, v2, v3}, Labwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labwc;->a:Labwc;

    new-instance v1, Labwc;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    const-string v5, "mobile"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Labwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Labwc;->b:Labwc;

    new-instance v3, Labwc;

    const-string v5, "TV"

    const/4 v6, 0x2

    const-string v7, "tv"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Labwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Labwc;->c:Labwc;

    new-instance v5, Labwc;

    const-string v7, "TABLET"

    const/4 v8, 0x3

    const-string v9, "tablet"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Labwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Labwc;->d:Labwc;

    new-instance v7, Labwc;

    const-string v9, "BLURAY"

    const/4 v10, 0x4

    const-string v11, "bluray"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Labwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Labwc;->e:Labwc;

    new-instance v9, Labwc;

    const-string v11, "STB"

    const/4 v12, 0x5

    const-string v13, "stb"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Labwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Labwc;->f:Labwc;

    new-instance v11, Labwc;

    const-string v13, "GAME_CONSOLE"

    const/4 v14, 0x6

    const-string v15, "game_console"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Labwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Labwc;->g:Labwc;

    new-instance v13, Labwc;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const-string v12, "unknown_platform"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Labwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Labwc;->h:Labwc;

    const/16 v12, 0x8

    new-array v12, v12, [Labwc;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Labwc;->j:[Labwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Labwc;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Labwc;
    .locals 1

    .line 1
    sget-object v0, Labwc;->j:[Labwc;

    invoke-virtual {v0}, [Labwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labwc;

    return-object v0
.end method
