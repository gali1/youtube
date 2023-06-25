.class public final enum Ladsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladsp;

.field public static final enum b:Ladsp;

.field private static final synthetic c:[Ladsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladsp;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladsp;->a:Ladsp;

    new-instance v0, Ladsp;

    const-string v1, "PLAYER_CONTROL"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Ladsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladsp;->b:Ladsp;

    .line 3
    invoke-static {}, Ladsp;->a()[Ladsp;

    move-result-object v0

    sput-object v0, Ladsp;->c:[Ladsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ladsp;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ladsp;

    const/4 v1, 0x0

    sget-object v2, Ladsp;->a:Ladsp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ladsp;->b:Ladsp;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Ladsp;
    .locals 1

    .line 1
    sget-object v0, Ladsp;->c:[Ladsp;

    invoke-virtual {v0}, [Ladsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladsp;

    return-object v0
.end method
