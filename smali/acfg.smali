.class public final enum Lacfg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacfg;

.field public static final enum b:Lacfg;

.field public static final enum c:Lacfg;

.field public static final enum d:Lacfg;

.field public static final enum e:Lacfg;

.field public static final enum f:Lacfg;

.field public static final enum g:Lacfg;

.field public static final enum h:Lacfg;

.field public static final enum i:Lacfg;

.field private static final synthetic k:[Lacfg;


# instance fields
.field final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lacfg;

    const-string v1, "USER_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacfg;->a:Lacfg;

    new-instance v1, Lacfg;

    const-string v3, "LOCALE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v3}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lacfg;->b:Lacfg;

    new-instance v3, Lacfg;

    const-string v5, "FCM_TOKEN_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v5}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lacfg;->c:Lacfg;

    new-instance v5, Lacfg;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v7}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lacfg;->d:Lacfg;

    new-instance v7, Lacfg;

    const-string v9, "APP_SETTINGS_CHANGED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v9}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lacfg;->e:Lacfg;

    new-instance v9, Lacfg;

    const-string v11, "OS_SETTINGS_CHANGED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v11}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lacfg;->f:Lacfg;

    new-instance v11, Lacfg;

    const-string v13, "CHANNEL_SETTINGS_CHANGED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v13}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lacfg;->g:Lacfg;

    new-instance v13, Lacfg;

    const-string v15, "FORCE_REFRESH"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v15}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lacfg;->h:Lacfg;

    new-instance v15, Lacfg;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v14}, Lacfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lacfg;->i:Lacfg;

    const/16 v14, 0x9

    new-array v14, v14, [Lacfg;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lacfg;->k:[Lacfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lacfg;->j:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lacfg;
    .locals 1

    .line 1
    sget-object v0, Lacfg;->k:[Lacfg;

    invoke-virtual {v0}, [Lacfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacfg;

    return-object v0
.end method
