.class final enum Lnbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnbb;

.field public static final enum b:Lnbb;

.field private static final synthetic c:[Lnbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnbb;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbb;->a:Lnbb;

    new-instance v1, Lnbb;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnbb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnbb;->b:Lnbb;

    const/4 v3, 0x2

    new-array v3, v3, [Lnbb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnbb;->c:[Lnbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnbb;
    .locals 1

    .line 1
    sget-object v0, Lnbb;->c:[Lnbb;

    invoke-virtual {v0}, [Lnbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbb;

    return-object v0
.end method
