.class public final enum Lkmy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkmy;

.field public static final enum b:Lkmy;

.field public static final enum c:Lkmy;

.field public static final enum d:Lkmy;

.field public static final enum e:Lkmy;

.field public static final enum f:Lkmy;

.field private static final synthetic g:[Lkmy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkmy;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkmy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmy;->a:Lkmy;

    new-instance v1, Lkmy;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkmy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkmy;->b:Lkmy;

    new-instance v3, Lkmy;

    const-string v5, "AUTO_OPENING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkmy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkmy;->c:Lkmy;

    new-instance v5, Lkmy;

    const-string v7, "USER_MANUALLY_OPENING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkmy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkmy;->d:Lkmy;

    new-instance v7, Lkmy;

    const-string v9, "AUTO_CLOSING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkmy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkmy;->e:Lkmy;

    new-instance v9, Lkmy;

    const-string v11, "USER_MANUALLY_CLOSING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkmy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkmy;->f:Lkmy;

    const/4 v11, 0x6

    new-array v11, v11, [Lkmy;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lkmy;->g:[Lkmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkmy;
    .locals 1

    .line 1
    sget-object v0, Lkmy;->g:[Lkmy;

    invoke-virtual {v0}, [Lkmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmy;

    return-object v0
.end method
