.class public final enum Ladyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladyw;

.field public static final enum b:Ladyw;

.field public static final enum c:Ladyw;

.field public static final enum d:Ladyw;

.field public static final enum e:Ladyw;

.field public static final enum f:Ladyw;

.field private static final synthetic h:[Ladyw;


# instance fields
.field public final g:Ladsr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ladyw;

    sget-object v1, Ladsr;->b:Ladsr;

    const-string v2, "NEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ladyw;-><init>(Ljava/lang/String;ILadsr;)V

    sput-object v0, Ladyw;->a:Ladyw;

    new-instance v1, Ladyw;

    sget-object v2, Ladsr;->c:Ladsr;

    const-string v4, "PREVIOUS"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Ladyw;-><init>(Ljava/lang/String;ILadsr;)V

    sput-object v1, Ladyw;->b:Ladyw;

    new-instance v2, Ladyw;

    sget-object v4, Ladsr;->d:Ladsr;

    const-string v6, "AUTOPLAY"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Ladyw;-><init>(Ljava/lang/String;ILadsr;)V

    sput-object v2, Ladyw;->c:Ladyw;

    new-instance v4, Ladyw;

    sget-object v6, Ladsr;->e:Ladsr;

    const-string v8, "AUTONAV"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Ladyw;-><init>(Ljava/lang/String;ILadsr;)V

    sput-object v4, Ladyw;->d:Ladyw;

    new-instance v6, Ladyw;

    sget-object v8, Ladsr;->g:Ladsr;

    const-string v10, "JUMP"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Ladyw;-><init>(Ljava/lang/String;ILadsr;)V

    sput-object v6, Ladyw;->e:Ladyw;

    new-instance v8, Ladyw;

    sget-object v10, Ladsr;->h:Ladsr;

    const-string v12, "INSERT"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Ladyw;-><init>(Ljava/lang/String;ILadsr;)V

    sput-object v8, Ladyw;->f:Ladyw;

    const/4 v10, 0x6

    new-array v10, v10, [Ladyw;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Ladyw;->h:[Ladyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILadsr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladyw;->g:Ladsr;

    return-void
.end method

.method public static values()[Ladyw;
    .locals 1

    .line 1
    sget-object v0, Ladyw;->h:[Ladyw;

    invoke-virtual {v0}, [Ladyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladyw;

    return-object v0
.end method
