.class final enum Lavkq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavkq;

.field public static final enum b:Lavkq;

.field public static final enum c:Lavkq;

.field public static final enum d:Lavkq;

.field public static final enum e:Lavkq;

.field public static final enum f:Lavkq;

.field private static final synthetic g:[Lavkq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lavkq;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavkq;->a:Lavkq;

    new-instance v1, Lavkq;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavkq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavkq;->b:Lavkq;

    new-instance v3, Lavkq;

    const-string v5, "PREFIX_DELIVERED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lavkq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavkq;->c:Lavkq;

    new-instance v5, Lavkq;

    const-string v7, "ALL_MESSAGES_DELIVERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lavkq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lavkq;->d:Lavkq;

    new-instance v7, Lavkq;

    const-string v9, "SUFFIX_DELIVERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lavkq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lavkq;->e:Lavkq;

    new-instance v9, Lavkq;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lavkq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lavkq;->f:Lavkq;

    const/4 v11, 0x6

    new-array v11, v11, [Lavkq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lavkq;->g:[Lavkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavkq;
    .locals 1

    .line 1
    sget-object v0, Lavkq;->g:[Lavkq;

    invoke-virtual {v0}, [Lavkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavkq;

    return-object v0
.end method
