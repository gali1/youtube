.class public final enum Laltw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laltw;

.field public static final enum b:Laltw;

.field public static final enum c:Laltw;

.field public static final enum d:Laltw;

.field private static final synthetic e:[Laltw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laltw;

    const-string v1, "COMMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laltw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laltw;->a:Laltw;

    new-instance v1, Laltw;

    const-string v3, "EMBARGO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laltw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laltw;->b:Laltw;

    new-instance v3, Laltw;

    const-string v5, "COMPOSITE_EMBARGO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laltw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laltw;->c:Laltw;

    new-instance v5, Laltw;

    const-string v7, "ACTION_NOT_SET"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laltw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laltw;->d:Laltw;

    const/4 v7, 0x4

    new-array v7, v7, [Laltw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laltw;->e:[Laltw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laltw;
    .locals 1

    .line 1
    sget-object v0, Laltw;->e:[Laltw;

    invoke-virtual {v0}, [Laltw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laltw;

    return-object v0
.end method
