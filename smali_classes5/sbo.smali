.class public final enum Lsbo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsbo;

.field public static final enum b:Lsbo;

.field public static final enum c:Lsbo;

.field public static final enum d:Lsbo;

.field public static final enum e:Lsbo;

.field public static final enum f:Lsbo;

.field private static final synthetic g:[Lsbo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsbo;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsbo;->a:Lsbo;

    new-instance v1, Lsbo;

    const-string v3, "TV"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsbo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsbo;->b:Lsbo;

    new-instance v3, Lsbo;

    const-string v5, "WEARABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsbo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsbo;->c:Lsbo;

    new-instance v5, Lsbo;

    const-string v7, "AUTOMOTIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lsbo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsbo;->d:Lsbo;

    new-instance v7, Lsbo;

    const-string v9, "BATTLESTAR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lsbo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsbo;->e:Lsbo;

    new-instance v9, Lsbo;

    const-string v11, "CHROME_OS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lsbo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsbo;->f:Lsbo;

    const/4 v11, 0x6

    new-array v11, v11, [Lsbo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsbo;->g:[Lsbo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsbo;
    .locals 1

    sget-object v0, Lsbo;->g:[Lsbo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbo;

    return-object v0
.end method
