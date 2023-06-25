.class public final enum Lalgz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum A:Lalgz;

.field public static final enum B:Lalgz;

.field public static final enum C:Lalgz;

.field public static final enum D:Lalgz;

.field public static final enum E:Lalgz;

.field public static final enum F:Lalgz;

.field public static final enum G:Lalgz;

.field private static final synthetic H:[Lalgz;

.field public static final enum a:Lalgz;

.field public static final enum b:Lalgz;

.field public static final enum c:Lalgz;

.field public static final enum d:Lalgz;

.field public static final enum e:Lalgz;

.field public static final enum f:Lalgz;

.field public static final enum g:Lalgz;

.field public static final enum h:Lalgz;

.field public static final enum i:Lalgz;

.field public static final enum j:Lalgz;

.field public static final enum k:Lalgz;

.field public static final enum l:Lalgz;

.field public static final enum m:Lalgz;

.field public static final enum n:Lalgz;

.field public static final enum o:Lalgz;

.field public static final enum p:Lalgz;

.field public static final enum q:Lalgz;

.field public static final enum r:Lalgz;

.field public static final enum s:Lalgz;

.field public static final enum t:Lalgz;

.field public static final enum u:Lalgz;

.field public static final enum v:Lalgz;

.field public static final enum w:Lalgz;

.field public static final enum x:Lalgz;

.field public static final enum y:Lalgz;

.field public static final enum z:Lalgz;


# instance fields
.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lalgz;

    const-string v1, "CODEC_INIT_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalgz;->a:Lalgz;

    new-instance v1, Lalgz;

    const-string v3, "CODEC_INIT_REASON_ROTATION_DEGREE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalgz;->b:Lalgz;

    new-instance v3, Lalgz;

    const-string v5, "CODEC_INIT_REASON_COLOR_INFO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalgz;->c:Lalgz;

    new-instance v5, Lalgz;

    const-string v7, "CODEC_INIT_REASON_MIME_TYPE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalgz;->d:Lalgz;

    new-instance v7, Lalgz;

    const-string v9, "CODEC_INIT_REASON_DIMENSIONS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalgz;->e:Lalgz;

    new-instance v9, Lalgz;

    const-string v11, "CODEC_INIT_REASON_CODEC_OPERATING_RATE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalgz;->f:Lalgz;

    new-instance v11, Lalgz;

    const-string v13, "CODEC_INIT_REASON_MAX_WIDTH"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lalgz;->g:Lalgz;

    new-instance v13, Lalgz;

    const-string v15, "CODEC_INIT_REASON_MAX_HEIGHT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lalgz;->h:Lalgz;

    new-instance v15, Lalgz;

    const-string v14, "CODEC_INIT_REASON_FORMAT_MAX_INPUT_SIZE"

    const/16 v12, 0x8

    const/16 v10, 0x1f

    .line 9
    invoke-direct {v15, v14, v12, v10}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lalgz;->i:Lalgz;

    new-instance v14, Lalgz;

    const-string v12, "CODEC_INIT_REASON_FIRST_PLAYBACK"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v14, v12, v8, v8}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lalgz;->j:Lalgz;

    new-instance v12, Lalgz;

    const-string v8, "CODEC_INIT_REASON_ABRUPT_SPLICING"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v12, v8, v6, v6}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lalgz;->k:Lalgz;

    new-instance v8, Lalgz;

    const-string v6, "CODEC_INIT_REASON_BACKGROUND"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v8, v6, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lalgz;->l:Lalgz;

    new-instance v6, Lalgz;

    const-string v4, "CODEC_INIT_REASON_PREWARM"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v6, v4, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lalgz;->m:Lalgz;

    new-instance v4, Lalgz;

    const-string v2, "CODEC_INIT_REASON_TRACK_RENDERER_TYPE_SWITCH"

    const/16 v10, 0xd

    .line 14
    invoke-direct {v4, v2, v10, v10}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalgz;->n:Lalgz;

    new-instance v2, Lalgz;

    const-string v10, "CODEC_INIT_REASON_RESELECT_STREAMS"

    move-object/from16 v16, v4

    const/16 v4, 0xe

    .line 15
    invoke-direct {v2, v10, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->o:Lalgz;

    new-instance v10, Lalgz;

    const-string v4, "CODEC_INIT_REASON_DETACH_MEDIA_VIEW"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v10, v4, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lalgz;->p:Lalgz;

    new-instance v4, Lalgz;

    const-string v2, "CODEC_INIT_REASON_NULL_MEDIA_VIEW_SWITCH"

    move-object/from16 v18, v10

    const/16 v10, 0x10

    .line 17
    invoke-direct {v4, v2, v10, v10}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalgz;->q:Lalgz;

    new-instance v2, Lalgz;

    const-string v10, "CODEC_INIT_REASON_PLAYER_SWITCH"

    move-object/from16 v19, v4

    const/16 v4, 0x11

    .line 18
    invoke-direct {v2, v10, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->r:Lalgz;

    new-instance v10, Lalgz;

    const-string v4, "CODEC_INIT_REASON_PLAYER_RESET"

    move-object/from16 v20, v2

    const/16 v2, 0x12

    .line 19
    invoke-direct {v10, v4, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lalgz;->s:Lalgz;

    new-instance v4, Lalgz;

    const-string v2, "CODEC_INIT_REASON_EXOPLAYER_OVERRIDE"

    move-object/from16 v21, v10

    const/16 v10, 0x13

    .line 20
    invoke-direct {v4, v2, v10, v10}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalgz;->t:Lalgz;

    new-instance v2, Lalgz;

    const-string v10, "CODEC_INIT_REASON_DRM_HD"

    move-object/from16 v22, v4

    const/16 v4, 0x14

    .line 21
    invoke-direct {v2, v10, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->u:Lalgz;

    new-instance v10, Lalgz;

    const-string v4, "CODEC_INIT_REASON_DRM_STOPPED"

    move-object/from16 v23, v2

    const/16 v2, 0x15

    .line 22
    invoke-direct {v10, v4, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lalgz;->v:Lalgz;

    new-instance v2, Lalgz;

    const-string v4, "CODEC_INIT_REASON_STOP"

    move-object/from16 v24, v10

    const/16 v10, 0x16

    .line 23
    invoke-direct {v2, v4, v10, v10}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->w:Lalgz;

    new-instance v4, Lalgz;

    const-string v10, "CODEC_INIT_REASON_CODEC_NAME"

    move-object/from16 v25, v2

    const/16 v2, 0x17

    .line 24
    invoke-direct {v4, v10, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalgz;->x:Lalgz;

    new-instance v2, Lalgz;

    const-string v10, "CODEC_INIT_REASON_REUSE_DISABLED"

    move-object/from16 v26, v4

    const/16 v4, 0x18

    .line 25
    invoke-direct {v2, v10, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->y:Lalgz;

    new-instance v4, Lalgz;

    const-string v10, "CODEC_INIT_REASON_CONFIGURE_FAILED"

    move-object/from16 v27, v2

    const/16 v2, 0x19

    .line 26
    invoke-direct {v4, v10, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalgz;->z:Lalgz;

    new-instance v2, Lalgz;

    const-string v10, "CODEC_INIT_REASON_SET_OUTPUT_SURFACE_FAILED"

    move-object/from16 v28, v4

    const/16 v4, 0x1a

    .line 27
    invoke-direct {v2, v10, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->A:Lalgz;

    new-instance v4, Lalgz;

    const-string v10, "CODEC_INIT_REASON_INITIALIZATION_DATA"

    move-object/from16 v29, v2

    const/16 v2, 0x1b

    .line 28
    invoke-direct {v4, v10, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalgz;->B:Lalgz;

    new-instance v2, Lalgz;

    const-string v10, "CODEC_INIT_REASON_HDR"

    move-object/from16 v30, v4

    const/16 v4, 0x1c

    .line 29
    invoke-direct {v2, v10, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->C:Lalgz;

    new-instance v4, Lalgz;

    const-string v10, "CODEC_INIT_REASON_COLOR_TRANSFER"

    move-object/from16 v31, v2

    const/16 v2, 0x1d

    .line 30
    invoke-direct {v4, v10, v2, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalgz;->D:Lalgz;

    new-instance v2, Lalgz;

    const-string v10, "CODEC_INIT_REASON_SURFACE"

    move-object/from16 v32, v4

    const/16 v4, 0x1e

    .line 31
    invoke-direct {v2, v10, v4, v4}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->E:Lalgz;

    new-instance v4, Lalgz;

    const-string v10, "CODEC_INIT_REASON_REUSE_INIT_WHILE_ON_BACKGROUND"

    move-object/from16 v33, v2

    const/16 v2, 0x21

    move-object/from16 v34, v6

    const/16 v6, 0x1f

    .line 32
    invoke-direct {v4, v10, v6, v2}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalgz;->F:Lalgz;

    new-instance v2, Lalgz;

    const/16 v6, 0x20

    const/4 v10, -0x1

    move-object/from16 v35, v4

    const-string v4, "UNRECOGNIZED"

    .line 33
    invoke-direct {v2, v4, v6, v10}, Lalgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalgz;->G:Lalgz;

    const/16 v4, 0x21

    new-array v4, v4, [Lalgz;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v8, v4, v0

    const/16 v0, 0xc

    aput-object v34, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v2, v4, v0

    sput-object v4, Lalgz;->H:[Lalgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalgz;->I:I

    return-void
.end method

.method public static a(I)Lalgz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lalgz;->F:Lalgz;

    return-object p0

    :pswitch_2
    sget-object p0, Lalgz;->i:Lalgz;

    return-object p0

    :pswitch_3
    sget-object p0, Lalgz;->E:Lalgz;

    return-object p0

    :pswitch_4
    sget-object p0, Lalgz;->D:Lalgz;

    return-object p0

    :pswitch_5
    sget-object p0, Lalgz;->C:Lalgz;

    return-object p0

    :pswitch_6
    sget-object p0, Lalgz;->B:Lalgz;

    return-object p0

    :pswitch_7
    sget-object p0, Lalgz;->A:Lalgz;

    return-object p0

    :pswitch_8
    sget-object p0, Lalgz;->z:Lalgz;

    return-object p0

    :pswitch_9
    sget-object p0, Lalgz;->y:Lalgz;

    return-object p0

    :pswitch_a
    sget-object p0, Lalgz;->x:Lalgz;

    return-object p0

    :pswitch_b
    sget-object p0, Lalgz;->w:Lalgz;

    return-object p0

    :pswitch_c
    sget-object p0, Lalgz;->v:Lalgz;

    return-object p0

    :pswitch_d
    sget-object p0, Lalgz;->u:Lalgz;

    return-object p0

    :pswitch_e
    sget-object p0, Lalgz;->t:Lalgz;

    return-object p0

    :pswitch_f
    sget-object p0, Lalgz;->s:Lalgz;

    return-object p0

    :pswitch_10
    sget-object p0, Lalgz;->r:Lalgz;

    return-object p0

    :pswitch_11
    sget-object p0, Lalgz;->q:Lalgz;

    return-object p0

    :pswitch_12
    sget-object p0, Lalgz;->p:Lalgz;

    return-object p0

    :pswitch_13
    sget-object p0, Lalgz;->o:Lalgz;

    return-object p0

    :pswitch_14
    sget-object p0, Lalgz;->n:Lalgz;

    return-object p0

    :pswitch_15
    sget-object p0, Lalgz;->m:Lalgz;

    return-object p0

    :pswitch_16
    sget-object p0, Lalgz;->l:Lalgz;

    return-object p0

    :pswitch_17
    sget-object p0, Lalgz;->k:Lalgz;

    return-object p0

    :pswitch_18
    sget-object p0, Lalgz;->j:Lalgz;

    return-object p0

    :pswitch_19
    sget-object p0, Lalgz;->h:Lalgz;

    return-object p0

    :pswitch_1a
    sget-object p0, Lalgz;->g:Lalgz;

    return-object p0

    :pswitch_1b
    sget-object p0, Lalgz;->f:Lalgz;

    return-object p0

    :pswitch_1c
    sget-object p0, Lalgz;->e:Lalgz;

    return-object p0

    :pswitch_1d
    sget-object p0, Lalgz;->d:Lalgz;

    return-object p0

    :pswitch_1e
    sget-object p0, Lalgz;->c:Lalgz;

    return-object p0

    :pswitch_1f
    sget-object p0, Lalgz;->b:Lalgz;

    return-object p0

    :pswitch_20
    sget-object p0, Lalgz;->a:Lalgz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lalgz;
    .locals 1

    .line 1
    sget-object v0, Lalgz;->H:[Lalgz;

    invoke-virtual {v0}, [Lalgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalgz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lalgz;->G:Lalgz;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lalgz;->I:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lalgz;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
