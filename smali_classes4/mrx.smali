.class public final enum Lmrx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmrx;

.field public static final enum b:Lmrx;

.field public static final enum c:Lmrx;

.field public static final enum d:Lmrx;

.field public static final enum e:Lmrx;

.field private static final synthetic f:[Lmrx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmrx;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrx;->a:Lmrx;

    new-instance v1, Lmrx;

    const-string v3, "ATTACH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmrx;->b:Lmrx;

    new-instance v3, Lmrx;

    const-string v5, "ATTACH_AND_SHOW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmrx;->c:Lmrx;

    new-instance v5, Lmrx;

    const-string v7, "SHOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmrx;->d:Lmrx;

    new-instance v7, Lmrx;

    const-string v9, "HIDE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmrx;->e:Lmrx;

    const/4 v9, 0x5

    new-array v9, v9, [Lmrx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmrx;->f:[Lmrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmrx;
    .locals 1

    .line 1
    sget-object v0, Lmrx;->f:[Lmrx;

    invoke-virtual {v0}, [Lmrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrx;

    return-object v0
.end method
