.class public final enum Lailw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lailw;

.field public static final enum b:Lailw;

.field public static final enum c:Lailw;

.field private static final synthetic d:[Lailw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lailw;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lailw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lailw;->a:Lailw;

    new-instance v1, Lailw;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lailw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lailw;->b:Lailw;

    new-instance v3, Lailw;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lailw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lailw;->c:Lailw;

    const/4 v5, 0x3

    new-array v5, v5, [Lailw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lailw;->d:[Lailw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lailw;
    .locals 1

    .line 1
    sget-object v0, Lailw;->d:[Lailw;

    invoke-virtual {v0}, [Lailw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lailw;

    return-object v0
.end method
