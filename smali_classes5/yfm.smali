.class public final enum Lyfm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyfm;

.field public static final enum b:Lyfm;

.field public static final enum c:Lyfm;

.field public static final enum d:Lyfm;

.field private static final synthetic e:[Lyfm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyfm;

    const-string v1, "PAUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfm;->a:Lyfm;

    new-instance v1, Lyfm;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyfm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyfm;->b:Lyfm;

    new-instance v3, Lyfm;

    const-string v5, "DRAINING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lyfm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyfm;->c:Lyfm;

    new-instance v5, Lyfm;

    const-string v7, "SLEEPING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lyfm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyfm;->d:Lyfm;

    const/4 v7, 0x4

    new-array v7, v7, [Lyfm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lyfm;->e:[Lyfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyfm;
    .locals 1

    .line 1
    sget-object v0, Lyfm;->e:[Lyfm;

    invoke-virtual {v0}, [Lyfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfm;

    return-object v0
.end method
