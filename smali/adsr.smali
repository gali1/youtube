.class public final enum Ladsr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladsr;

.field public static final enum b:Ladsr;

.field public static final enum c:Ladsr;

.field public static final enum d:Ladsr;

.field public static final enum e:Ladsr;

.field public static final enum f:Ladsr;

.field public static final enum g:Ladsr;

.field public static final enum h:Ladsr;

.field private static final synthetic i:[Ladsr;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladsr;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladsr;->a:Ladsr;

    new-instance v1, Ladsr;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ladsr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladsr;->b:Ladsr;

    new-instance v3, Ladsr;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ladsr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladsr;->c:Ladsr;

    new-instance v5, Ladsr;

    const-string v7, "AUTOPLAY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ladsr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladsr;->d:Ladsr;

    new-instance v7, Ladsr;

    const-string v9, "AUTONAV"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ladsr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladsr;->e:Ladsr;

    new-instance v9, Ladsr;

    const-string v11, "RETRY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ladsr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladsr;->f:Ladsr;

    new-instance v11, Ladsr;

    const-string v13, "JUMP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ladsr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladsr;->g:Ladsr;

    new-instance v13, Ladsr;

    const-string v15, "INSERT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Ladsr;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ladsr;->h:Ladsr;

    const/16 v15, 0x8

    new-array v15, v15, [Ladsr;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ladsr;->i:[Ladsr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladsr;
    .locals 1

    .line 1
    sget-object v0, Ladsr;->i:[Ladsr;

    invoke-virtual {v0}, [Ladsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladsr;

    return-object v0
.end method
