.class public final enum Lqzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqzj;

.field public static final enum b:Lqzj;

.field public static final enum c:Lqzj;

.field public static final enum d:Lqzj;

.field private static final synthetic e:[Lqzj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqzj;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzj;->a:Lqzj;

    new-instance v1, Lqzj;

    const-string v3, "EAGER_INITIALIZATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqzj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqzj;->b:Lqzj;

    new-instance v3, Lqzj;

    const-string v5, "LAZY_INITIALIZATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqzj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqzj;->c:Lqzj;

    new-instance v5, Lqzj;

    const-string v7, "MANUAL_INITIALIZATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lqzj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqzj;->d:Lqzj;

    const/4 v7, 0x4

    new-array v7, v7, [Lqzj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqzj;->e:[Lqzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqzj;
    .locals 1

    .line 1
    sget-object v0, Lqzj;->e:[Lqzj;

    invoke-virtual {v0}, [Lqzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzj;

    return-object v0
.end method
