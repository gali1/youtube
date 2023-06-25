.class final enum Ljod;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljod;

.field public static final enum b:Ljod;

.field private static final synthetic c:[Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljod;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljod;->a:Ljod;

    new-instance v1, Ljod;

    const-string v3, "PLAYLIST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljod;->b:Ljod;

    const/4 v3, 0x2

    new-array v3, v3, [Ljod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljod;->c:[Ljod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljod;
    .locals 1

    .line 1
    sget-object v0, Ljod;->c:[Ljod;

    invoke-virtual {v0}, [Ljod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljod;

    return-object v0
.end method
