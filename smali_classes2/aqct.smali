.class public final enum Laqct;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqct;

.field public static final enum b:Laqct;

.field public static final enum c:Laqct;

.field public static final enum d:Laqct;

.field public static final enum e:Laqct;

.field public static final enum f:Laqct;

.field public static final enum g:Laqct;

.field public static final enum h:Laqct;

.field public static final enum i:Laqct;

.field public static final enum j:Laqct;

.field public static final enum k:Laqct;

.field public static final enum l:Laqct;

.field public static final enum m:Laqct;

.field public static final enum n:Laqct;

.field public static final enum o:Laqct;

.field public static final enum p:Laqct;

.field private static final synthetic r:[Laqct;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Laqct;

    const-string v1, "PLAYBACK_EXCEPTION_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqct;->a:Laqct;

    new-instance v1, Laqct;

    const-string v3, "PLAYBACK_EXCEPTION_ERROR_REASON_VIDEO_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqct;->b:Laqct;

    new-instance v3, Laqct;

    const-string v5, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqct;->c:Laqct;

    new-instance v5, Laqct;

    const-string v7, "PLAYBACK_EXCEPTION_ERROR_REASON_REQUEST_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqct;->d:Laqct;

    new-instance v7, Laqct;

    const-string v9, "PLAYBACK_EXCEPTION_ERROR_REASON_USER_AGE_CHECK_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqct;->e:Laqct;

    new-instance v9, Laqct;

    const-string v11, "PLAYBACK_EXCEPTION_ERROR_REASON_USER_CONTENT_CHECK_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqct;->f:Laqct;

    new-instance v11, Laqct;

    const-string v13, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqct;->g:Laqct;

    new-instance v13, Laqct;

    const-string v15, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_NET_ERROR"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqct;->h:Laqct;

    new-instance v15, Laqct;

    const-string v14, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqct;->i:Laqct;

    new-instance v14, Laqct;

    const-string v12, "PLAYBACK_EXCEPTION_ERROR_REASON_PLAYER_ERROR"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laqct;->j:Laqct;

    new-instance v12, Laqct;

    const-string v10, "PLAYBACK_EXCEPTION_ERROR_REASON_NO_STREAMS"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqct;->k:Laqct;

    new-instance v10, Laqct;

    const-string v8, "PLAYBACK_EXCEPTION_ERROR_REASON_WATCH_NEXT_ERROR"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqct;->l:Laqct;

    new-instance v8, Laqct;

    const-string v6, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE_IN_BACKGROUND"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqct;->m:Laqct;

    new-instance v6, Laqct;

    const-string v4, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE_BY_APP_POLICY"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqct;->n:Laqct;

    new-instance v4, Laqct;

    const-string v2, "PLAYBACK_EXCEPTION_ERROR_REASON_PARTIAL_PLAYBACK_DATA_EXHAUSTED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laqct;->o:Laqct;

    new-instance v2, Laqct;

    const-string v6, "PLAYBACK_EXCEPTION_ERROR_REASON_EMBARGOED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Laqct;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laqct;->p:Laqct;

    const/16 v6, 0x10

    new-array v6, v6, [Laqct;

    const/16 v16, 0x0

    aput-object v0, v6, v16

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

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Laqct;->r:[Laqct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqct;->q:I

    return-void
.end method

.method public static values()[Laqct;
    .locals 1

    .line 1
    sget-object v0, Laqct;->r:[Laqct;

    invoke-virtual {v0}, [Laqct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqct;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqct;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqct;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
