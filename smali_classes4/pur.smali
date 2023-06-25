.class public final enum Lpur;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpur;

.field public static final enum b:Lpur;

.field public static final enum c:Lpur;

.field public static d:Lpur;

.field private static final synthetic e:[Lpur;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpur;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpur;->a:Lpur;

    new-instance v1, Lpur;

    const-string v3, "REPORT_STRICT_MODE_VIOLATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpur;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpur;->b:Lpur;

    new-instance v3, Lpur;

    const-string v5, "CRASH_APP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpur;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpur;->c:Lpur;

    const/4 v5, 0x3

    new-array v5, v5, [Lpur;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpur;->e:[Lpur;

    sput-object v0, Lpur;->d:Lpur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpur;
    .locals 1

    .line 1
    sget-object v0, Lpur;->e:[Lpur;

    invoke-virtual {v0}, [Lpur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpur;

    return-object v0
.end method
