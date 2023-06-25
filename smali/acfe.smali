.class public final enum Lacfe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacfe;

.field public static final enum b:Lacfe;

.field public static final enum c:Lacfe;

.field private static final synthetic d:[Lacfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacfe;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfe;->a:Lacfe;

    new-instance v0, Lacfe;

    const-string v1, "REGISTRATION_FORCED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lacfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfe;->b:Lacfe;

    new-instance v0, Lacfe;

    const-string v1, "FINISHED_REGISTRATION"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lacfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfe;->c:Lacfe;

    .line 4
    invoke-static {}, Lacfe;->a()[Lacfe;

    move-result-object v0

    sput-object v0, Lacfe;->d:[Lacfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lacfe;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lacfe;

    const/4 v1, 0x0

    sget-object v2, Lacfe;->a:Lacfe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lacfe;->b:Lacfe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lacfe;->c:Lacfe;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Lacfe;
    .locals 1

    .line 1
    sget-object v0, Lacfe;->d:[Lacfe;

    invoke-virtual {v0}, [Lacfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacfe;

    return-object v0
.end method
