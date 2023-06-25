.class public final enum Ladfc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladfc;

.field public static final enum b:Ladfc;

.field public static final enum c:Ladfc;

.field private static final synthetic d:[Ladfc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ladfc;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladfc;->a:Ladfc;

    new-instance v1, Ladfc;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ladfc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladfc;->b:Ladfc;

    new-instance v3, Ladfc;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ladfc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladfc;->c:Ladfc;

    const/4 v5, 0x3

    new-array v5, v5, [Ladfc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladfc;->d:[Ladfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladfc;
    .locals 1

    .line 1
    sget-object v0, Ladfc;->d:[Ladfc;

    invoke-virtual {v0}, [Ladfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladfc;

    return-object v0
.end method
