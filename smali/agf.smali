.class public final enum Lagf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagf;

.field public static final enum b:Lagf;

.field public static final enum c:Lagf;

.field private static final synthetic d:[Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lagf;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagf;->a:Lagf;

    new-instance v1, Lagf;

    const-string v3, "REQUIRED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lagf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagf;->b:Lagf;

    new-instance v3, Lagf;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lagf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagf;->c:Lagf;

    const/4 v5, 0x3

    new-array v5, v5, [Lagf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lagf;->d:[Lagf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagf;
    .locals 1

    .line 1
    sget-object v0, Lagf;->d:[Lagf;

    invoke-virtual {v0}, [Lagf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagf;

    return-object v0
.end method
