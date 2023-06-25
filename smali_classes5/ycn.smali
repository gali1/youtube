.class public final enum Lycn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lycn;

.field public static final enum b:Lycn;

.field public static final enum c:Lycn;

.field public static final enum d:Lycn;

.field public static final enum e:Lycn;

.field public static final enum f:Lycn;

.field private static final synthetic h:[Lycn;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lycn;

    const-string v1, "ADSENSE"

    const/4 v2, 0x0

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3}, Lycn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lycn;->a:Lycn;

    new-instance v1, Lycn;

    const-string v3, "ADSENSE_VIRAL"

    const/4 v4, 0x1

    const-string v5, "15"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lycn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lycn;->b:Lycn;

    new-instance v3, Lycn;

    const-string v5, "VIRAL_RESERVE"

    const/4 v6, 0x2

    const-string v7, "17"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lycn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lycn;->c:Lycn;

    new-instance v5, Lycn;

    const-string v7, "DOUBLECLICK"

    const/4 v8, 0x3

    const-string v9, "1"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lycn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lycn;->d:Lycn;

    new-instance v7, Lycn;

    const-string v9, "FREEWHEEL"

    const/4 v10, 0x4

    const-string v11, "4"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lycn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lycn;->e:Lycn;

    new-instance v9, Lycn;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "0"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lycn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lycn;->f:Lycn;

    const/4 v11, 0x6

    new-array v11, v11, [Lycn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lycn;->h:[Lycn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lycn;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lycn;
    .locals 1

    .line 1
    sget-object v0, Lycn;->h:[Lycn;

    invoke-virtual {v0}, [Lycn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lycn;

    return-object v0
.end method
