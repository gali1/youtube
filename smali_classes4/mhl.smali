.class public final enum Lmhl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhl;

.field public static final enum b:Lmhl;

.field public static final enum c:Lmhl;

.field private static final synthetic d:[Lmhl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmhl;

    const-string v1, "PORTRAIT_WATCH_PANEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhl;->a:Lmhl;

    new-instance v1, Lmhl;

    const-string v3, "LANDSCAPE_PLAYER_OVERLAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmhl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmhl;->b:Lmhl;

    new-instance v3, Lmhl;

    const-string v5, "UNATTACHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmhl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmhl;->c:Lmhl;

    const/4 v5, 0x3

    new-array v5, v5, [Lmhl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmhl;->d:[Lmhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmhl;
    .locals 1

    .line 1
    sget-object v0, Lmhl;->d:[Lmhl;

    invoke-virtual {v0}, [Lmhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhl;

    return-object v0
.end method
