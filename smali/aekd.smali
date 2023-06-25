.class final enum Laekd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laekd;

.field public static final enum b:Laekd;

.field public static final enum c:Laekd;

.field public static final enum d:Laekd;

.field public static final enum e:Laekd;

.field public static final enum f:Laekd;

.field public static final enum g:Laekd;

.field private static final synthetic j:[Laekd;


# instance fields
.field final h:I

.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laekd;

    const/16 v1, 0x12c

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    const-string v4, "Light"

    invoke-direct {v0, v2, v3, v1, v4}, Laekd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laekd;->a:Laekd;

    new-instance v1, Laekd;

    const/16 v2, 0x190

    const-string v4, "REGULAR"

    const/4 v5, 0x1

    const-string v6, "Regular"

    .line 2
    invoke-direct {v1, v4, v5, v2, v6}, Laekd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Laekd;->b:Laekd;

    new-instance v2, Laekd;

    const/16 v4, 0x1f4

    const-string v6, "MEDIUM"

    const/4 v7, 0x2

    const-string v8, "Medium"

    .line 3
    invoke-direct {v2, v6, v7, v4, v8}, Laekd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Laekd;->c:Laekd;

    new-instance v4, Laekd;

    const/16 v6, 0x258

    const-string v8, "SEMIBOLD"

    const/4 v9, 0x3

    const-string v10, "SemiBold"

    .line 4
    invoke-direct {v4, v8, v9, v6, v10}, Laekd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Laekd;->d:Laekd;

    new-instance v6, Laekd;

    const/16 v8, 0x2bc

    const-string v10, "BOLD"

    const/4 v11, 0x4

    const-string v12, "Bold"

    .line 5
    invoke-direct {v6, v10, v11, v8, v12}, Laekd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Laekd;->e:Laekd;

    new-instance v8, Laekd;

    const/16 v10, 0x320

    const-string v12, "EXTRABOLD"

    const/4 v13, 0x5

    const-string v14, "ExtraBold"

    .line 6
    invoke-direct {v8, v12, v13, v10, v14}, Laekd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Laekd;->f:Laekd;

    new-instance v10, Laekd;

    const/16 v12, 0x384

    const-string v14, "BLACK"

    const/4 v15, 0x6

    const-string v13, "Black"

    .line 7
    invoke-direct {v10, v14, v15, v12, v13}, Laekd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Laekd;->g:Laekd;

    const/4 v12, 0x7

    new-array v12, v12, [Laekd;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    const/4 v0, 0x5

    aput-object v8, v12, v0

    aput-object v10, v12, v15

    sput-object v12, Laekd;->j:[Laekd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laekd;->h:I

    const-string p1, "YouTubeSans-"

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laekd;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laekd;
    .locals 1

    .line 1
    sget-object v0, Laekd;->j:[Laekd;

    invoke-virtual {v0}, [Laekd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laekd;

    return-object v0
.end method
