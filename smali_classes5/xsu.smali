.class public final enum Lxsu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxsu;

.field public static final enum b:Lxsu;

.field public static final enum c:Lxsu;

.field private static final synthetic d:[Lxsu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxsu;

    const-string v1, "NO_FLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxsu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsu;->a:Lxsu;

    new-instance v1, Lxsu;

    const-string v3, "FLING_UP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxsu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxsu;->b:Lxsu;

    new-instance v3, Lxsu;

    const-string v5, "FLING_DOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lxsu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxsu;->c:Lxsu;

    const/4 v5, 0x3

    new-array v5, v5, [Lxsu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxsu;->d:[Lxsu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxsu;
    .locals 1

    .line 1
    sget-object v0, Lxsu;->d:[Lxsu;

    invoke-virtual {v0}, [Lxsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxsu;

    return-object v0
.end method
