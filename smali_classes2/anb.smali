.class final enum Lanb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanb;

.field public static final enum b:Lanb;

.field public static final enum c:Lanb;

.field public static final enum d:Lanb;

.field public static final enum e:Lanb;

.field public static final enum f:Lanb;

.field public static final enum g:Lanb;

.field public static final enum h:Lanb;

.field public static final enum i:Lanb;

.field private static final synthetic j:[Lanb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lanb;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanb;->a:Lanb;

    new-instance v1, Lanb;

    const-string v3, "PENDING_RECORDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanb;->b:Lanb;

    new-instance v3, Lanb;

    const-string v5, "PENDING_PAUSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanb;->c:Lanb;

    new-instance v5, Lanb;

    const-string v7, "IDLING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanb;->d:Lanb;

    new-instance v7, Lanb;

    const-string v9, "RECORDING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanb;->e:Lanb;

    new-instance v9, Lanb;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanb;->f:Lanb;

    new-instance v11, Lanb;

    const-string v13, "STOPPING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lanb;->g:Lanb;

    new-instance v13, Lanb;

    const-string v15, "RESETTING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lanb;->h:Lanb;

    new-instance v15, Lanb;

    const-string v14, "ERROR"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lanb;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lanb;->i:Lanb;

    const/16 v14, 0x9

    new-array v14, v14, [Lanb;

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

    sput-object v14, Lanb;->j:[Lanb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanb;
    .locals 1

    .line 1
    sget-object v0, Lanb;->j:[Lanb;

    invoke-virtual {v0}, [Lanb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanb;

    return-object v0
.end method
