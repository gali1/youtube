.class public final enum Lamkt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum A:Lamkt;

.field public static final enum B:Lamkt;

.field public static final enum C:Lamkt;

.field private static final synthetic D:[Lamkt;

.field public static final enum a:Lamkt;

.field public static final enum b:Lamkt;

.field public static final enum c:Lamkt;

.field public static final enum d:Lamkt;

.field public static final enum e:Lamkt;

.field public static final enum f:Lamkt;

.field public static final enum g:Lamkt;

.field public static final enum h:Lamkt;

.field public static final enum i:Lamkt;

.field public static final enum j:Lamkt;

.field public static final enum k:Lamkt;

.field public static final enum l:Lamkt;

.field public static final enum m:Lamkt;

.field public static final enum n:Lamkt;

.field public static final enum o:Lamkt;

.field public static final enum p:Lamkt;

.field public static final enum q:Lamkt;

.field public static final enum r:Lamkt;

.field public static final enum s:Lamkt;

.field public static final enum t:Lamkt;

.field public static final enum u:Lamkt;

.field public static final enum v:Lamkt;

.field public static final enum w:Lamkt;

.field public static final enum x:Lamkt;

.field public static final enum y:Lamkt;

.field public static final enum z:Lamkt;


# instance fields
.field private final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lamkt;

    const-string v1, "EXO_PLAYER_HOT_CONFIG_FEATURES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamkt;->a:Lamkt;

    new-instance v1, Lamkt;

    const-string v3, "EXO_PLAYER_HOT_CONFIG_FEATURES_DISABLE_EVENT_SUPPRESSION"

    const/4 v4, 0x1

    const/16 v5, 0xb

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamkt;->b:Lamkt;

    new-instance v3, Lamkt;

    const-string v6, "EXO_PLAYER_HOT_CONFIG_FEATURES_REPORT_PRE_AUDIO_TRACK_LATENCY"

    const/4 v7, 0x2

    const/16 v8, 0xe

    .line 3
    invoke-direct {v3, v6, v7, v8}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamkt;->c:Lamkt;

    new-instance v6, Lamkt;

    const-string v9, "EXO_PLAYER_HOT_CONFIG_FEATURES_PLAYER_DEBUG_LOGGING"

    const/4 v10, 0x3

    const/16 v11, 0x12

    .line 4
    invoke-direct {v6, v9, v10, v11}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lamkt;->d:Lamkt;

    new-instance v9, Lamkt;

    const-string v12, "EXO_PLAYER_HOT_CONFIG_FEATURES_EOFEXCEPTION_IS_FATAL"

    const/4 v13, 0x4

    const/16 v14, 0x14

    .line 5
    invoke-direct {v9, v12, v13, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamkt;->e:Lamkt;

    new-instance v12, Lamkt;

    const-string v15, "EXO_PLAYER_HOT_CONFIG_FEATURES_ENABLE_STUCK_MEDIA_CTMP_LOGGING"

    const/4 v13, 0x5

    const/16 v10, 0x17

    .line 6
    invoke-direct {v12, v15, v13, v10}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamkt;->f:Lamkt;

    new-instance v15, Lamkt;

    const-string v13, "EXO_PLAYER_HOT_CONFIG_FEATURES_LOG_VOLUME"

    const/4 v7, 0x6

    const/16 v4, 0x1a

    .line 7
    invoke-direct {v15, v13, v7, v4}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamkt;->g:Lamkt;

    new-instance v13, Lamkt;

    const-string v7, "EXO_PLAYER_HOT_CONFIG_FEATURES_SEAMLESS_SFR_FALLBACK_WITH_ABR"

    const/4 v2, 0x7

    const/16 v4, 0x1b

    .line 8
    invoke-direct {v13, v7, v2, v4}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamkt;->h:Lamkt;

    new-instance v7, Lamkt;

    const-string v2, "EXO_PLAYER_HOT_CONFIG_FEATURES_FILTER_DISPROPORTIONAL_FORMATS"

    const/16 v4, 0x8

    const/16 v10, 0x1c

    .line 9
    invoke-direct {v7, v2, v4, v10}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamkt;->i:Lamkt;

    new-instance v2, Lamkt;

    const/16 v4, 0x21

    const-string v10, "EXO_PLAYER_HOT_CONFIG_FEATURES_DISABLE_SURFACE_RELEASED_RETRY"

    const/16 v14, 0x9

    .line 10
    invoke-direct {v2, v10, v14, v4}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamkt;->j:Lamkt;

    new-instance v4, Lamkt;

    const/16 v10, 0x23

    const-string v14, "EXO_PLAYER_HOT_CONFIG_FEATURES_ENABLE_CACHE_NULL_CHUNK_INDEX"

    const/16 v11, 0xa

    .line 11
    invoke-direct {v4, v14, v11, v10}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamkt;->k:Lamkt;

    new-instance v10, Lamkt;

    const-string v14, "EXO_PLAYER_HOT_CONFIG_FEATURES_USE_FRAMEWORK_PLAYER"

    const/16 v11, 0x25

    .line 12
    invoke-direct {v10, v14, v5, v11}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lamkt;->l:Lamkt;

    new-instance v11, Lamkt;

    const/16 v14, 0x2d

    const-string v5, "EXO_PLAYER_HOT_CONFIG_FEATURES_AV1_DEBUG_LOGGING"

    const/16 v8, 0xc

    .line 13
    invoke-direct {v11, v5, v8, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamkt;->m:Lamkt;

    new-instance v5, Lamkt;

    const/16 v14, 0x2e

    const-string v8, "EXO_PLAYER_HOT_CONFIG_FEATURES_ENABLE_CACHE_OPTIMIZATIONS"

    move-object/from16 v16, v11

    const/16 v11, 0xd

    .line 14
    invoke-direct {v5, v8, v11, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkt;->n:Lamkt;

    new-instance v8, Lamkt;

    const-string v14, "EXO_PLAYER_HOT_CONFIG_FEATURES_ORDER_CACHED_FORMATS_BY_BITRATE"

    const/16 v11, 0x34

    move-object/from16 v17, v5

    const/16 v5, 0xe

    .line 15
    invoke-direct {v8, v14, v5, v11}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamkt;->o:Lamkt;

    new-instance v5, Lamkt;

    const/16 v11, 0x36

    const-string v14, "EXO_PLAYER_HOT_CONFIG_FEATURES_IGNORE_PREWARMING_FOR_OFFLINE"

    move-object/from16 v18, v8

    const/16 v8, 0xf

    .line 16
    invoke-direct {v5, v14, v8, v11}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkt;->p:Lamkt;

    new-instance v11, Lamkt;

    const/16 v14, 0x10

    const/16 v8, 0x38

    move-object/from16 v19, v5

    const-string v5, "EXO_PLAYER_HOT_CONFIG_FEATURES_IGNORE_PREWARMED_DATASOURCE_CHAIN_FOR_OFFLINE"

    .line 17
    invoke-direct {v11, v5, v14, v8}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamkt;->q:Lamkt;

    new-instance v5, Lamkt;

    const/16 v8, 0x11

    const/16 v14, 0x3b

    move-object/from16 v20, v11

    const-string v11, "EXO_PLAYER_HOT_CONFIG_FEATURES_LOG_SIMPLE_BITRATE_CAP_ABR_BW"

    .line 18
    invoke-direct {v5, v11, v8, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkt;->r:Lamkt;

    new-instance v8, Lamkt;

    const-string v11, "EXO_PLAYER_HOT_CONFIG_FEATURES_ASYNC_QUEUEING"

    const/16 v14, 0x3d

    move-object/from16 v21, v5

    const/16 v5, 0x12

    .line 19
    invoke-direct {v8, v11, v5, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamkt;->s:Lamkt;

    new-instance v5, Lamkt;

    const/16 v11, 0x13

    const/16 v14, 0x3e

    move-object/from16 v22, v8

    const-string v8, "EXO_PLAYER_HOT_CONFIG_FEATURES_ASYNC_QUEUEING_FORCE_WORKAROUND"

    .line 20
    invoke-direct {v5, v8, v11, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkt;->t:Lamkt;

    new-instance v8, Lamkt;

    const-string v11, "EXO_PLAYER_HOT_CONFIG_FEATURES_ASYNC_QUEUEING_SYNCHRONIZED_INTERACTIONS"

    const/16 v14, 0x3f

    move-object/from16 v23, v5

    const/16 v5, 0x14

    .line 21
    invoke-direct {v8, v11, v5, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamkt;->u:Lamkt;

    new-instance v5, Lamkt;

    const/16 v11, 0x15

    const/16 v14, 0x41

    move-object/from16 v24, v8

    const-string v8, "EXO_PLAYER_HOT_CONFIG_FEATURES_HARD_RESET_RENDERERS"

    .line 22
    invoke-direct {v5, v8, v11, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkt;->v:Lamkt;

    new-instance v8, Lamkt;

    const/16 v11, 0x16

    const/16 v14, 0x43

    move-object/from16 v25, v5

    const-string v5, "EXO_PLAYER_HOT_CONFIG_FEATURES_REPORT_CODEC_DISCARD_REASON"

    .line 23
    invoke-direct {v8, v5, v11, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamkt;->w:Lamkt;

    new-instance v5, Lamkt;

    const-string v11, "EXO_PLAYER_HOT_CONFIG_FEATURES_DEPRECATE_FORMATSTREAM_COMPARATOR"

    const/16 v14, 0x44

    move-object/from16 v26, v8

    const/16 v8, 0x17

    .line 24
    invoke-direct {v5, v11, v8, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkt;->x:Lamkt;

    new-instance v8, Lamkt;

    const/16 v11, 0x18

    const/16 v14, 0x49

    move-object/from16 v27, v5

    const-string v5, "EXO_PLAYER_HOT_CONFIG_FEATURES_CLIENT_FORMAT_SELECTION_FOR_OFFLINE"

    .line 25
    invoke-direct {v8, v5, v11, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamkt;->y:Lamkt;

    new-instance v5, Lamkt;

    const/16 v11, 0x19

    const/16 v14, 0x4a

    move-object/from16 v28, v8

    const-string v8, "EXO_PLAYER_HOT_CONFIG_FEATURES_RECOVERABLE_CODEC_EXCEPTION_RETRIES"

    .line 26
    invoke-direct {v5, v8, v11, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkt;->z:Lamkt;

    new-instance v8, Lamkt;

    const-string v11, "EXO_PLAYER_HOT_CONFIG_FEATURES_DO_NOT_ATTACH_PROOF_OF_ORIGIN_TOKENS_TO_SERVER_REQUESTS"

    const/16 v14, 0x4c

    move-object/from16 v29, v5

    const/16 v5, 0x1a

    .line 27
    invoke-direct {v8, v11, v5, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamkt;->A:Lamkt;

    new-instance v5, Lamkt;

    const-string v11, "EXO_PLAYER_HOT_CONFIG_FEATURES_IGNORE_LEFTOVER_TRANSITION"

    const/16 v14, 0x54

    move-object/from16 v30, v8

    const/16 v8, 0x1b

    .line 28
    invoke-direct {v5, v11, v8, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkt;->B:Lamkt;

    new-instance v8, Lamkt;

    const-string v11, "UNRECOGNIZED"

    const/4 v14, -0x1

    move-object/from16 v31, v5

    const/16 v5, 0x1c

    .line 29
    invoke-direct {v8, v11, v5, v14}, Lamkt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamkt;->C:Lamkt;

    const/16 v5, 0x1d

    new-array v5, v5, [Lamkt;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v15, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v7, v5, v0

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const/16 v0, 0xa

    aput-object v4, v5, v0

    const/16 v0, 0xb

    aput-object v10, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v27, v5, v0

    const/16 v0, 0x18

    aput-object v28, v5, v0

    const/16 v0, 0x19

    aput-object v29, v5, v0

    const/16 v0, 0x1a

    aput-object v30, v5, v0

    const/16 v0, 0x1b

    aput-object v31, v5, v0

    const/16 v0, 0x1c

    aput-object v8, v5, v0

    sput-object v5, Lamkt;->D:[Lamkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamkt;->E:I

    return-void
.end method

.method public static a(I)Lamkt;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    sget-object p0, Lamkt;->B:Lamkt;

    return-object p0

    :sswitch_1
    sget-object p0, Lamkt;->A:Lamkt;

    return-object p0

    :sswitch_2
    sget-object p0, Lamkt;->z:Lamkt;

    return-object p0

    :sswitch_3
    sget-object p0, Lamkt;->y:Lamkt;

    return-object p0

    :sswitch_4
    sget-object p0, Lamkt;->x:Lamkt;

    return-object p0

    :sswitch_5
    sget-object p0, Lamkt;->w:Lamkt;

    return-object p0

    :sswitch_6
    sget-object p0, Lamkt;->v:Lamkt;

    return-object p0

    :sswitch_7
    sget-object p0, Lamkt;->u:Lamkt;

    return-object p0

    :sswitch_8
    sget-object p0, Lamkt;->t:Lamkt;

    return-object p0

    :sswitch_9
    sget-object p0, Lamkt;->s:Lamkt;

    return-object p0

    :sswitch_a
    sget-object p0, Lamkt;->r:Lamkt;

    return-object p0

    :sswitch_b
    sget-object p0, Lamkt;->q:Lamkt;

    return-object p0

    :sswitch_c
    sget-object p0, Lamkt;->p:Lamkt;

    return-object p0

    :sswitch_d
    sget-object p0, Lamkt;->o:Lamkt;

    return-object p0

    :sswitch_e
    sget-object p0, Lamkt;->n:Lamkt;

    return-object p0

    :sswitch_f
    sget-object p0, Lamkt;->m:Lamkt;

    return-object p0

    :sswitch_10
    sget-object p0, Lamkt;->l:Lamkt;

    return-object p0

    :sswitch_11
    sget-object p0, Lamkt;->k:Lamkt;

    return-object p0

    :sswitch_12
    sget-object p0, Lamkt;->j:Lamkt;

    return-object p0

    :sswitch_13
    sget-object p0, Lamkt;->i:Lamkt;

    return-object p0

    :sswitch_14
    sget-object p0, Lamkt;->h:Lamkt;

    return-object p0

    :sswitch_15
    sget-object p0, Lamkt;->g:Lamkt;

    return-object p0

    :sswitch_16
    sget-object p0, Lamkt;->f:Lamkt;

    return-object p0

    :sswitch_17
    sget-object p0, Lamkt;->e:Lamkt;

    return-object p0

    :sswitch_18
    sget-object p0, Lamkt;->d:Lamkt;

    return-object p0

    :sswitch_19
    sget-object p0, Lamkt;->c:Lamkt;

    return-object p0

    :sswitch_1a
    sget-object p0, Lamkt;->b:Lamkt;

    return-object p0

    :sswitch_1b
    sget-object p0, Lamkt;->a:Lamkt;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1b
        0xb -> :sswitch_1a
        0xe -> :sswitch_19
        0x12 -> :sswitch_18
        0x14 -> :sswitch_17
        0x17 -> :sswitch_16
        0x1a -> :sswitch_15
        0x1b -> :sswitch_14
        0x1c -> :sswitch_13
        0x21 -> :sswitch_12
        0x23 -> :sswitch_11
        0x25 -> :sswitch_10
        0x2d -> :sswitch_f
        0x2e -> :sswitch_e
        0x34 -> :sswitch_d
        0x36 -> :sswitch_c
        0x38 -> :sswitch_b
        0x3b -> :sswitch_a
        0x3d -> :sswitch_9
        0x3e -> :sswitch_8
        0x3f -> :sswitch_7
        0x41 -> :sswitch_6
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x49 -> :sswitch_3
        0x4a -> :sswitch_2
        0x4c -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lamkt;
    .locals 1

    .line 1
    sget-object v0, Lamkt;->D:[Lamkt;

    invoke-virtual {v0}, [Lamkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamkt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lamkt;->C:Lamkt;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lamkt;->E:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lamkt;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
