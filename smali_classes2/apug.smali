.class public final enum Lapug;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum A:Lapug;

.field public static final enum B:Lapug;

.field public static final enum C:Lapug;

.field public static final enum D:Lapug;

.field public static final enum E:Lapug;

.field public static final enum F:Lapug;

.field public static final enum G:Lapug;

.field private static final synthetic I:[Lapug;

.field public static final enum a:Lapug;

.field public static final enum b:Lapug;

.field public static final enum c:Lapug;

.field public static final enum d:Lapug;

.field public static final enum e:Lapug;

.field public static final enum f:Lapug;

.field public static final enum g:Lapug;

.field public static final enum h:Lapug;

.field public static final enum i:Lapug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lapug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lapug;

.field public static final enum l:Lapug;

.field public static final enum m:Lapug;

.field public static final enum n:Lapug;

.field public static final enum o:Lapug;

.field public static final enum p:Lapug;

.field public static final enum q:Lapug;

.field public static final enum r:Lapug;

.field public static final enum s:Lapug;

.field public static final enum t:Lapug;

.field public static final enum u:Lapug;

.field public static final enum v:Lapug;

.field public static final enum w:Lapug;

.field public static final enum x:Lapug;

.field public static final enum y:Lapug;

.field public static final enum z:Lapug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lapug;

    const-string v1, "UNKNOWN_FAILURE_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapug;->a:Lapug;

    new-instance v1, Lapug;

    const-string v3, "CONNECTION_LOST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapug;->b:Lapug;

    new-instance v3, Lapug;

    const-string v5, "LOW_STORAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapug;->c:Lapug;

    new-instance v5, Lapug;

    const-string v7, "NO_FETCHED_DATA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapug;->d:Lapug;

    new-instance v7, Lapug;

    const-string v9, "NO_RESPONSE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapug;->e:Lapug;

    new-instance v9, Lapug;

    const-string v11, "NO_VIDEO_STREAM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapug;->f:Lapug;

    new-instance v11, Lapug;

    const-string v13, "NOT_OFFLINABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapug;->g:Lapug;

    new-instance v13, Lapug;

    const-string v15, "TOO_MANY_RETRIES"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapug;->h:Lapug;

    new-instance v15, Lapug;

    const-string v14, "OFFLINE_CONTENT_VALIDATION_ERROR"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapug;->i:Lapug;

    new-instance v14, Lapug;

    const-string v12, "OFFLINE_CONTENT_EXPIRED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapug;->j:Lapug;

    new-instance v12, Lapug;

    const-string v10, "NOT_PLAYABLE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapug;->k:Lapug;

    new-instance v10, Lapug;

    const-string v8, "NO_OFFLINE_STORAGE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapug;->l:Lapug;

    new-instance v8, Lapug;

    const-string v6, "TRANSFER_PAUSED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapug;->m:Lapug;

    new-instance v6, Lapug;

    const-string v4, "AD_FAILED_TO_GET_FORMAT_STREAM"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapug;->n:Lapug;

    new-instance v4, Lapug;

    const-string v2, "AD_NO_FORMAT_STREAMS_AVAILABLE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapug;->o:Lapug;

    new-instance v2, Lapug;

    const-string v6, "AD_FAILED_UNKNOWN_REASON"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapug;->p:Lapug;

    new-instance v6, Lapug;

    const-string v4, "PLAYER_REQUEST_FAILURE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapug;->q:Lapug;

    new-instance v4, Lapug;

    const-string v2, "OFFLINE_REQUEST_FAILURE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapug;->r:Lapug;

    new-instance v2, Lapug;

    const-string v6, "OFFLINE_DATABASE_ERROR"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapug;->s:Lapug;

    new-instance v6, Lapug;

    const-string v4, "OFFLINE_DOWNLOAD_CONTROLLER_ERROR"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapug;->t:Lapug;

    new-instance v4, Lapug;

    const-string v2, "OFFLINE_VIDEO_NOT_FOUND_IN_DATABASE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6, v6}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapug;->u:Lapug;

    new-instance v2, Lapug;

    const-string v6, "OFFLINE_DISK_ERROR"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v6, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapug;->v:Lapug;

    new-instance v6, Lapug;

    const-string v4, "OFFLINE_TRANSFER_INTERRUPTED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    .line 23
    invoke-direct {v6, v4, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapug;->w:Lapug;

    new-instance v2, Lapug;

    const-string v4, "OFFLINE_WIDEVINE_EXCEPTION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v2, v4, v6, v6}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapug;->x:Lapug;

    new-instance v4, Lapug;

    const-string v6, "OFFLINE_NETWORK_ERROR"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    .line 25
    invoke-direct {v4, v6, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapug;->y:Lapug;

    new-instance v2, Lapug;

    const-string v6, "OFFLINE_TIME_WINDOW_EXCEEDED"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v2, v6, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapug;->z:Lapug;

    new-instance v4, Lapug;

    const-string v6, "NO_AUDIO_STREAM"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v4, v6, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapug;->A:Lapug;

    new-instance v2, Lapug;

    const-string v6, "TOO_MANY_FAILED_STREAM_VERIFICATIONS"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v2, v6, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapug;->B:Lapug;

    new-instance v4, Lapug;

    const-string v6, "STREAM_VERIFICATION_FAILED"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v4, v6, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapug;->C:Lapug;

    new-instance v2, Lapug;

    const-string v6, "RETRY_NOT_ALLOWED"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    .line 30
    invoke-direct {v2, v6, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapug;->D:Lapug;

    new-instance v4, Lapug;

    const-string v6, "CANNOT_DOWNLOAD_STREAMS_FOR_OFFLINE_REFRESH"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    .line 31
    invoke-direct {v4, v6, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapug;->E:Lapug;

    new-instance v2, Lapug;

    const-string v6, "YTB_ERROR"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    .line 32
    invoke-direct {v2, v6, v4, v4}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapug;->F:Lapug;

    new-instance v4, Lapug;

    const-string v6, "OFFLINE_STREAM_URL_EXPIRED"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    .line 33
    invoke-direct {v4, v6, v2, v2}, Lapug;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapug;->G:Lapug;

    const/16 v2, 0x21

    new-array v2, v2, [Lapug;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    sput-object v2, Lapug;->I:[Lapug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapug;->H:I

    return-void
.end method

.method public static values()[Lapug;
    .locals 1

    .line 1
    sget-object v0, Lapug;->I:[Lapug;

    invoke-virtual {v0}, [Lapug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapug;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapug;->H:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapug;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
