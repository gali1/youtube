.class public final enum Lacsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacsp;

.field public static final enum b:Lacsp;

.field public static final enum c:Lacsp;

.field public static final enum d:Lacsp;

.field public static final enum e:Lacsp;

.field private static final synthetic f:[Lacsp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lacsp;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacsp;->a:Lacsp;

    new-instance v1, Lacsp;

    const-string v3, "PENDING_UNMETERED_CONNECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lacsp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacsp;->b:Lacsp;

    new-instance v3, Lacsp;

    const-string v5, "PENDING_NETWORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lacsp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacsp;->c:Lacsp;

    new-instance v5, Lacsp;

    const-string v7, "PENDING_STORAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lacsp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacsp;->d:Lacsp;

    new-instance v7, Lacsp;

    const-string v9, "ACTIVE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lacsp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lacsp;->e:Lacsp;

    const/4 v9, 0x5

    new-array v9, v9, [Lacsp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lacsp;->f:[Lacsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacsp;
    .locals 1

    .line 1
    sget-object v0, Lacsp;->f:[Lacsp;

    invoke-virtual {v0}, [Lacsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacsp;

    return-object v0
.end method
