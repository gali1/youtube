.class public final enum Ljax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljax;

.field public static final enum b:Ljax;

.field public static final enum c:Ljax;

.field private static final synthetic d:[Ljax;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljax;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljax;->a:Ljax;

    new-instance v1, Ljax;

    const-string v3, "MAXIMIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljax;->b:Ljax;

    new-instance v3, Ljax;

    const-string v5, "PICTURE_IN_PICTURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ljax;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljax;->c:Ljax;

    const/4 v5, 0x3

    new-array v5, v5, [Ljax;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljax;->d:[Ljax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljax;
    .locals 1

    .line 1
    sget-object v0, Ljax;->d:[Ljax;

    invoke-virtual {v0}, [Ljax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljax;

    return-object v0
.end method
