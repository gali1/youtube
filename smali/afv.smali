.class public final enum Lafv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafv;

.field public static final enum b:Lafv;

.field public static final enum c:Lafv;

.field public static final enum d:Lafv;

.field public static final enum e:Lafv;

.field public static final enum f:Lafv;

.field public static final enum g:Lafv;

.field public static final enum h:Lafv;

.field private static final synthetic j:[Lafv;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lafv;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lafv;->a:Lafv;

    new-instance v1, Lafv;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafv;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lafv;->b:Lafv;

    new-instance v3, Lafv;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lafv;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lafv;->c:Lafv;

    new-instance v5, Lafv;

    const-string v7, "CONFIGURED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lafv;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lafv;->d:Lafv;

    new-instance v7, Lafv;

    const-string v9, "CLOSING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Lafv;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lafv;->e:Lafv;

    new-instance v9, Lafv;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v2}, Lafv;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lafv;->f:Lafv;

    new-instance v11, Lafv;

    const-string v13, "RELEASING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v4}, Lafv;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lafv;->g:Lafv;

    new-instance v13, Lafv;

    const-string v15, "RELEASED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v2}, Lafv;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lafv;->h:Lafv;

    const/16 v15, 0x8

    new-array v15, v15, [Lafv;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lafv;->j:[Lafv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lafv;->i:Z

    return-void
.end method

.method public static values()[Lafv;
    .locals 1

    .line 1
    sget-object v0, Lafv;->j:[Lafv;

    invoke-virtual {v0}, [Lafv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafv;

    return-object v0
.end method
