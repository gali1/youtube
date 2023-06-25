.class public final enum Lezv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lezv;

.field public static final enum b:Lezv;

.field public static final enum c:Lezv;

.field public static final enum d:Lezv;

.field private static final synthetic e:[Lezv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lezv;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezv;->a:Lezv;

    new-instance v1, Lezv;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lezv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lezv;->b:Lezv;

    new-instance v3, Lezv;

    const-string v5, "EMPTY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lezv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lezv;->c:Lezv;

    new-instance v5, Lezv;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lezv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lezv;->d:Lezv;

    const/4 v7, 0x4

    new-array v7, v7, [Lezv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lezv;->e:[Lezv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lezv;
    .locals 1

    .line 1
    sget-object v0, Lezv;->e:[Lezv;

    invoke-virtual {v0}, [Lezv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezv;

    return-object v0
.end method
