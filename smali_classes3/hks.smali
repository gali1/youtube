.class public final enum Lhks;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhks;

.field public static final enum b:Lhks;

.field public static final enum c:Lhks;

.field private static final synthetic d:[Lhks;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhks;

    const-string v1, "SYSTEM_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhks;->a:Lhks;

    new-instance v1, Lhks;

    const-string v3, "APP_DISABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhks;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhks;->b:Lhks;

    new-instance v3, Lhks;

    const-string v5, "ENABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhks;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhks;->c:Lhks;

    const/4 v5, 0x3

    new-array v5, v5, [Lhks;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhks;->d:[Lhks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhks;
    .locals 1

    .line 1
    sget-object v0, Lhks;->d:[Lhks;

    invoke-virtual {v0}, [Lhks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhks;

    return-object v0
.end method
