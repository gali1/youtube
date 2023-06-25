.class public final enum Lailk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lailk;

.field public static final enum b:Lailk;

.field public static final enum c:Lailk;

.field public static final enum d:Lailk;

.field public static final enum e:Lailk;

.field public static final enum f:Lailk;

.field private static final synthetic g:[Lailk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lailk;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lailk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lailk;->a:Lailk;

    new-instance v1, Lailk;

    const-string v3, "SUBSUMED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lailk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lailk;->b:Lailk;

    new-instance v3, Lailk;

    const-string v5, "WILL_CLOSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lailk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lailk;->c:Lailk;

    new-instance v5, Lailk;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lailk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lailk;->d:Lailk;

    new-instance v7, Lailk;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lailk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lailk;->e:Lailk;

    new-instance v9, Lailk;

    const-string v11, "WILL_CREATE_VALUE_AND_CLOSER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lailk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lailk;->f:Lailk;

    const/4 v11, 0x6

    new-array v11, v11, [Lailk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lailk;->g:[Lailk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lailk;
    .locals 1

    .line 1
    sget-object v0, Lailk;->g:[Lailk;

    invoke-virtual {v0}, [Lailk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lailk;

    return-object v0
.end method
