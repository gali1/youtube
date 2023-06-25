.class public final enum Lgrn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgrn;

.field public static final enum b:Lgrn;

.field private static final synthetic c:[Lgrn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgrn;

    const-string v1, "TIME_BAR_MODEL_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrn;->a:Lgrn;

    new-instance v1, Lgrn;

    const-string v3, "GAP_BOUNDS_LIST_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgrn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgrn;->b:Lgrn;

    const/4 v3, 0x2

    new-array v3, v3, [Lgrn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgrn;->c:[Lgrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgrn;
    .locals 1

    .line 1
    sget-object v0, Lgrn;->c:[Lgrn;

    invoke-virtual {v0}, [Lgrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrn;

    return-object v0
.end method
