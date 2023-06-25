.class public final enum Lafg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafg;

.field public static final enum b:Lafg;

.field public static final enum c:Lafg;

.field public static final enum d:Lafg;

.field public static final enum e:Lafg;

.field private static final synthetic f:[Lafg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lafg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafg;->a:Lafg;

    new-instance v1, Lafg;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafg;->b:Lafg;

    new-instance v3, Lafg;

    const-string v5, "METERING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafg;->c:Lafg;

    new-instance v5, Lafg;

    const-string v7, "CONVERGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lafg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafg;->d:Lafg;

    new-instance v7, Lafg;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lafg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lafg;->e:Lafg;

    const/4 v9, 0x5

    new-array v9, v9, [Lafg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lafg;->f:[Lafg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafg;
    .locals 1

    .line 1
    sget-object v0, Lafg;->f:[Lafg;

    invoke-virtual {v0}, [Lafg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafg;

    return-object v0
.end method
