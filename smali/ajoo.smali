.class public final enum Lajoo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajoo;

.field public static final enum b:Lajoo;

.field public static final enum c:Lajoo;

.field public static final enum d:Lajoo;

.field public static final enum e:Lajoo;

.field public static final enum f:Lajoo;

.field public static final enum g:Lajoo;

.field public static final enum h:Lajoo;

.field private static final synthetic i:[Lajoo;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajoo;

    const-string v1, "FIXED_LENGTH_BASE_64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajoo;->a:Lajoo;

    new-instance v1, Lajoo;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lajoo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajoo;->b:Lajoo;

    new-instance v3, Lajoo;

    const-string v5, "STRING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lajoo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajoo;->c:Lajoo;

    new-instance v5, Lajoo;

    const-string v7, "INTEGER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lajoo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajoo;->d:Lajoo;

    new-instance v7, Lajoo;

    const-string v9, "LONG"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lajoo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajoo;->e:Lajoo;

    new-instance v9, Lajoo;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lajoo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajoo;->f:Lajoo;

    new-instance v11, Lajoo;

    const-string v13, "PREFIX_HEX"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lajoo;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajoo;->g:Lajoo;

    new-instance v13, Lajoo;

    const-string v15, "FIFE_SAFE_BASE_64"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lajoo;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajoo;->h:Lajoo;

    const/16 v15, 0x8

    new-array v15, v15, [Lajoo;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lajoo;->i:[Lajoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajoo;
    .locals 1

    .line 1
    sget-object v0, Lajoo;->i:[Lajoo;

    invoke-virtual {v0}, [Lajoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajoo;

    return-object v0
.end method
