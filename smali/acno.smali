.class public final enum Lacno;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacno;

.field public static final enum b:Lacno;

.field public static final enum c:Lacno;

.field public static final enum d:Lacno;

.field public static final enum e:Lacno;

.field public static final enum f:Lacno;

.field public static final enum g:Lacno;

.field public static final enum h:Lacno;

.field public static final enum i:Lacno;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lacno;

.field public static final enum k:Lacno;

.field public static final enum l:Lacno;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lacno;

.field public static final enum n:Lacno;

.field public static final enum o:Lacno;

.field public static final enum p:Lacno;

.field public static final enum q:Lacno;

.field public static final enum r:Lacno;

.field public static final enum s:Lacno;

.field public static final enum t:Lacno;

.field public static final enum u:Lacno;

.field public static final enum v:Lacno;

.field public static final enum w:Lacno;

.field private static final synthetic y:[Lacno;


# instance fields
.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lacno;

    const-string v1, "DELETED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacno;->a:Lacno;

    new-instance v1, Lacno;

    const-string v4, "PLAYABLE"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lacno;->b:Lacno;

    new-instance v4, Lacno;

    const-string v5, "CANDIDATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v4, v5, v6, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lacno;->c:Lacno;

    new-instance v5, Lacno;

    const-string v7, "TRANSFER_IN_PROGRESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lacno;->d:Lacno;

    new-instance v7, Lacno;

    const-string v9, "TRANSFER_WAITING_IN_QUEUE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lacno;->e:Lacno;

    new-instance v9, Lacno;

    const-string v11, "TRANSFER_PENDING_USER_APPROVAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lacno;->f:Lacno;

    new-instance v11, Lacno;

    const-string v13, "TRANSFER_PENDING_NETWORK"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lacno;->g:Lacno;

    new-instance v13, Lacno;

    const-string v15, "TRANSFER_PENDING_WIFI"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lacno;->h:Lacno;

    new-instance v15, Lacno;

    const-string v14, "TRANSFER_PENDING_TOOTHFAIRY"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lacno;->i:Lacno;

    new-instance v14, Lacno;

    const-string v12, "TRANSFER_PENDING_STORAGE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lacno;->j:Lacno;

    new-instance v12, Lacno;

    const-string v10, "TRANSFER_PAUSED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lacno;->k:Lacno;

    new-instance v10, Lacno;

    const-string v8, "OFFLINE_IN_PROGRESS_VIDEO_PARTIALLY_PLAYABLE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v2}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lacno;->l:Lacno;

    new-instance v8, Lacno;

    const-string v6, "ERROR_PENDING_PLAYABILITY_ACTION"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v8, v6, v2, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lacno;->m:Lacno;

    new-instance v6, Lacno;

    const-string v2, "ERROR_STREAMS_MISSING"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v2, v8, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lacno;->n:Lacno;

    new-instance v2, Lacno;

    const-string v8, "ERROR_STREAMS_OUT_OF_DATE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v2, v8, v6, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lacno;->o:Lacno;

    new-instance v8, Lacno;

    const-string v6, "ERROR_NOT_PLAYABLE"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v8, v6, v2, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lacno;->p:Lacno;

    new-instance v6, Lacno;

    const-string v2, "ERROR_POLICY"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    .line 17
    invoke-direct {v6, v2, v8, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lacno;->q:Lacno;

    new-instance v2, Lacno;

    const-string v8, "ERROR_EXPIRED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v2, v8, v6, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lacno;->r:Lacno;

    new-instance v8, Lacno;

    const-string v6, "ERROR_EXPIRED_RENTAL"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    .line 19
    invoke-direct {v8, v6, v2, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lacno;->s:Lacno;

    new-instance v6, Lacno;

    const-string v2, "ERROR_NETWORK"

    move-object/from16 v22, v8

    const/16 v8, 0x13

    .line 20
    invoke-direct {v6, v2, v8, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lacno;->t:Lacno;

    new-instance v2, Lacno;

    const-string v8, "ERROR_DISK"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v2, v8, v6, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lacno;->u:Lacno;

    new-instance v8, Lacno;

    const-string v6, "ERROR_DISK_SD_CARD"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    .line 22
    invoke-direct {v8, v6, v2, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lacno;->v:Lacno;

    new-instance v6, Lacno;

    const-string v2, "ERROR_GENERIC"

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v6, v2, v8, v3}, Lacno;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lacno;->w:Lacno;

    const/16 v2, 0x17

    new-array v2, v2, [Lacno;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    aput-object v1, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    sput-object v2, Lacno;->y:[Lacno;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lacno;->x:Z

    return-void
.end method

.method public static values()[Lacno;
    .locals 1

    .line 1
    sget-object v0, Lacno;->y:[Lacno;

    invoke-virtual {v0}, [Lacno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacno;

    return-object v0
.end method
