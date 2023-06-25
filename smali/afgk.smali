.class public final enum Lafgk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafgk;

.field public static final enum b:Lafgk;

.field public static final enum c:Lafgk;

.field public static final enum d:Lafgk;

.field public static final enum e:Lafgk;

.field public static final enum f:Lafgk;

.field public static final enum g:Lafgk;

.field private static final synthetic j:[Lafgk;


# instance fields
.field final h:Ljava/lang/String;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lafgk;

    const/16 v1, 0x12c

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    const-string v4, "Light"

    invoke-direct {v0, v2, v3, v4, v1}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lafgk;->a:Lafgk;

    new-instance v1, Lafgk;

    const/16 v2, 0x190

    const-string v4, "REGULAR"

    const/4 v5, 0x1

    const-string v6, "Regular"

    .line 2
    invoke-direct {v1, v4, v5, v6, v2}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lafgk;->b:Lafgk;

    new-instance v2, Lafgk;

    const/16 v4, 0x1f4

    const-string v6, "MEDIUM"

    const/4 v7, 0x2

    const-string v8, "Medium"

    .line 3
    invoke-direct {v2, v6, v7, v8, v4}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lafgk;->c:Lafgk;

    new-instance v4, Lafgk;

    const/16 v6, 0x258

    const-string v8, "SEMIBOLD"

    const/4 v9, 0x3

    const-string v10, "SemiBold"

    .line 4
    invoke-direct {v4, v8, v9, v10, v6}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lafgk;->d:Lafgk;

    new-instance v6, Lafgk;

    const/16 v8, 0x2bc

    const-string v10, "BOLD"

    const/4 v11, 0x4

    const-string v12, "Bold"

    .line 5
    invoke-direct {v6, v10, v11, v12, v8}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lafgk;->e:Lafgk;

    new-instance v8, Lafgk;

    const/16 v10, 0x320

    const-string v12, "EXTRABOLD"

    const/4 v13, 0x5

    const-string v14, "ExtraBold"

    .line 6
    invoke-direct {v8, v12, v13, v14, v10}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lafgk;->f:Lafgk;

    new-instance v10, Lafgk;

    const/16 v12, 0x384

    const-string v14, "BLACK"

    const/4 v15, 0x6

    const-string v13, "Black"

    .line 7
    invoke-direct {v10, v14, v15, v13, v12}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lafgk;->g:Lafgk;

    const/4 v12, 0x7

    new-array v12, v12, [Lafgk;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    const/4 v0, 0x5

    aput-object v8, v12, v0

    aput-object v10, v12, v15

    sput-object v12, Lafgk;->j:[Lafgk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lafgk;->h:Ljava/lang/String;

    iput p4, p0, Lafgk;->i:I

    return-void
.end method

.method public static values()[Lafgk;
    .locals 1

    .line 1
    sget-object v0, Lafgk;->j:[Lafgk;

    invoke-virtual {v0}, [Lafgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafgk;

    return-object v0
.end method
