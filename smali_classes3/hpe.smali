.class public final enum Lhpe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhpe;

.field public static final enum b:Lhpe;

.field public static final enum c:Lhpe;

.field private static final synthetic d:[Lhpe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhpe;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpe;->a:Lhpe;

    new-instance v1, Lhpe;

    const-string v3, "UNDER_CAP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhpe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhpe;->b:Lhpe;

    new-instance v3, Lhpe;

    const-string v5, "OVER_CAP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhpe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhpe;->c:Lhpe;

    const/4 v5, 0x3

    new-array v5, v5, [Lhpe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhpe;->d:[Lhpe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhpe;
    .locals 1

    .line 1
    sget-object v0, Lhpe;->d:[Lhpe;

    invoke-virtual {v0}, [Lhpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpe;

    return-object v0
.end method
