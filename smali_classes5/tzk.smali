.class public final enum Ltzk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltzk;

.field public static final enum b:Ltzk;

.field public static final enum c:Ltzk;

.field private static final synthetic d:[Ltzk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltzk;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltzk;->a:Ltzk;

    new-instance v1, Ltzk;

    const-string v3, "FINISHED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltzk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltzk;->b:Ltzk;

    new-instance v3, Ltzk;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltzk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltzk;->c:Ltzk;

    const/4 v5, 0x3

    new-array v5, v5, [Ltzk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltzk;->d:[Ltzk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltzk;
    .locals 1

    .line 1
    sget-object v0, Ltzk;->d:[Ltzk;

    invoke-virtual {v0}, [Ltzk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzk;

    return-object v0
.end method
