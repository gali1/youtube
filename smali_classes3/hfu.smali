.class public final enum Lhfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfu;

.field public static final enum b:Lhfu;

.field private static final synthetic c:[Lhfu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhfu;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfu;->a:Lhfu;

    new-instance v1, Lhfu;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhfu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhfu;->b:Lhfu;

    const/4 v3, 0x2

    new-array v3, v3, [Lhfu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhfu;->c:[Lhfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhfu;
    .locals 1

    .line 1
    sget-object v0, Lhfu;->c:[Lhfu;

    invoke-virtual {v0}, [Lhfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfu;

    return-object v0
.end method
