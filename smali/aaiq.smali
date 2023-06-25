.class public final enum Laaiq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaiq;

.field public static final enum b:Laaiq;

.field public static final enum c:Laaiq;

.field public static final enum d:Laaiq;

.field public static final enum e:Laaiq;

.field public static final enum f:Laaiq;

.field public static final enum g:Laaiq;

.field public static final enum h:Laaiq;

.field private static final synthetic k:[Laaiq;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laaiq;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    const/4 v2, 0x0

    const v3, 0x7f14039d

    invoke-direct {v0, v1, v2, v3, v2}, Laaiq;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Laaiq;->a:Laaiq;

    new-instance v1, Laaiq;

    const v4, 0x7f1403b8

    const-string v5, "LAUNCH_FAIL_DEVICE_BUSY"

    const/4 v6, 0x1

    .line 2
    invoke-direct {v1, v5, v6, v4, v6}, Laaiq;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Laaiq;->b:Laaiq;

    new-instance v4, Laaiq;

    const v5, 0x7f1403b9

    const-string v7, "LAUNCH_FAIL_NEEDS_INSTALL"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v4, v7, v8, v5, v2}, Laaiq;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Laaiq;->c:Laaiq;

    new-instance v5, Laaiq;

    const-string v7, "LAUNCH_FAIL_TIMEOUT"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v5, v7, v9, v3, v6}, Laaiq;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Laaiq;->d:Laaiq;

    new-instance v7, Laaiq;

    const-string v10, "LOUNGE_SERVER_CONNECTION_ERROR"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v7, v10, v11, v3, v6}, Laaiq;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Laaiq;->e:Laaiq;

    new-instance v3, Laaiq;

    const v10, 0x7f1403a7

    const-string v12, "NETWORK"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v3, v12, v13, v10, v6}, Laaiq;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Laaiq;->f:Laaiq;

    new-instance v10, Laaiq;

    const v12, 0x7f1403b4

    const-string v14, "UNPLAYABLE"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v12, v6}, Laaiq;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Laaiq;->g:Laaiq;

    new-instance v12, Laaiq;

    const v14, 0x7f1405d3

    const-string v15, "UNKNOWN"

    const/4 v13, 0x7

    .line 8
    invoke-direct {v12, v15, v13, v14, v2}, Laaiq;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Laaiq;->h:Laaiq;

    const/16 v14, 0x8

    new-array v14, v14, [Laaiq;

    aput-object v0, v14, v2

    aput-object v1, v14, v6

    aput-object v4, v14, v8

    aput-object v5, v14, v9

    aput-object v7, v14, v11

    const/4 v0, 0x5

    aput-object v3, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Laaiq;->k:[Laaiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laaiq;->i:I

    iput-boolean p4, p0, Laaiq;->j:Z

    return-void
.end method

.method public static values()[Laaiq;
    .locals 1

    .line 1
    sget-object v0, Laaiq;->k:[Laaiq;

    invoke-virtual {v0}, [Laaiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaiq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaiq;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Laaiq;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteError [name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
