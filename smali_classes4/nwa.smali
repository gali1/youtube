.class public final enum Lnwa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnwa;

.field public static final enum b:Lnwa;

.field public static final enum c:Lnwa;

.field private static final synthetic d:[Lnwa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnwa;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwa;->a:Lnwa;

    new-instance v1, Lnwa;

    const-string v3, "AUTH_INSTANTIATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnwa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnwa;->b:Lnwa;

    new-instance v3, Lnwa;

    const-string v5, "CALLER_INSTANTIATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lnwa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnwa;->c:Lnwa;

    const/4 v5, 0x3

    new-array v5, v5, [Lnwa;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnwa;->d:[Lnwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnwa;
    .locals 1

    .line 1
    sget-object v0, Lnwa;->d:[Lnwa;

    invoke-virtual {v0}, [Lnwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwa;

    return-object v0
.end method
