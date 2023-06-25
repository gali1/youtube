.class final enum Lvjc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvjc;

.field public static final enum b:Lvjc;

.field public static final enum c:Lvjc;

.field public static final enum d:Lvjc;

.field public static final enum e:Lvjc;

.field public static final enum f:Lvjc;

.field private static final synthetic g:[Lvjc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvjc;

    const-string v1, "SELECTED_LIKE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvjc;->a:Lvjc;

    new-instance v1, Lvjc;

    const-string v3, "UNSELECTED_LIKE_BUTTON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lvjc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvjc;->b:Lvjc;

    new-instance v3, Lvjc;

    const-string v5, "SELECTED_DISLIKE_BUTTON"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lvjc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvjc;->c:Lvjc;

    new-instance v5, Lvjc;

    const-string v7, "UNSELECTED_DISLIKE_BUTTON"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lvjc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvjc;->d:Lvjc;

    new-instance v7, Lvjc;

    const-string v9, "ELEMENTS_LIKE_BUTTON"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lvjc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvjc;->e:Lvjc;

    new-instance v9, Lvjc;

    const-string v11, "ELEMENTS_DISLIKE_BUTTON"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lvjc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvjc;->f:Lvjc;

    const/4 v11, 0x6

    new-array v11, v11, [Lvjc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lvjc;->g:[Lvjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvjc;
    .locals 1

    .line 1
    sget-object v0, Lvjc;->g:[Lvjc;

    invoke-virtual {v0}, [Lvjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvjc;

    return-object v0
.end method
