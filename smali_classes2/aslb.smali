.class public final enum Laslb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum A:Laslb;

.field public static final enum B:Laslb;

.field public static final enum C:Laslb;

.field public static final enum D:Laslb;

.field public static final enum E:Laslb;

.field public static final enum F:Laslb;

.field public static final enum G:Laslb;

.field public static final enum H:Laslb;

.field public static final enum I:Laslb;

.field public static final enum J:Laslb;

.field public static final enum K:Laslb;

.field public static final enum L:Laslb;

.field public static final enum M:Laslb;

.field public static final enum N:Laslb;

.field private static final synthetic P:[Laslb;

.field public static final enum a:Laslb;

.field public static final enum b:Laslb;

.field public static final enum c:Laslb;

.field public static final enum d:Laslb;

.field public static final enum e:Laslb;

.field public static final enum f:Laslb;

.field public static final enum g:Laslb;

.field public static final enum h:Laslb;

.field public static final enum i:Laslb;

.field public static final enum j:Laslb;

.field public static final enum k:Laslb;

.field public static final enum l:Laslb;

.field public static final enum m:Laslb;

.field public static final enum n:Laslb;

.field public static final enum o:Laslb;

.field public static final enum p:Laslb;

.field public static final enum q:Laslb;

.field public static final enum r:Laslb;

.field public static final enum s:Laslb;

.field public static final enum t:Laslb;

.field public static final enum u:Laslb;

.field public static final enum v:Laslb;

.field public static final enum w:Laslb;

.field public static final enum x:Laslb;

.field public static final enum y:Laslb;

.field public static final enum z:Laslb;


# instance fields
.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Laslb;

    const-string v1, "UPLOAD_SHORTS_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laslb;->a:Laslb;

    new-instance v1, Laslb;

    const-string v3, "UPLOAD_SHORTS_EVENT_TYPE_EDIT_PREVIEW_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laslb;->b:Laslb;

    new-instance v3, Laslb;

    const-string v5, "UPLOAD_SHORTS_EVENT_TYPE_EDIT_AUDIO_DURATION_ABSENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laslb;->c:Laslb;

    new-instance v5, Laslb;

    const-string v7, "UPLOAD_SHORTS_EVENT_TYPE_EDIT_AUDIO_DURATION_NOT_POSITIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laslb;->d:Laslb;

    new-instance v7, Laslb;

    const-string v9, "UPLOAD_SHORTS_EVENT_TYPE_EDIT_PRESETS_DRAWER_EMPTY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laslb;->e:Laslb;

    new-instance v9, Laslb;

    const-string v11, "UPLOAD_SHORTS_EVENT_TYPE_EDIT_COMPOSED_VIDEO_NULL_DURING_PREPARE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laslb;->f:Laslb;

    new-instance v11, Laslb;

    const-string v13, "UPLOAD_SHORTS_EVENT_TYPE_EDIT_FAILED_GEN_THUMB_EFFECTS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laslb;->g:Laslb;

    new-instance v13, Laslb;

    const-string v15, "UPLOAD_SHORTS_EVENT_TYPE_EDIT_ME_AUDIO_PLAYBACK_ERROR"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laslb;->h:Laslb;

    new-instance v15, Laslb;

    const-string v14, "UPLOAD_SHORTS_EVENT_TYPE_CAMERA_RECORDING_STARTED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laslb;->i:Laslb;

    new-instance v14, Laslb;

    const-string v12, "UPLOAD_SHORTS_EVENT_TYPE_CAMERA_RECORDING_ENDED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laslb;->j:Laslb;

    new-instance v12, Laslb;

    const-string v10, "UPLOAD_SHORTS_EVENT_TYPE_CAMERA_RECORDING_FAILED"

    const/16 v8, 0xa

    const/16 v6, 0x10

    .line 11
    invoke-direct {v12, v10, v8, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laslb;->k:Laslb;

    new-instance v10, Laslb;

    const-string v4, "UPLOAD_SHORTS_EVENT_TYPE_CAMERA_INITIALIZATION_STARTED"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v10, v4, v2, v8}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laslb;->l:Laslb;

    new-instance v4, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_CAMERA_INITIALIZATION_ENDED"

    const/16 v6, 0xc

    .line 13
    invoke-direct {v4, v8, v6, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laslb;->m:Laslb;

    new-instance v8, Laslb;

    const-string v2, "UPLOAD_SHORTS_EVENT_TYPE_VOICE_OVER_RECORDING_STARTED"

    move-object/from16 v16, v4

    const/16 v4, 0xd

    .line 14
    invoke-direct {v8, v2, v4, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laslb;->n:Laslb;

    new-instance v2, Laslb;

    const-string v6, "UPLOAD_SHORTS_EVENT_TYPE_AUDIO_DEVICE_CHANGE_INITIAL"

    move-object/from16 v17, v8

    const/16 v8, 0xe

    .line 15
    invoke-direct {v2, v6, v8, v4}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->o:Laslb;

    new-instance v6, Laslb;

    const-string v4, "UPLOAD_SHORTS_EVENT_TYPE_AUDIO_DEVICE_EVENT_TYPE_ADD"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v6, v4, v2, v8}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->p:Laslb;

    new-instance v4, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_AUDIO_DEVICE_EVENT_TYPE_REMOVE"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    .line 17
    invoke-direct {v4, v8, v6, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laslb;->q:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_COMMIT_COMMENT_STICKER"

    const/16 v2, 0x11

    .line 18
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->r:Laslb;

    new-instance v8, Laslb;

    const-string v2, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_REMOVE_COMMENT_STICKER"

    move-object/from16 v20, v6

    const/16 v6, 0x12

    .line 19
    invoke-direct {v8, v2, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laslb;->s:Laslb;

    new-instance v2, Laslb;

    const-string v6, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_UPDATE_VIDEO_SEGMENT"

    move-object/from16 v21, v8

    const/16 v8, 0x13

    .line 20
    invoke-direct {v2, v6, v8, v8}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->t:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_CLEAR_VIDEO_SEGMENTS"

    move-object/from16 v22, v2

    const/16 v2, 0x14

    .line 21
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->u:Laslb;

    new-instance v8, Laslb;

    const-string v2, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_UNDO_VIDEO_SEGMENT"

    move-object/from16 v23, v6

    const/16 v6, 0x15

    .line 22
    invoke-direct {v8, v2, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laslb;->v:Laslb;

    new-instance v2, Laslb;

    const-string v6, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_REDO_VIDEO_SEGMENT"

    move-object/from16 v24, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v2, v6, v8, v8}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->w:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_COMMIT_REMIX_MEDIA"

    move-object/from16 v25, v2

    const/16 v2, 0x17

    .line 24
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->x:Laslb;

    new-instance v2, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_COMMIT_GREEN_SCREEN"

    move-object/from16 v26, v6

    const/16 v6, 0x18

    .line 25
    invoke-direct {v2, v8, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->y:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_UPDATE_MAX_DURATION"

    move-object/from16 v27, v2

    const/16 v2, 0x19

    .line 26
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->z:Laslb;

    new-instance v2, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_SET_USER_MAX_DURATION"

    move-object/from16 v28, v6

    const/16 v6, 0x1a

    .line 27
    invoke-direct {v2, v8, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->A:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_RECORD_CREATION_SURFACE"

    move-object/from16 v29, v2

    const/16 v2, 0x1b

    .line 28
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->B:Laslb;

    new-instance v2, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_COMMIT_PENDING_VIDEO_SEGMENT"

    move-object/from16 v30, v6

    const/16 v6, 0x1c

    .line 29
    invoke-direct {v2, v8, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->C:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_COMMIT_AUDIO_SEGMENT"

    move-object/from16 v31, v2

    const/16 v2, 0x1d

    .line 30
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->D:Laslb;

    new-instance v2, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_REMOVE_AUDIO_SEGMENT"

    move-object/from16 v32, v6

    const/16 v6, 0x1e

    .line 31
    invoke-direct {v2, v8, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->E:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_COMMIT_TITLE"

    move-object/from16 v33, v2

    const/16 v2, 0x1f

    .line 32
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->F:Laslb;

    new-instance v2, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_COMMIT_DEEP_LINK_PARAMS"

    move-object/from16 v34, v6

    const/16 v6, 0x20

    .line 33
    invoke-direct {v2, v8, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->G:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_GET_COMPOSED_VIDEO_FILENAME"

    move-object/from16 v35, v2

    const/16 v2, 0x21

    .line 34
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->H:Laslb;

    new-instance v2, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_COMPOSED_VIDEO_CLEARED_SET_TARGET_VIDEO_QUALITY"

    move-object/from16 v36, v6

    const/16 v6, 0x22

    .line 35
    invoke-direct {v2, v8, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->I:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_GET_COMPOSED_VIDEO_FROM_CLIP_EDIT"

    move-object/from16 v37, v2

    const/16 v2, 0x23

    .line 36
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->J:Laslb;

    new-instance v2, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_GET_COMPOSED_VIDEO_FROM_CAMERA"

    move-object/from16 v38, v6

    const/16 v6, 0x24

    .line 37
    invoke-direct {v2, v8, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->K:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_GET_COMPOSED_VIDEO_FROM_EDITOR"

    move-object/from16 v39, v2

    const/16 v2, 0x25

    .line 38
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->L:Laslb;

    new-instance v2, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_GET_COMPOSED_VIDEO_FROM_UPLOAD"

    move-object/from16 v40, v6

    const/16 v6, 0x26

    .line 39
    invoke-direct {v2, v8, v6, v6}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laslb;->M:Laslb;

    new-instance v6, Laslb;

    const-string v8, "UPLOAD_SHORTS_EVENT_TYPE_DELETE_PROJECT_STATE"

    move-object/from16 v41, v2

    const/16 v2, 0x27

    .line 40
    invoke-direct {v6, v8, v2, v2}, Laslb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laslb;->N:Laslb;

    const/16 v2, 0x28

    new-array v2, v2, [Laslb;

    const/4 v8, 0x0

    aput-object v0, v2, v8

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

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v4, v2, v0

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

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v6, v2, v0

    sput-object v2, Laslb;->P:[Laslb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laslb;->O:I

    return-void
.end method

.method public static values()[Laslb;
    .locals 1

    .line 1
    sget-object v0, Laslb;->P:[Laslb;

    invoke-virtual {v0}, [Laslb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laslb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laslb;->O:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laslb;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
