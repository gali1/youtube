.class public final enum Lakfd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakfd;

.field public static final enum b:Lakfd;

.field public static final enum c:Lakfd;

.field public static final enum d:Lakfd;

.field public static final enum e:Lakfd;

.field public static final enum f:Lakfd;

.field public static final enum g:Lakfd;

.field public static final enum h:Lakfd;

.field public static final enum i:Lakfd;

.field public static final enum j:Lakfd;

.field public static final enum k:Lakfd;

.field public static final enum l:Lakfd;

.field public static final enum m:Lakfd;

.field public static final enum n:Lakfd;

.field public static final enum o:Lakfd;

.field public static final enum p:Lakfd;

.field public static final enum q:Lakfd;

.field public static final enum r:Lakfd;

.field public static final enum s:Lakfd;

.field public static final enum t:Lakfd;

.field public static final enum u:Lakfd;

.field private static final synthetic w:[Lakfd;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lakfd;

    const-string v1, "SLOT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfd;->a:Lakfd;

    new-instance v1, Lakfd;

    const-string v3, "SLOT_TYPE_PLAYER_BYTES"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakfd;->b:Lakfd;

    new-instance v3, Lakfd;

    const-string v5, "SLOT_TYPE_PLAYER_BYTES_SEQUENCE_ITEM"

    const/4 v6, 0x2

    const/16 v7, 0xe

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakfd;->c:Lakfd;

    new-instance v5, Lakfd;

    const-string v8, "SLOT_TYPE_SEQUENCE_ITEM_IN_PLAYER"

    const/4 v9, 0x3

    const/16 v10, 0xf

    .line 4
    invoke-direct {v5, v8, v9, v10}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakfd;->d:Lakfd;

    new-instance v8, Lakfd;

    const-string v11, "SLOT_TYPE_SEQUENCE_ITEM_PLAYER_UNDERLAY"

    const/4 v12, 0x4

    const/16 v13, 0x14

    .line 5
    invoke-direct {v8, v11, v12, v13}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lakfd;->e:Lakfd;

    new-instance v11, Lakfd;

    const-string v14, "SLOT_TYPE_BELOW_PLAYER"

    const/4 v15, 0x5

    .line 6
    invoke-direct {v11, v14, v15, v6}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lakfd;->f:Lakfd;

    new-instance v14, Lakfd;

    const-string v6, "SLOT_TYPE_IN_PLAYER"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v14, v6, v4, v9}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lakfd;->g:Lakfd;

    new-instance v6, Lakfd;

    const-string v9, "SLOT_TYPE_FORECASTING"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v6, v9, v2, v12}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lakfd;->h:Lakfd;

    new-instance v9, Lakfd;

    const-string v12, "SLOT_TYPE_FULLSCREEN_ENGAGEMENT"

    const/16 v13, 0x8

    .line 9
    invoke-direct {v9, v12, v13, v15}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakfd;->i:Lakfd;

    new-instance v12, Lakfd;

    const-string v15, "SLOT_TYPE_ABOVE_FEED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v12, v15, v10, v4}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lakfd;->j:Lakfd;

    new-instance v15, Lakfd;

    const-string v4, "SLOT_TYPE_LOCKSCREEN"

    const/16 v7, 0xa

    .line 11
    invoke-direct {v15, v4, v7, v2}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lakfd;->k:Lakfd;

    new-instance v4, Lakfd;

    const-string v2, "SLOT_TYPE_FIXED_FOOTER"

    const/16 v7, 0xb

    .line 12
    invoke-direct {v4, v2, v7, v13}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lakfd;->l:Lakfd;

    new-instance v2, Lakfd;

    const-string v13, "SLOT_TYPE_BELOW_PLAYER_IMMERSIVE"

    const/16 v7, 0xc

    .line 13
    invoke-direct {v2, v13, v7, v10}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lakfd;->m:Lakfd;

    new-instance v13, Lakfd;

    const-string v10, "SLOT_TYPE_AD_BREAK_REQUEST"

    const/16 v7, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0xa

    .line 14
    invoke-direct {v13, v10, v7, v2}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lakfd;->n:Lakfd;

    new-instance v2, Lakfd;

    const-string v10, "SLOT_TYPE_PLAYBACK_TRACKING"

    move-object/from16 v17, v13

    const/16 v7, 0xe

    const/16 v13, 0xb

    .line 15
    invoke-direct {v2, v10, v7, v13}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lakfd;->o:Lakfd;

    new-instance v7, Lakfd;

    const-string v10, "SLOT_TYPE_IN_FEED"

    move-object/from16 v18, v2

    const/16 v2, 0xc

    const/16 v13, 0xf

    .line 16
    invoke-direct {v7, v10, v13, v2}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakfd;->p:Lakfd;

    new-instance v2, Lakfd;

    const-string v10, "SLOT_TYPE_PAGE_TOP"

    const/16 v13, 0x10

    move-object/from16 v19, v7

    const/16 v7, 0xd

    .line 17
    invoke-direct {v2, v10, v13, v7}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lakfd;->q:Lakfd;

    new-instance v7, Lakfd;

    const-string v10, "SLOT_TYPE_ADS_WATCH_NEXT_REQUEST"

    move-object/from16 v20, v2

    const/16 v2, 0x11

    .line 18
    invoke-direct {v7, v10, v2, v13}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakfd;->r:Lakfd;

    new-instance v10, Lakfd;

    const-string v13, "SLOT_TYPE_PLAYER_UNDERLAY"

    move-object/from16 v21, v7

    const/16 v7, 0x12

    .line 19
    invoke-direct {v10, v13, v7, v2}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lakfd;->s:Lakfd;

    new-instance v13, Lakfd;

    const-string v2, "SLOT_TYPE_EXTERNAL_YT_APP_OVERLAY"

    move-object/from16 v22, v10

    const/16 v10, 0x13

    .line 20
    invoke-direct {v13, v2, v10, v7}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lakfd;->t:Lakfd;

    new-instance v2, Lakfd;

    const-string v7, "SLOT_TYPE_CLIPS_INSERTION"

    move-object/from16 v23, v13

    const/16 v13, 0x14

    .line 21
    invoke-direct {v2, v7, v13, v10}, Lakfd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lakfd;->u:Lakfd;

    const/16 v7, 0x15

    new-array v7, v7, [Lakfd;

    const/4 v13, 0x0

    aput-object v0, v7, v13

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v14, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    const/16 v0, 0x8

    aput-object v9, v7, v0

    const/16 v0, 0x9

    aput-object v12, v7, v0

    const/16 v0, 0xa

    aput-object v15, v7, v0

    const/16 v0, 0xb

    aput-object v4, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    const/16 v0, 0xe

    aput-object v18, v7, v0

    const/16 v0, 0xf

    aput-object v19, v7, v0

    const/16 v0, 0x10

    aput-object v20, v7, v0

    const/16 v0, 0x11

    aput-object v21, v7, v0

    const/16 v0, 0x12

    aput-object v22, v7, v0

    aput-object v23, v7, v10

    const/16 v0, 0x14

    aput-object v2, v7, v0

    sput-object v7, Lakfd;->w:[Lakfd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakfd;->v:I

    return-void
.end method

.method public static a(I)Lakfd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lakfd;->e:Lakfd;

    return-object p0

    :pswitch_1
    sget-object p0, Lakfd;->u:Lakfd;

    return-object p0

    :pswitch_2
    sget-object p0, Lakfd;->t:Lakfd;

    return-object p0

    :pswitch_3
    sget-object p0, Lakfd;->s:Lakfd;

    return-object p0

    :pswitch_4
    sget-object p0, Lakfd;->r:Lakfd;

    return-object p0

    :pswitch_5
    sget-object p0, Lakfd;->d:Lakfd;

    return-object p0

    :pswitch_6
    sget-object p0, Lakfd;->c:Lakfd;

    return-object p0

    :pswitch_7
    sget-object p0, Lakfd;->q:Lakfd;

    return-object p0

    :pswitch_8
    sget-object p0, Lakfd;->p:Lakfd;

    return-object p0

    :pswitch_9
    sget-object p0, Lakfd;->o:Lakfd;

    return-object p0

    :pswitch_a
    sget-object p0, Lakfd;->n:Lakfd;

    return-object p0

    :pswitch_b
    sget-object p0, Lakfd;->m:Lakfd;

    return-object p0

    :pswitch_c
    sget-object p0, Lakfd;->l:Lakfd;

    return-object p0

    :pswitch_d
    sget-object p0, Lakfd;->k:Lakfd;

    return-object p0

    :pswitch_e
    sget-object p0, Lakfd;->j:Lakfd;

    return-object p0

    :pswitch_f
    sget-object p0, Lakfd;->i:Lakfd;

    return-object p0

    :pswitch_10
    sget-object p0, Lakfd;->h:Lakfd;

    return-object p0

    :pswitch_11
    sget-object p0, Lakfd;->g:Lakfd;

    return-object p0

    :pswitch_12
    sget-object p0, Lakfd;->f:Lakfd;

    return-object p0

    :pswitch_13
    sget-object p0, Lakfd;->b:Lakfd;

    return-object p0

    :pswitch_14
    sget-object p0, Lakfd;->a:Lakfd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lakfd;
    .locals 1

    .line 1
    sget-object v0, Lakfd;->w:[Lakfd;

    invoke-virtual {v0}, [Lakfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakfd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakfd;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakfd;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
