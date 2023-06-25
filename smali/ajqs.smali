.class public final enum Lajqs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajqs;

.field public static final enum b:Lajqs;

.field public static final enum c:Lajqs;

.field public static final enum d:Lajqs;

.field public static final enum e:Lajqs;

.field public static final enum f:Lajqs;

.field public static final enum g:Lajqs;

.field private static final synthetic h:[Lajqs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lajqs;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajqs;->a:Lajqs;

    new-instance v1, Lajqs;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lajqs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajqs;->b:Lajqs;

    new-instance v3, Lajqs;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lajqs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajqs;->c:Lajqs;

    new-instance v5, Lajqs;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lajqs;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajqs;->d:Lajqs;

    new-instance v7, Lajqs;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lajqs;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajqs;->e:Lajqs;

    new-instance v9, Lajqs;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lajqs;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajqs;->f:Lajqs;

    new-instance v11, Lajqs;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lajqs;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajqs;->g:Lajqs;

    const/4 v13, 0x7

    new-array v13, v13, [Lajqs;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lajqs;->h:[Lajqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajqs;
    .locals 1

    .line 1
    sget-object v0, Lajqs;->h:[Lajqs;

    invoke-virtual {v0}, [Lajqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajqs;

    return-object v0
.end method
