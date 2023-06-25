.class public final enum Lavtt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavtt;

.field public static final enum b:Lavtt;

.field public static final enum c:Lavtt;

.field private static final synthetic d:[Lavtt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lavtt;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtt;->a:Lavtt;

    new-instance v1, Lavtt;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavtt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavtt;->b:Lavtt;

    new-instance v3, Lavtt;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lavtt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavtt;->c:Lavtt;

    const/4 v5, 0x3

    new-array v5, v5, [Lavtt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lavtt;->d:[Lavtt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavtt;
    .locals 1

    .line 1
    sget-object v0, Lavtt;->d:[Lavtt;

    invoke-virtual {v0}, [Lavtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavtt;

    return-object v0
.end method
