.class public final enum Labjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labjt;

.field public static final enum b:Labjt;

.field public static final enum c:Labjt;

.field public static final enum d:Labjt;

.field public static final enum e:Labjt;

.field public static final enum f:Labjt;

.field public static final enum g:Labjt;

.field public static final enum h:Labjt;

.field public static final enum i:Labjt;

.field public static final enum j:Labjt;

.field private static final synthetic l:[Labjt;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Labjt;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const-string v3, "u"

    invoke-direct {v0, v1, v2, v3}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labjt;->a:Labjt;

    new-instance v1, Labjt;

    const-string v3, "DISABLED_AFTER_CRASH"

    const/4 v4, 0x1

    const-string v5, "dac"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Labjt;->b:Labjt;

    new-instance v3, Labjt;

    const-string v5, "DISABLED_BY_HOTCONFIG"

    const/4 v6, 0x2

    const-string v7, "dh"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Labjt;->c:Labjt;

    new-instance v5, Labjt;

    const-string v7, "DISABLED_FOR_PLAYBACK"

    const/4 v8, 0x3

    const-string v9, "f"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Labjt;->d:Labjt;

    new-instance v7, Labjt;

    const-string v9, "DISABLED_UNTIL_APP_RESTART"

    const/4 v10, 0x4

    const-string v11, "p"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Labjt;->e:Labjt;

    new-instance v9, Labjt;

    const-string v11, "DISABLED_BY_CPN_SAMPLING"

    const/4 v12, 0x5

    const-string v13, "dcpn"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Labjt;->f:Labjt;

    new-instance v11, Labjt;

    const-string v13, "DISABLED_DUE_TO_OFFLINE"

    const/4 v14, 0x6

    const-string v15, "o"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Labjt;->g:Labjt;

    new-instance v13, Labjt;

    const-string v15, "DISABLED_BY_PLAYER_CONFIG"

    const/4 v14, 0x7

    const-string v12, "dp"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Labjt;->h:Labjt;

    new-instance v12, Labjt;

    const-string v15, "DISABLED_DUE_TO_LOAD_VIDEO_PARAMS"

    const/16 v14, 0x8

    const-string v10, "dlvp"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Labjt;->i:Labjt;

    new-instance v10, Labjt;

    const-string v15, "DISABLED_BY_SABR_STREAMING_URI"

    const/16 v14, 0x9

    const-string v8, "su"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Labjt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Labjt;->j:Labjt;

    const/16 v8, 0xa

    new-array v8, v8, [Labjt;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Labjt;->l:[Labjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Labjt;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Labjt;
    .locals 1

    .line 1
    sget-object v0, Labjt;->l:[Labjt;

    invoke-virtual {v0}, [Labjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labjt;

    return-object v0
.end method
