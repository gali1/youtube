.class final enum Lavtd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavtd;

.field public static final enum b:Lavtd;

.field public static final enum c:Lavtd;

.field private static final synthetic d:[Lavtd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lavtd;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtd;->a:Lavtd;

    new-instance v1, Lavtd;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lavtd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavtd;->b:Lavtd;

    new-instance v3, Lavtd;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lavtd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavtd;->c:Lavtd;

    const/4 v5, 0x3

    new-array v5, v5, [Lavtd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lavtd;->d:[Lavtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavtd;
    .locals 1

    .line 1
    sget-object v0, Lavtd;->d:[Lavtd;

    invoke-virtual {v0}, [Lavtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavtd;

    return-object v0
.end method
