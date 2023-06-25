.class public final enum Lajtv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajtv;

.field public static final enum b:Lajtv;

.field public static final enum c:Lajtv;

.field public static final enum d:Lajtv;

.field public static final enum e:Lajtv;

.field public static final enum f:Lajtv;

.field public static final enum g:Lajtv;

.field public static final enum h:Lajtv;

.field public static final enum i:Lajtv;

.field private static final synthetic j:[Lajtv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajtv;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajtv;->a:Lajtv;

    new-instance v1, Lajtv;

    const-string v3, "LONG"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajtv;->b:Lajtv;

    new-instance v3, Lajtv;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajtv;->c:Lajtv;

    new-instance v5, Lajtv;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajtv;->d:Lajtv;

    new-instance v7, Lajtv;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajtv;->e:Lajtv;

    new-instance v9, Lajtv;

    const-string v11, "STRING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajtv;->f:Lajtv;

    new-instance v11, Lajtv;

    .line 7
    sget-object v13, Lajpo;->b:Lajpo;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajtv;->g:Lajtv;

    new-instance v13, Lajtv;

    const-string v15, "ENUM"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajtv;->h:Lajtv;

    new-instance v15, Lajtv;

    const-string v14, "MESSAGE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lajtv;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lajtv;->i:Lajtv;

    const/16 v14, 0x9

    new-array v14, v14, [Lajtv;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lajtv;->j:[Lajtv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajtv;
    .locals 1

    .line 1
    sget-object v0, Lajtv;->j:[Lajtv;

    invoke-virtual {v0}, [Lajtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajtv;

    return-object v0
.end method
