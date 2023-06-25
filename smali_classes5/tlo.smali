.class public final enum Ltlo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltlo;

.field public static final enum b:Ltlo;

.field public static final enum c:Ltlo;

.field private static final synthetic d:[Ltlo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltlo;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlo;->a:Ltlo;

    new-instance v1, Ltlo;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltlo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltlo;->b:Ltlo;

    new-instance v3, Ltlo;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltlo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltlo;->c:Ltlo;

    const/4 v5, 0x3

    new-array v5, v5, [Ltlo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltlo;->d:[Ltlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltlo;
    .locals 1

    .line 1
    sget-object v0, Ltlo;->d:[Ltlo;

    invoke-virtual {v0}, [Ltlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlo;

    return-object v0
.end method
