.class public final enum Lmoa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmoa;

.field public static final enum b:Lmoa;

.field public static final enum c:Lmoa;

.field public static final enum d:Lmoa;

.field private static final synthetic e:[Lmoa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmoa;

    const-string v1, "UNFORCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoa;->a:Lmoa;

    new-instance v1, Lmoa;

    const-string v3, "MAXIMIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmoa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmoa;->b:Lmoa;

    new-instance v3, Lmoa;

    const-string v5, "MINIPLAYER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmoa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmoa;->c:Lmoa;

    new-instance v5, Lmoa;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmoa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmoa;->d:Lmoa;

    const/4 v7, 0x4

    new-array v7, v7, [Lmoa;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmoa;->e:[Lmoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmoa;
    .locals 1

    .line 1
    sget-object v0, Lmoa;->e:[Lmoa;

    invoke-virtual {v0}, [Lmoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoa;

    return-object v0
.end method
