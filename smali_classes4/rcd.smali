.class public final enum Lrcd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrcd;

.field public static final enum b:Lrcd;

.field private static final synthetic c:[Lrcd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrcd;

    const-string v1, "LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcd;->a:Lrcd;

    new-instance v1, Lrcd;

    const-string v3, "IMAGE_PRELOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrcd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrcd;->b:Lrcd;

    const/4 v3, 0x2

    new-array v3, v3, [Lrcd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrcd;->c:[Lrcd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrcd;
    .locals 1

    .line 1
    sget-object v0, Lrcd;->c:[Lrcd;

    invoke-virtual {v0}, [Lrcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcd;

    return-object v0
.end method
