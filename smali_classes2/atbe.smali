.class public final enum Latbe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Latbe;

.field public static final enum b:Latbe;

.field public static final enum c:Latbe;

.field public static final enum d:Latbe;

.field public static final enum e:Latbe;

.field public static final enum f:Latbe;

.field public static final enum g:Latbe;

.field public static final enum h:Latbe;

.field public static final enum i:Latbe;

.field public static final enum j:Latbe;

.field public static final enum k:Latbe;

.field public static final enum l:Latbe;

.field public static final enum m:Latbe;

.field public static final enum n:Latbe;

.field public static final enum o:Latbe;

.field public static final enum p:Latbe;

.field public static final enum q:Latbe;

.field public static final enum r:Latbe;

.field public static final enum s:Latbe;

.field public static final enum t:Latbe;

.field public static final enum u:Latbe;

.field public static final enum v:Latbe;

.field public static final enum w:Latbe;

.field public static final enum x:Latbe;

.field private static final synthetic z:[Latbe;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Latbe;

    const-string v1, "YOU_THERE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latbe;->a:Latbe;

    new-instance v1, Latbe;

    const-string v3, "YOU_THERE_EVENT_TYPE_BELOW_LACT_THRESHOLD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latbe;->b:Latbe;

    new-instance v3, Latbe;

    const-string v5, "YOU_THERE_EVENT_TYPE_PROMPT_SHOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latbe;->c:Latbe;

    new-instance v5, Latbe;

    const-string v7, "YOU_THERE_EVENT_TYPE_WARNING_PROMPT_SHOWN"

    const/4 v8, 0x3

    const/16 v9, 0x16

    .line 4
    invoke-direct {v5, v7, v8, v9}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latbe;->d:Latbe;

    new-instance v7, Latbe;

    const-string v10, "YOU_THERE_EVENT_TYPE_WARNING_PROMPT_SHOWN_IN_DIALOG"

    const/4 v11, 0x4

    const/16 v12, 0x17

    .line 5
    invoke-direct {v7, v10, v11, v12}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latbe;->e:Latbe;

    new-instance v10, Latbe;

    const-string v13, "YOU_THERE_EVENT_TYPE_PLAYBACK_PAUSED"

    const/4 v14, 0x5

    .line 6
    invoke-direct {v10, v13, v14, v8}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v10, Latbe;->f:Latbe;

    new-instance v13, Latbe;

    const-string v15, "YOU_THERE_EVENT_TYPE_USER_RESPONDED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v13, v15, v8, v11}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v13, Latbe;->g:Latbe;

    new-instance v15, Latbe;

    const-string v11, "YOU_THERE_EVENT_TYPE_LACT_RESET"

    const/4 v6, 0x7

    const/16 v4, 0x8

    .line 8
    invoke-direct {v15, v11, v6, v4}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v15, Latbe;->h:Latbe;

    new-instance v11, Latbe;

    const-string v2, "YOU_THERE_EVENT_TYPE_RATE_LIMITED"

    const/16 v12, 0xe

    .line 9
    invoke-direct {v11, v2, v4, v12}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latbe;->i:Latbe;

    new-instance v2, Latbe;

    const-string v4, "YOU_THERE_EVENT_TYPE_NAVIGATED_OUT"

    const/16 v9, 0x9

    const/16 v12, 0x11

    .line 10
    invoke-direct {v2, v4, v9, v12}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latbe;->j:Latbe;

    new-instance v4, Latbe;

    const-string v12, "YOU_THERE_EVENT_TYPE_AUTOPLAY_PAUSED"

    const/16 v9, 0xa

    .line 11
    invoke-direct {v4, v12, v9, v14}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latbe;->k:Latbe;

    new-instance v12, Latbe;

    const-string v14, "YOU_THERE_EVENT_TYPE_AUTOPLAY_RESUMED"

    const/16 v9, 0xb

    .line 12
    invoke-direct {v12, v14, v9, v8}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v12, Latbe;->l:Latbe;

    new-instance v14, Latbe;

    const-string v8, "YOU_THERE_EVENT_TYPE_AUTOPLAY_APP_EXIT"

    const/16 v9, 0xc

    .line 13
    invoke-direct {v14, v8, v9, v6}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v14, Latbe;->m:Latbe;

    new-instance v8, Latbe;

    const-string v6, "YOU_THERE_EVENT_TYPE_AUTOPLAY_RATE_LIMITED"

    const/16 v9, 0xd

    move-object/from16 v16, v14

    const/16 v14, 0xf

    .line 14
    invoke-direct {v8, v6, v9, v14}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latbe;->n:Latbe;

    new-instance v6, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_AUTOPLAY_NAVIGATED_OUT"

    const/16 v14, 0x12

    move-object/from16 v17, v8

    const/16 v8, 0xe

    .line 15
    invoke-direct {v6, v9, v8, v14}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latbe;->o:Latbe;

    new-instance v8, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_BELOW_LACT_THRESHOLD"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    const/16 v14, 0x9

    .line 16
    invoke-direct {v8, v9, v6, v14}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latbe;->p:Latbe;

    new-instance v6, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSE_ENABLED"

    const/16 v14, 0x10

    move-object/from16 v19, v8

    const/16 v8, 0xa

    .line 17
    invoke-direct {v6, v9, v14, v8}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latbe;->q:Latbe;

    new-instance v8, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSE_DISABLED_BY_LACT_RESET"

    move-object/from16 v20, v6

    const/16 v6, 0xb

    const/16 v14, 0x11

    .line 18
    invoke-direct {v8, v9, v14, v6}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latbe;->r:Latbe;

    new-instance v6, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSED"

    move-object/from16 v21, v8

    const/16 v8, 0x12

    const/16 v14, 0xc

    .line 19
    invoke-direct {v6, v9, v8, v14}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latbe;->s:Latbe;

    new-instance v8, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_INVALID_LACT_THRESHOLD"

    const/16 v14, 0x13

    move-object/from16 v22, v6

    const/16 v6, 0xd

    .line 20
    invoke-direct {v8, v9, v14, v6}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latbe;->t:Latbe;

    new-instance v6, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_RATE_LIMITED"

    const/16 v14, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0x10

    .line 21
    invoke-direct {v6, v9, v14, v8}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latbe;->u:Latbe;

    new-instance v8, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_NAVIGATED_OUT"

    const/16 v14, 0x15

    move-object/from16 v24, v6

    const/16 v6, 0x13

    .line 22
    invoke-direct {v8, v9, v14, v6}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latbe;->v:Latbe;

    new-instance v6, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_ABR_TRIGGERED"

    const/16 v14, 0x14

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v6, v9, v8, v14}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latbe;->w:Latbe;

    new-instance v8, Latbe;

    const-string v9, "YOU_THERE_EVENT_TYPE_ABR_LACT_RESET"

    const/16 v14, 0x15

    move-object/from16 v26, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v8, v9, v6, v14}, Latbe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latbe;->x:Latbe;

    const/16 v6, 0x18

    new-array v6, v6, [Latbe;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v13, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const/16 v0, 0x9

    aput-object v2, v6, v0

    const/16 v0, 0xa

    aput-object v4, v6, v0

    const/16 v0, 0xb

    aput-object v12, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

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

    const/16 v0, 0x15

    aput-object v25, v6, v0

    const/16 v0, 0x16

    aput-object v26, v6, v0

    const/16 v0, 0x17

    aput-object v8, v6, v0

    sput-object v6, Latbe;->z:[Latbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latbe;->y:I

    return-void
.end method

.method public static values()[Latbe;
    .locals 1

    .line 1
    sget-object v0, Latbe;->z:[Latbe;

    invoke-virtual {v0}, [Latbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latbe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latbe;->y:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latbe;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
