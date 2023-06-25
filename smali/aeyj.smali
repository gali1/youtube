.class public final enum Laeyj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeyj;

.field public static final enum b:Laeyj;

.field public static final enum c:Laeyj;

.field public static final enum d:Laeyj;

.field public static final enum e:Laeyj;

.field public static final enum f:Laeyj;

.field public static final enum g:Laeyj;

.field private static final synthetic h:[Laeyj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laeyj;

    const-string v1, "PIVOT_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laeyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeyj;->a:Laeyj;

    new-instance v1, Laeyj;

    const-string v3, "BOTTOM_UI"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laeyj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeyj;->b:Laeyj;

    new-instance v3, Laeyj;

    const-string v5, "MDX_MINIBAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laeyj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeyj;->c:Laeyj;

    new-instance v5, Laeyj;

    const-string v7, "CONVERSATION_UI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laeyj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laeyj;->d:Laeyj;

    new-instance v7, Laeyj;

    const-string v9, "MINI_PLAYER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laeyj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laeyj;->e:Laeyj;

    new-instance v9, Laeyj;

    const-string v11, "FAB"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Laeyj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laeyj;->f:Laeyj;

    new-instance v11, Laeyj;

    const-string v13, "STATUS_BAR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Laeyj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laeyj;->g:Laeyj;

    const/4 v13, 0x7

    new-array v13, v13, [Laeyj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laeyj;->h:[Laeyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laeyj;
    .locals 1

    .line 1
    sget-object v0, Laeyj;->h:[Laeyj;

    invoke-virtual {v0}, [Laeyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeyj;

    return-object v0
.end method
