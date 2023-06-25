.class public final enum Lagmm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagmm;

.field public static final enum b:Lagmm;

.field private static final synthetic c:[Lagmm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lagmm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagmm;->a:Lagmm;

    new-instance v1, Lagmm;

    const-string v3, "MAY_CHANGE_ADDON_SESSION_STATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lagmm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagmm;->b:Lagmm;

    const/4 v3, 0x2

    new-array v3, v3, [Lagmm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lagmm;->c:[Lagmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagmm;
    .locals 1

    .line 1
    sget-object v0, Lagmm;->c:[Lagmm;

    invoke-virtual {v0}, [Lagmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagmm;

    return-object v0
.end method
