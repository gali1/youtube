.class public final enum Laskx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laskx;

.field public static final enum b:Laskx;

.field public static final enum c:Laskx;

.field public static final enum d:Laskx;

.field public static final enum e:Laskx;

.field public static final enum f:Laskx;

.field public static final enum g:Laskx;

.field public static final enum h:Laskx;

.field public static final enum i:Laskx;

.field public static final enum j:Laskx;

.field public static final enum k:Laskx;

.field public static final enum l:Laskx;

.field public static final enum m:Laskx;

.field public static final enum n:Laskx;

.field public static final enum o:Laskx;

.field public static final enum p:Laskx;

.field public static final enum q:Laskx;

.field public static final enum r:Laskx;

.field public static final enum s:Laskx;

.field public static final enum t:Laskx;

.field public static final enum u:Laskx;

.field public static final enum v:Laskx;

.field private static final synthetic x:[Laskx;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Laskx;

    const-string v1, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laskx;->a:Laskx;

    new-instance v1, Laskx;

    const-string v3, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_DELETED_PENDING_UPLOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laskx;->b:Laskx;

    new-instance v3, Laskx;

    const-string v5, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_METADATA_TAPPED_BACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laskx;->c:Laskx;

    new-instance v5, Laskx;

    const-string v7, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_EDITOR_TAPPED_BACK"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laskx;->d:Laskx;

    new-instance v7, Laskx;

    const-string v9, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_EDITOR_CANCEL_STREAMING_DUE_TO_EDITS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laskx;->e:Laskx;

    new-instance v9, Laskx;

    const-string v11, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CANNOT_FETCH_REMOTE_VIDEO"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laskx;->f:Laskx;

    new-instance v11, Laskx;

    const-string v13, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_EDITOR_FETCH_CANCEL"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laskx;->g:Laskx;

    new-instance v13, Laskx;

    const-string v15, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_TOO_MANY_UPLOADS_IN_SESSION"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laskx;->h:Laskx;

    new-instance v15, Laskx;

    const-string v14, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CANCEL_RETRY_DIALOG"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laskx;->i:Laskx;

    new-instance v14, Laskx;

    const-string v12, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_NOT_OPENABLE_VIDEO"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laskx;->j:Laskx;

    new-instance v12, Laskx;

    const-string v10, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_INCOMPLETE_CREATION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laskx;->k:Laskx;

    new-instance v10, Laskx;

    const-string v8, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CANCELLED_CREATION"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laskx;->l:Laskx;

    new-instance v8, Laskx;

    const-string v6, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_TIMED_OUT_CREATION"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laskx;->m:Laskx;

    new-instance v6, Laskx;

    const-string v4, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CREATION_CLOSED_DRAFT_SAVED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laskx;->n:Laskx;

    new-instance v4, Laskx;

    const-string v2, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CREATION_CLOSED_NOTHING_TO_SAVE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laskx;->o:Laskx;

    new-instance v2, Laskx;

    const-string v6, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_MODE_SWITCHED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laskx;->p:Laskx;

    new-instance v6, Laskx;

    const-string v4, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CREATION_CLOSED_DRAFT_SAVED_FROM_MDE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laskx;->q:Laskx;

    new-instance v4, Laskx;

    const-string v2, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_USER_IDENTITY_REMOVED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laskx;->r:Laskx;

    new-instance v2, Laskx;

    const-string v6, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_USER_IDENTITY_INVALID"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4, v4}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laskx;->s:Laskx;

    new-instance v6, Laskx;

    const-string v4, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_REQUEST_PERMISSION"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2, v2}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laskx;->t:Laskx;

    new-instance v4, Laskx;

    const-string v2, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CANCELLED_VIDEO_FILE_SELECTION"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6, v6}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laskx;->u:Laskx;

    new-instance v2, Laskx;

    const-string v6, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_VIDEO_PREPARATION_FAILED"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v6, v4, v4}, Laskx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laskx;->v:Laskx;

    const/16 v6, 0x16

    new-array v6, v6, [Laskx;

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

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Laskx;->x:[Laskx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laskx;->w:I

    return-void
.end method

.method public static values()[Laskx;
    .locals 1

    .line 1
    sget-object v0, Laskx;->x:[Laskx;

    invoke-virtual {v0}, [Laskx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laskx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laskx;->w:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laskx;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
