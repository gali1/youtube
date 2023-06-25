.class public final enum Lahfe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahfe;

.field public static final enum b:Lahfe;

.field public static final enum c:Lahfe;

.field private static final synthetic e:[Lahfe;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lahfe;

    const-string v1, "ON_CHARGER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lahfe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahfe;->a:Lahfe;

    new-instance v1, Lahfe;

    const-string v4, "ON_NETWORK_UNMETERED"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lahfe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahfe;->b:Lahfe;

    new-instance v4, Lahfe;

    const-string v6, "ON_NETWORK_CONNECTED"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lahfe;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lahfe;->c:Lahfe;

    const/4 v6, 0x3

    new-array v6, v6, [Lahfe;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lahfe;->e:[Lahfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahfe;->d:I

    return-void
.end method

.method public static values()[Lahfe;
    .locals 1

    .line 1
    sget-object v0, Lahfe;->e:[Lahfe;

    invoke-virtual {v0}, [Lahfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahfe;

    return-object v0
.end method
