.class public final enum Laugu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laugu;

.field public static final enum b:Laugu;

.field public static final enum c:Laugu;

.field public static final enum d:Laugu;

.field public static final enum e:Laugu;

.field public static final enum f:Laugu;

.field private static final synthetic h:[Laugu;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laugu;

    const-string v1, "BAD_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laugu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laugu;->a:Laugu;

    new-instance v1, Laugu;

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Laugu;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Laugu;->b:Laugu;

    new-instance v3, Laugu;

    const-string v5, "REQUEST_BODY_READ_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Laugu;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Laugu;->c:Laugu;

    new-instance v5, Laugu;

    const-string v7, "CONNECTION_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Laugu;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Laugu;->d:Laugu;

    new-instance v7, Laugu;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Laugu;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Laugu;->e:Laugu;

    new-instance v9, Laugu;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v2}, Laugu;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Laugu;->f:Laugu;

    const/4 v11, 0x6

    new-array v11, v11, [Laugu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laugu;->h:[Laugu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laugu;->g:Z

    return-void
.end method

.method public static values()[Laugu;
    .locals 1

    .line 1
    sget-object v0, Laugu;->h:[Laugu;

    invoke-virtual {v0}, [Laugu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laugu;

    return-object v0
.end method
