.class public final enum Lmhv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhv;

.field public static final enum b:Lmhv;

.field public static final enum c:Lmhv;

.field private static final synthetic d:[Lmhv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmhv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhv;->a:Lmhv;

    new-instance v1, Lmhv;

    const-string v3, "PAUSE_TEMPORARILY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmhv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmhv;->b:Lmhv;

    new-instance v3, Lmhv;

    const-string v5, "UNPAUSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmhv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmhv;->c:Lmhv;

    const/4 v5, 0x3

    new-array v5, v5, [Lmhv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmhv;->d:[Lmhv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmhv;
    .locals 1

    .line 1
    sget-object v0, Lmhv;->d:[Lmhv;

    invoke-virtual {v0}, [Lmhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhv;

    return-object v0
.end method
