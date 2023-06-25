.class public final enum Lphf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lphf;

.field public static final enum b:Lphf;

.field public static final enum c:Lphf;

.field private static final synthetic d:[Lphf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lphf;

    const-string v1, "DESCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lphf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphf;->a:Lphf;

    new-instance v1, Lphf;

    const-string v3, "EXPLORE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lphf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lphf;->b:Lphf;

    new-instance v3, Lphf;

    const-string v5, "NONE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lphf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lphf;->c:Lphf;

    const/4 v5, 0x3

    new-array v5, v5, [Lphf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lphf;->d:[Lphf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lphf;
    .locals 1

    .line 1
    sget-object v0, Lphf;->d:[Lphf;

    invoke-virtual {v0}, [Lphf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphf;

    return-object v0
.end method
