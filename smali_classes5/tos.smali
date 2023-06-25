.class public final enum Ltos;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltos;

.field public static final enum b:Ltos;

.field public static final enum c:Ltos;

.field public static final enum d:Ltos;

.field public static final enum e:Ltos;

.field private static final synthetic f:[Ltos;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltos;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltos;->a:Ltos;

    new-instance v1, Ltos;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltos;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltos;->b:Ltos;

    new-instance v3, Ltos;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltos;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltos;->c:Ltos;

    new-instance v5, Ltos;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltos;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltos;->d:Ltos;

    new-instance v7, Ltos;

    const-string v9, "SEVERE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ltos;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltos;->e:Ltos;

    const/4 v9, 0x5

    new-array v9, v9, [Ltos;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltos;->f:[Ltos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltos;
    .locals 1

    .line 1
    sget-object v0, Ltos;->f:[Ltos;

    invoke-virtual {v0}, [Ltos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltos;

    return-object v0
.end method
