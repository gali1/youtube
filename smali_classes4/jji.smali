.class final enum Ljji;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljji;

.field public static final enum b:Ljji;

.field public static final enum c:Ljji;

.field private static final synthetic d:[Ljji;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljji;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljji;->a:Ljji;

    new-instance v1, Ljji;

    const-string v3, "HEADER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljji;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljji;->b:Ljji;

    new-instance v3, Ljji;

    const-string v5, "STATUS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ljji;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljji;->c:Ljji;

    const/4 v5, 0x3

    new-array v5, v5, [Ljji;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljji;->d:[Ljji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljji;
    .locals 1

    .line 1
    sget-object v0, Ljji;->d:[Ljji;

    invoke-virtual {v0}, [Ljji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljji;

    return-object v0
.end method
