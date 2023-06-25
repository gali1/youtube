.class public final enum Lapdv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum A:Lapdv;

.field public static final enum B:Lapdv;

.field public static final enum C:Lapdv;

.field public static final enum D:Lapdv;

.field private static final synthetic F:[Lapdv;

.field public static final enum a:Lapdv;

.field public static final enum b:Lapdv;

.field public static final enum c:Lapdv;

.field public static final enum d:Lapdv;

.field public static final enum e:Lapdv;

.field public static final enum f:Lapdv;

.field public static final enum g:Lapdv;

.field public static final enum h:Lapdv;

.field public static final enum i:Lapdv;

.field public static final enum j:Lapdv;

.field public static final enum k:Lapdv;

.field public static final enum l:Lapdv;

.field public static final enum m:Lapdv;

.field public static final enum n:Lapdv;

.field public static final enum o:Lapdv;

.field public static final enum p:Lapdv;

.field public static final enum q:Lapdv;

.field public static final enum r:Lapdv;

.field public static final enum s:Lapdv;

.field public static final enum t:Lapdv;

.field public static final enum u:Lapdv;

.field public static final enum v:Lapdv;

.field public static final enum w:Lapdv;

.field public static final enum x:Lapdv;

.field public static final enum y:Lapdv;

.field public static final enum z:Lapdv;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lapdv;

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapdv;->a:Lapdv;

    new-instance v1, Lapdv;

    const-string v3, "MEDIA_ENGINE_ERROR_TYPE_SET_EFFECT_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapdv;->b:Lapdv;

    new-instance v3, Lapdv;

    const-string v5, "MEDIA_ENGINE_ERROR_TYPE_IO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapdv;->c:Lapdv;

    new-instance v5, Lapdv;

    const-string v7, "MEDIA_ENGINE_ERROR_TYPE_MISSING_INPUT_ARGUMENT"

    const/4 v8, 0x3

    const/4 v9, 0x7

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapdv;->d:Lapdv;

    new-instance v7, Lapdv;

    const-string v10, "MEDIA_ENGINE_ERROR_TYPE_INVALID_INPUT_ARGUMENT"

    const/4 v11, 0x4

    const/16 v12, 0x8

    .line 5
    invoke-direct {v7, v10, v11, v12}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapdv;->e:Lapdv;

    new-instance v10, Lapdv;

    const-string v13, "MEDIA_ENGINE_ERROR_TYPE_FAILED_PRECONDITION"

    const/4 v14, 0x5

    const/16 v15, 0x19

    .line 6
    invoke-direct {v10, v13, v14, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapdv;->f:Lapdv;

    new-instance v13, Lapdv;

    const-string v6, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_PLAYBACK_INTERNAL"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v13, v6, v4, v8}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapdv;->g:Lapdv;

    new-instance v6, Lapdv;

    const-string v8, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_PLAYER_INIT"

    .line 8
    invoke-direct {v6, v8, v9, v11}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapdv;->h:Lapdv;

    new-instance v8, Lapdv;

    const-string v9, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_TRACK_INIT"

    .line 9
    invoke-direct {v8, v9, v12, v14}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapdv;->i:Lapdv;

    new-instance v9, Lapdv;

    const-string v12, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_TRACK_SEEK"

    const/16 v14, 0x9

    const/16 v11, 0x1b

    .line 10
    invoke-direct {v9, v12, v14, v11}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapdv;->j:Lapdv;

    new-instance v12, Lapdv;

    const-string v2, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_TRACK_FLUSH"

    const/16 v11, 0xa

    const/16 v15, 0x1c

    .line 11
    invoke-direct {v12, v2, v11, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapdv;->k:Lapdv;

    new-instance v2, Lapdv;

    const-string v15, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_RESAMPLER_INIT"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v2, v15, v4, v14}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapdv;->l:Lapdv;

    new-instance v15, Lapdv;

    const-string v14, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_DECODER_INIT"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v15, v14, v4, v11}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapdv;->m:Lapdv;

    new-instance v14, Lapdv;

    const-string v11, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_DECODER_CANCELED"

    const/16 v4, 0xd

    move-object/from16 v16, v15

    const/16 v15, 0xb

    .line 14
    invoke-direct {v14, v11, v4, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapdv;->n:Lapdv;

    new-instance v11, Lapdv;

    const-string v15, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_DECODER_FAILED"

    const/16 v4, 0xe

    move-object/from16 v17, v14

    const/4 v14, 0x6

    .line 15
    invoke-direct {v11, v15, v4, v14}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapdv;->o:Lapdv;

    new-instance v14, Lapdv;

    const-string v15, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_MIXING_INVALID_OUTPUT_SIZE"

    const/16 v4, 0xf

    move-object/from16 v18, v11

    const/16 v11, 0xc

    .line 16
    invoke-direct {v14, v15, v4, v11}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapdv;->p:Lapdv;

    new-instance v11, Lapdv;

    const-string v15, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_MIXING_INPUT_NOT_INITIALIZED"

    const/16 v4, 0x10

    move-object/from16 v19, v14

    const/16 v14, 0xd

    .line 17
    invoke-direct {v11, v15, v4, v14}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapdv;->q:Lapdv;

    new-instance v14, Lapdv;

    const-string v15, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_MIXING_INVALID_GAIN"

    const/16 v4, 0x11

    move-object/from16 v20, v11

    const/16 v11, 0xe

    .line 18
    invoke-direct {v14, v15, v4, v11}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapdv;->r:Lapdv;

    new-instance v11, Lapdv;

    const-string v15, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_MIXING_INPUT_MISMATCH"

    const/16 v4, 0x12

    move-object/from16 v21, v14

    const/16 v14, 0xf

    .line 19
    invoke-direct {v11, v15, v4, v14}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapdv;->s:Lapdv;

    new-instance v14, Lapdv;

    const-string v15, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_INIT"

    const/16 v4, 0x13

    move-object/from16 v22, v11

    const/16 v11, 0x10

    .line 20
    invoke-direct {v14, v15, v4, v11}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapdv;->t:Lapdv;

    new-instance v4, Lapdv;

    const-string v11, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_OPEN"

    const/16 v15, 0x14

    move-object/from16 v23, v14

    const/16 v14, 0x11

    .line 21
    invoke-direct {v4, v11, v15, v14}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapdv;->u:Lapdv;

    new-instance v11, Lapdv;

    const-string v14, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_CLOSE"

    const/16 v15, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x12

    .line 22
    invoke-direct {v11, v14, v15, v4}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapdv;->v:Lapdv;

    new-instance v4, Lapdv;

    const/16 v14, 0x16

    const/16 v15, 0x13

    move-object/from16 v25, v11

    const-string v11, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_PLAY"

    .line 23
    invoke-direct {v4, v11, v14, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapdv;->w:Lapdv;

    new-instance v11, Lapdv;

    const/16 v14, 0x17

    const/16 v15, 0x14

    move-object/from16 v26, v4

    const-string v4, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_PAUSE"

    .line 24
    invoke-direct {v11, v4, v14, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapdv;->x:Lapdv;

    new-instance v4, Lapdv;

    const/16 v14, 0x18

    const/16 v15, 0x1a

    move-object/from16 v27, v11

    const-string v11, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_FAILED"

    .line 25
    invoke-direct {v4, v11, v14, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapdv;->y:Lapdv;

    new-instance v11, Lapdv;

    const-string v14, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_MIME"

    const/16 v15, 0x15

    move-object/from16 v28, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v11, v14, v4, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapdv;->z:Lapdv;

    new-instance v4, Lapdv;

    const/16 v14, 0x1a

    const/16 v15, 0x16

    move-object/from16 v29, v11

    const-string v11, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_CHANNEL_COUNT"

    .line 27
    invoke-direct {v4, v11, v14, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapdv;->A:Lapdv;

    new-instance v11, Lapdv;

    const-string v14, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_SAMPLE_RATE"

    const/16 v15, 0x17

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v11, v14, v4, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapdv;->B:Lapdv;

    new-instance v4, Lapdv;

    const-string v14, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_CHANGED_DURING_PLAYBACK"

    const/16 v15, 0x18

    move-object/from16 v31, v11

    const/16 v11, 0x1c

    .line 29
    invoke-direct {v4, v14, v11, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapdv;->C:Lapdv;

    new-instance v11, Lapdv;

    const-string v14, "MEDIA_ENGINE_ERROR_TYPE_VIDEO_NULL_PIXEL_BUFFER"

    const/16 v15, 0x1d

    .line 30
    invoke-direct {v11, v14, v15, v15}, Lapdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapdv;->D:Lapdv;

    const/16 v14, 0x1e

    new-array v14, v14, [Lapdv;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v3, v14, v0

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v10, v14, v0

    const/4 v0, 0x6

    aput-object v13, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v2, v14, v0

    const/16 v0, 0xc

    aput-object v16, v14, v0

    const/16 v0, 0xd

    aput-object v17, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v19, v14, v0

    const/16 v0, 0x10

    aput-object v20, v14, v0

    const/16 v0, 0x11

    aput-object v21, v14, v0

    const/16 v0, 0x12

    aput-object v22, v14, v0

    const/16 v0, 0x13

    aput-object v23, v14, v0

    const/16 v0, 0x14

    aput-object v24, v14, v0

    const/16 v0, 0x15

    aput-object v25, v14, v0

    const/16 v0, 0x16

    aput-object v26, v14, v0

    const/16 v0, 0x17

    aput-object v27, v14, v0

    const/16 v0, 0x18

    aput-object v28, v14, v0

    const/16 v0, 0x19

    aput-object v29, v14, v0

    const/16 v0, 0x1a

    aput-object v30, v14, v0

    const/16 v0, 0x1b

    aput-object v31, v14, v0

    const/16 v0, 0x1c

    aput-object v4, v14, v0

    const/16 v0, 0x1d

    aput-object v11, v14, v0

    sput-object v14, Lapdv;->F:[Lapdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapdv;->E:I

    return-void
.end method

.method public static a(I)Lapdv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapdv;->D:Lapdv;

    return-object p0

    :pswitch_1
    sget-object p0, Lapdv;->k:Lapdv;

    return-object p0

    :pswitch_2
    sget-object p0, Lapdv;->j:Lapdv;

    return-object p0

    :pswitch_3
    sget-object p0, Lapdv;->y:Lapdv;

    return-object p0

    :pswitch_4
    sget-object p0, Lapdv;->f:Lapdv;

    return-object p0

    :pswitch_5
    sget-object p0, Lapdv;->C:Lapdv;

    return-object p0

    :pswitch_6
    sget-object p0, Lapdv;->B:Lapdv;

    return-object p0

    :pswitch_7
    sget-object p0, Lapdv;->A:Lapdv;

    return-object p0

    :pswitch_8
    sget-object p0, Lapdv;->z:Lapdv;

    return-object p0

    :pswitch_9
    sget-object p0, Lapdv;->x:Lapdv;

    return-object p0

    :pswitch_a
    sget-object p0, Lapdv;->w:Lapdv;

    return-object p0

    :pswitch_b
    sget-object p0, Lapdv;->v:Lapdv;

    return-object p0

    :pswitch_c
    sget-object p0, Lapdv;->u:Lapdv;

    return-object p0

    :pswitch_d
    sget-object p0, Lapdv;->t:Lapdv;

    return-object p0

    :pswitch_e
    sget-object p0, Lapdv;->s:Lapdv;

    return-object p0

    :pswitch_f
    sget-object p0, Lapdv;->r:Lapdv;

    return-object p0

    :pswitch_10
    sget-object p0, Lapdv;->q:Lapdv;

    return-object p0

    :pswitch_11
    sget-object p0, Lapdv;->p:Lapdv;

    return-object p0

    :pswitch_12
    sget-object p0, Lapdv;->n:Lapdv;

    return-object p0

    :pswitch_13
    sget-object p0, Lapdv;->m:Lapdv;

    return-object p0

    :pswitch_14
    sget-object p0, Lapdv;->l:Lapdv;

    return-object p0

    :pswitch_15
    sget-object p0, Lapdv;->e:Lapdv;

    return-object p0

    :pswitch_16
    sget-object p0, Lapdv;->d:Lapdv;

    return-object p0

    :pswitch_17
    sget-object p0, Lapdv;->o:Lapdv;

    return-object p0

    :pswitch_18
    sget-object p0, Lapdv;->i:Lapdv;

    return-object p0

    :pswitch_19
    sget-object p0, Lapdv;->h:Lapdv;

    return-object p0

    :pswitch_1a
    sget-object p0, Lapdv;->g:Lapdv;

    return-object p0

    :pswitch_1b
    sget-object p0, Lapdv;->c:Lapdv;

    return-object p0

    :pswitch_1c
    sget-object p0, Lapdv;->b:Lapdv;

    return-object p0

    :pswitch_1d
    sget-object p0, Lapdv;->a:Lapdv;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lapdv;
    .locals 1

    .line 1
    sget-object v0, Lapdv;->F:[Lapdv;

    invoke-virtual {v0}, [Lapdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapdv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapdv;->E:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapdv;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
