.class public final enum Lacjv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacjv;

.field public static final enum b:Lacjv;

.field public static final enum c:Lacjv;

.field public static final enum d:Lacjv;

.field public static final enum e:Lacjv;

.field public static final enum f:Lacjv;

.field public static final enum g:Lacjv;

.field private static final synthetic h:[Lacjv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lacjv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjv;->a:Lacjv;

    new-instance v1, Lacjv;

    const-string v3, "ADD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lacjv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacjv;->b:Lacjv;

    new-instance v3, Lacjv;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lacjv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacjv;->c:Lacjv;

    new-instance v5, Lacjv;

    const-string v7, "REFRESH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lacjv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacjv;->d:Lacjv;

    new-instance v7, Lacjv;

    const-string v9, "COMPLETE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lacjv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lacjv;->e:Lacjv;

    new-instance v9, Lacjv;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lacjv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lacjv;->f:Lacjv;

    new-instance v11, Lacjv;

    const-string v13, "DELETE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lacjv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lacjv;->g:Lacjv;

    const/4 v13, 0x7

    new-array v13, v13, [Lacjv;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lacjv;->h:[Lacjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacjv;
    .locals 1

    .line 1
    sget-object v0, Lacjv;->h:[Lacjv;

    invoke-virtual {v0}, [Lacjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacjv;

    return-object v0
.end method
