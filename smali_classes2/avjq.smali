.class public final enum Lavjq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavjq;

.field public static final enum b:Lavjq;

.field public static final enum c:Lavjq;

.field private static final synthetic d:[Lavjq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lavjq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavjq;->a:Lavjq;

    new-instance v1, Lavjq;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavjq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavjq;->b:Lavjq;

    new-instance v3, Lavjq;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lavjq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavjq;->c:Lavjq;

    const/4 v5, 0x3

    new-array v5, v5, [Lavjq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lavjq;->d:[Lavjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavjq;
    .locals 1

    .line 1
    sget-object v0, Lavjq;->d:[Lavjq;

    invoke-virtual {v0}, [Lavjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavjq;

    return-object v0
.end method
