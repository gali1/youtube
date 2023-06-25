.class public final enum Ljmy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmy;

.field public static final enum b:Ljmy;

.field public static final enum c:Ljmy;

.field public static final enum d:Ljmy;

.field public static final enum e:Ljmy;

.field public static final enum f:Ljmy;

.field public static final enum g:Ljmy;

.field public static final enum h:Ljmy;

.field public static final enum i:Ljmy;

.field public static final enum j:Ljmy;

.field public static final enum k:Ljmy;

.field public static final enum l:Ljmy;

.field public static final enum m:Ljmy;

.field public static final enum n:Ljmy;

.field public static final enum o:Ljmy;

.field public static final enum p:Ljmy;

.field private static final synthetic r:[Ljmy;


# instance fields
.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljmy;

    const-string v1, "PLAYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljmy;->a:Ljmy;

    new-instance v1, Ljmy;

    const-string v3, "TRANSFER_PENDING_USER_APPROVAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ljmy;->b:Ljmy;

    new-instance v3, Ljmy;

    const-string v5, "TRANSFER_IN_PROGRESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ljmy;->c:Ljmy;

    new-instance v5, Ljmy;

    const-string v7, "TRANSFER_WAITING_IN_QUEUE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ljmy;->d:Ljmy;

    new-instance v7, Ljmy;

    const-string v9, "TRANSFER_PAUSED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ljmy;->e:Ljmy;

    new-instance v9, Ljmy;

    const-string v11, "ERROR_PENDING_PLAYABILITY_ACTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ljmy;->f:Ljmy;

    new-instance v11, Ljmy;

    const-string v13, "ERROR_NOT_PLAYABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ljmy;->g:Ljmy;

    new-instance v13, Ljmy;

    const-string v15, "ERROR_POLICY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ljmy;->h:Ljmy;

    new-instance v15, Ljmy;

    const-string v14, "ERROR_EXPIRED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ljmy;->i:Ljmy;

    new-instance v14, Ljmy;

    const-string v12, "ERROR_NETWORK"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ljmy;->j:Ljmy;

    new-instance v12, Ljmy;

    const-string v10, "ERROR_DISK"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ljmy;->k:Ljmy;

    new-instance v10, Ljmy;

    const-string v8, "ERROR_DISK_SD_CARD"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Ljmy;->l:Ljmy;

    new-instance v8, Ljmy;

    const-string v6, "ERROR_STREAMS_MISSING"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v8, v6, v2, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ljmy;->m:Ljmy;

    new-instance v6, Ljmy;

    const-string v2, "ERROR_EXPIRED_RENTAL"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v2, v8, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ljmy;->n:Ljmy;

    new-instance v2, Ljmy;

    const-string v8, "ERROR_GENERIC"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v2, v8, v6, v4}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ljmy;->o:Ljmy;

    new-instance v8, Ljmy;

    const-string v6, "UNKNOWN"

    const/16 v4, 0xf

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 16
    invoke-direct {v8, v6, v4, v2}, Ljmy;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ljmy;->p:Ljmy;

    const/16 v6, 0x10

    new-array v6, v6, [Ljmy;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Ljmy;->r:[Ljmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljmy;->q:Z

    return-void
.end method

.method public static values()[Ljmy;
    .locals 1

    .line 1
    sget-object v0, Ljmy;->r:[Ljmy;

    invoke-virtual {v0}, [Ljmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmy;

    return-object v0
.end method
