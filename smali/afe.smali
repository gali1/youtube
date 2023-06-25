.class public final enum Lafe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafe;

.field public static final enum b:Lafe;

.field public static final enum c:Lafe;

.field public static final enum d:Lafe;

.field public static final enum e:Lafe;

.field public static final enum f:Lafe;

.field private static final synthetic g:[Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lafe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafe;->a:Lafe;

    new-instance v1, Lafe;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafe;->b:Lafe;

    new-instance v3, Lafe;

    const-string v5, "SEARCHING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafe;->c:Lafe;

    new-instance v5, Lafe;

    const-string v7, "FLASH_REQUIRED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lafe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafe;->d:Lafe;

    new-instance v7, Lafe;

    const-string v9, "CONVERGED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lafe;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lafe;->e:Lafe;

    new-instance v9, Lafe;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lafe;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lafe;->f:Lafe;

    const/4 v11, 0x6

    new-array v11, v11, [Lafe;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lafe;->g:[Lafe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafe;
    .locals 1

    .line 1
    sget-object v0, Lafe;->g:[Lafe;

    invoke-virtual {v0}, [Lafe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafe;

    return-object v0
.end method
