.class public final enum Lhbg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbg;

.field public static final enum b:Lhbg;

.field public static final enum c:Lhbg;

.field private static final synthetic d:[Lhbg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhbg;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbg;->a:Lhbg;

    new-instance v1, Lhbg;

    const-string v3, "PLAYER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhbg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhbg;->b:Lhbg;

    new-instance v3, Lhbg;

    const-string v5, "MDX_QUEUE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhbg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhbg;->c:Lhbg;

    const/4 v5, 0x3

    new-array v5, v5, [Lhbg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhbg;->d:[Lhbg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbg;
    .locals 1

    .line 1
    sget-object v0, Lhbg;->d:[Lhbg;

    invoke-virtual {v0}, [Lhbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbg;

    return-object v0
.end method
