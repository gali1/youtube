.class public final enum Lbjw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjw;

.field public static final enum b:Lbjw;

.field public static final enum c:Lbjw;

.field public static final enum d:Lbjw;

.field public static final enum e:Lbjw;

.field public static final enum f:Lbjw;

.field public static final enum g:Lbjw;

.field public static final enum h:Lbjw;

.field public static final enum i:Lbjw;

.field private static final synthetic j:[Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbjw;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjw;->a:Lbjw;

    new-instance v1, Lbjw;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjw;->b:Lbjw;

    new-instance v3, Lbjw;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbjw;->c:Lbjw;

    new-instance v5, Lbjw;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbjw;->d:Lbjw;

    new-instance v7, Lbjw;

    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbjw;->e:Lbjw;

    new-instance v9, Lbjw;

    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbjw;->f:Lbjw;

    new-instance v11, Lbjw;

    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbjw;->g:Lbjw;

    new-instance v13, Lbjw;

    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbjw;->h:Lbjw;

    new-instance v15, Lbjw;

    const-string v14, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbjw;->i:Lbjw;

    const/16 v14, 0x9

    new-array v14, v14, [Lbjw;

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

    sput-object v14, Lbjw;->j:[Lbjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbjw;
    .locals 1

    sget-object v0, Lbjw;->j:[Lbjw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjw;

    return-object v0
.end method
