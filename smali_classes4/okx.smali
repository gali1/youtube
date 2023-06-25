.class public final enum Lokx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lokx;

.field public static final enum b:Lokx;

.field public static final enum c:Lokx;

.field private static final synthetic d:[Lokx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lokx;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokx;->a:Lokx;

    new-instance v1, Lokx;

    const-string v3, "COARSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lokx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokx;->b:Lokx;

    new-instance v3, Lokx;

    const-string v5, "FINE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lokx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokx;->c:Lokx;

    const/4 v5, 0x3

    new-array v5, v5, [Lokx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lokx;->d:[Lokx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lokx;
    .locals 1

    .line 1
    sget-object v0, Lokx;->d:[Lokx;

    invoke-virtual {v0}, [Lokx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokx;

    return-object v0
.end method
