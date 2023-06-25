.class public final enum Lhlc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhlc;

.field public static final enum b:Lhlc;

.field public static final enum c:Lhlc;

.field private static final synthetic d:[Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhlc;

    const-string v1, "IN_WATCH_WHILE_PIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlc;->a:Lhlc;

    new-instance v1, Lhlc;

    const-string v3, "IN_REEL_PIP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhlc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhlc;->b:Lhlc;

    new-instance v3, Lhlc;

    const-string v5, "NOT_IN_PIP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhlc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhlc;->c:Lhlc;

    const/4 v5, 0x3

    new-array v5, v5, [Lhlc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhlc;->d:[Lhlc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhlc;
    .locals 1

    .line 1
    sget-object v0, Lhlc;->d:[Lhlc;

    invoke-virtual {v0}, [Lhlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlc;

    return-object v0
.end method
