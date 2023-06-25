.class public final enum Lwkb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwkb;

.field public static final enum b:Lwkb;

.field public static final enum c:Lwkb;

.field private static final synthetic d:[Lwkb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwkb;

    const-string v1, "NOT_IN_MEETING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkb;->a:Lwkb;

    new-instance v1, Lwkb;

    const-string v3, "IN_MEETING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwkb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwkb;->b:Lwkb;

    new-instance v3, Lwkb;

    const-string v5, "IN_MEETING_WITH_LIVE_SHARING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lwkb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwkb;->c:Lwkb;

    const/4 v5, 0x3

    new-array v5, v5, [Lwkb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwkb;->d:[Lwkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwkb;
    .locals 1

    .line 1
    sget-object v0, Lwkb;->d:[Lwkb;

    invoke-virtual {v0}, [Lwkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkb;

    return-object v0
.end method
