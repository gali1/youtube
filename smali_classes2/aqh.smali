.class public final enum Laqh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqh;

.field public static final enum b:Laqh;

.field private static final synthetic c:[Laqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laqh;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh;->a:Laqh;

    new-instance v1, Laqh;

    const-string v3, "STREAMING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laqh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqh;->b:Laqh;

    const/4 v3, 0x2

    new-array v3, v3, [Laqh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laqh;->c:[Laqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laqh;
    .locals 1

    .line 1
    sget-object v0, Laqh;->c:[Laqh;

    invoke-virtual {v0}, [Laqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqh;

    return-object v0
.end method
