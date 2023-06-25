.class public final enum Lrqd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrqd;

.field public static final enum b:Lrqd;

.field public static final enum c:Lrqd;

.field private static final synthetic d:[Lrqd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrqd;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrqd;->a:Lrqd;

    new-instance v1, Lrqd;

    const-string v3, "WIFI_OR_CELLULAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrqd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrqd;->b:Lrqd;

    new-instance v3, Lrqd;

    const-string v5, "NONE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrqd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrqd;->c:Lrqd;

    const/4 v5, 0x3

    new-array v5, v5, [Lrqd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrqd;->d:[Lrqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrqd;
    .locals 1

    .line 1
    sget-object v0, Lrqd;->d:[Lrqd;

    invoke-virtual {v0}, [Lrqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqd;

    return-object v0
.end method
