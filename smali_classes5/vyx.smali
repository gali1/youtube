.class public final enum Lvyx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvyx;

.field public static final enum b:Lvyx;

.field public static final enum c:Lvyx;

.field public static final enum d:Lvyx;

.field private static final synthetic e:[Lvyx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvyx;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyx;->a:Lvyx;

    new-instance v1, Lvyx;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lvyx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvyx;->b:Lvyx;

    new-instance v3, Lvyx;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lvyx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvyx;->c:Lvyx;

    new-instance v5, Lvyx;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lvyx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvyx;->d:Lvyx;

    const/4 v7, 0x4

    new-array v7, v7, [Lvyx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lvyx;->e:[Lvyx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvyx;
    .locals 1

    .line 1
    sget-object v0, Lvyx;->e:[Lvyx;

    invoke-virtual {v0}, [Lvyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvyx;

    return-object v0
.end method
