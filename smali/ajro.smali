.class public final enum Lajro;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajro;

.field public static final enum b:Lajro;

.field public static final enum c:Lajro;

.field public static final enum d:Lajro;

.field public static final enum e:Lajro;

.field public static final enum f:Lajro;

.field public static final enum g:Lajro;

.field public static final enum h:Lajro;

.field public static final enum i:Lajro;

.field public static final enum j:Lajro;

.field private static final synthetic l:[Lajro;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Ljava/lang/Void;

    new-instance v1, Lajro;

    const-string v2, "VOID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lajro;->a:Lajro;

    new-instance v0, Lajro;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "INT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v0, v4, v5, v2}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lajro;->b:Lajro;

    new-instance v2, Lajro;

    const-class v4, Ljava/lang/Long;

    const-string v6, "LONG"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lajro;->c:Lajro;

    new-instance v4, Lajro;

    const-class v6, Ljava/lang/Float;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lajro;->d:Lajro;

    new-instance v6, Lajro;

    const-class v8, Ljava/lang/Double;

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lajro;->e:Lajro;

    new-instance v8, Lajro;

    const-class v10, Ljava/lang/Boolean;

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lajro;->f:Lajro;

    const-class v10, Ljava/lang/String;

    new-instance v12, Lajro;

    const-string v14, "STRING"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v10}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lajro;->g:Lajro;

    new-instance v10, Lajro;

    .line 8
    sget-object v14, Lajpo;->b:Lajpo;

    const-class v14, Lajpo;

    const-string v15, "BYTE_STRING"

    const/4 v13, 0x7

    invoke-direct {v10, v15, v13, v14}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lajro;->h:Lajro;

    new-instance v14, Lajro;

    const-class v15, Ljava/lang/Integer;

    const-string v13, "ENUM"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v14, v13, v11, v15}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lajro;->i:Lajro;

    const-class v13, Ljava/lang/Object;

    new-instance v15, Lajro;

    const-string v11, "MESSAGE"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v15, v11, v9, v13}, Lajro;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v15, Lajro;->j:Lajro;

    const/16 v11, 0xa

    new-array v11, v11, [Lajro;

    aput-object v1, v11, v3

    aput-object v0, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v10, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v15, v11, v9

    sput-object v11, Lajro;->l:[Lajro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajro;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lajro;
    .locals 1

    .line 1
    sget-object v0, Lajro;->l:[Lajro;

    invoke-virtual {v0}, [Lajro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajro;

    return-object v0
.end method
