.class public final enum Lafpi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafpi;

.field public static final enum b:Lafpi;

.field public static final enum c:Lafpi;

.field public static final enum d:Lafpi;

.field public static final enum e:Lafpi;

.field public static final enum f:Lafpi;

.field public static final enum g:Lafpi;

.field private static final synthetic h:[Lafpi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lafpi;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafpi;->a:Lafpi;

    new-instance v1, Lafpi;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafpi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafpi;->b:Lafpi;

    new-instance v3, Lafpi;

    const-string v5, "FAILED_TO_MOVE_FILE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafpi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafpi;->c:Lafpi;

    new-instance v5, Lafpi;

    const-string v7, "FAILED_TO_RETRIEVE_OAUTH_TOKEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lafpi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafpi;->d:Lafpi;

    new-instance v7, Lafpi;

    const-string v9, "UNKNOWN_REASON"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lafpi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lafpi;->e:Lafpi;

    new-instance v9, Lafpi;

    const-string v11, "PUSH_NOTIFICATION_DISABLED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lafpi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lafpi;->f:Lafpi;

    new-instance v11, Lafpi;

    const-string v13, "FAILED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lafpi;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lafpi;->g:Lafpi;

    const/4 v13, 0x7

    new-array v13, v13, [Lafpi;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lafpi;->h:[Lafpi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafpi;
    .locals 1

    .line 1
    sget-object v0, Lafpi;->h:[Lafpi;

    invoke-virtual {v0}, [Lafpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafpi;

    return-object v0
.end method
