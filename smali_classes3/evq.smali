.class public final enum Levq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Levq;

.field public static final enum b:Levq;

.field private static final synthetic c:[Levq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Levq;

    const-string v1, "GLOBAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Levq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levq;->a:Levq;

    new-instance v1, Levq;

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Levq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Levq;->b:Levq;

    const/4 v3, 0x2

    new-array v3, v3, [Levq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Levq;->c:[Levq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levq;
    .locals 1

    .line 1
    sget-object v0, Levq;->c:[Levq;

    invoke-virtual {v0}, [Levq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levq;

    return-object v0
.end method
