.class public final enum Laff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laff;

.field public static final enum b:Laff;

.field public static final enum c:Laff;

.field public static final enum d:Laff;

.field public static final enum e:Laff;

.field public static final enum f:Laff;

.field public static final enum g:Laff;

.field private static final synthetic h:[Laff;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laff;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laff;->a:Laff;

    new-instance v1, Laff;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laff;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laff;->b:Laff;

    new-instance v3, Laff;

    const-string v5, "SCANNING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laff;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laff;->c:Laff;

    new-instance v5, Laff;

    const-string v7, "PASSIVE_FOCUSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laff;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laff;->d:Laff;

    new-instance v7, Laff;

    const-string v9, "PASSIVE_NOT_FOCUSED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laff;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laff;->e:Laff;

    new-instance v9, Laff;

    const-string v11, "LOCKED_FOCUSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Laff;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laff;->f:Laff;

    new-instance v11, Laff;

    const-string v13, "LOCKED_NOT_FOCUSED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Laff;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laff;->g:Laff;

    const/4 v13, 0x7

    new-array v13, v13, [Laff;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laff;->h:[Laff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laff;
    .locals 1

    .line 1
    sget-object v0, Laff;->h:[Laff;

    invoke-virtual {v0}, [Laff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laff;

    return-object v0
.end method
