.class public final enum Lamnv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum A:Lamnv;

.field public static final enum B:Lamnv;

.field public static final enum C:Lamnv;

.field public static final enum D:Lamnv;

.field public static final enum E:Lamnv;

.field public static final enum F:Lamnv;

.field public static final enum G:Lamnv;

.field public static final enum H:Lamnv;

.field public static final enum I:Lamnv;

.field public static final enum J:Lamnv;

.field public static final enum K:Lamnv;

.field public static final enum L:Lamnv;

.field public static final enum M:Lamnv;

.field public static final enum N:Lamnv;

.field public static final enum O:Lamnv;

.field public static final enum P:Lamnv;

.field public static final enum Q:Lamnv;

.field public static final enum R:Lamnv;

.field public static final enum S:Lamnv;

.field private static final synthetic U:[Lamnv;

.field public static final enum a:Lamnv;

.field public static final enum b:Lamnv;

.field public static final enum c:Lamnv;

.field public static final enum d:Lamnv;

.field public static final enum e:Lamnv;

.field public static final enum f:Lamnv;

.field public static final enum g:Lamnv;

.field public static final enum h:Lamnv;

.field public static final enum i:Lamnv;

.field public static final enum j:Lamnv;

.field public static final enum k:Lamnv;

.field public static final enum l:Lamnv;

.field public static final enum m:Lamnv;

.field public static final enum n:Lamnv;

.field public static final enum o:Lamnv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lamnv;

.field public static final enum q:Lamnv;

.field public static final enum r:Lamnv;

.field public static final enum s:Lamnv;

.field public static final enum t:Lamnv;

.field public static final enum u:Lamnv;

.field public static final enum v:Lamnv;

.field public static final enum w:Lamnv;

.field public static final enum x:Lamnv;

.field public static final enum y:Lamnv;

.field public static final enum z:Lamnv;


# instance fields
.field public final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lamnv;

    const-string v1, "FLOW_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamnv;->a:Lamnv;

    new-instance v1, Lamnv;

    const-string v3, "FLOW_TYPE_NOTAIRE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamnv;->b:Lamnv;

    new-instance v3, Lamnv;

    const-string v5, "FLOW_TYPE_OFFLINE_TRANSFER_STATUS_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamnv;->c:Lamnv;

    new-instance v5, Lamnv;

    const-string v7, "FLOW_TYPE_OFFLINE_ORCHESTRATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamnv;->d:Lamnv;

    new-instance v7, Lamnv;

    const-string v9, "FLOW_TYPE_PLAYBACK_QUEUE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamnv;->e:Lamnv;

    new-instance v9, Lamnv;

    const-string v11, "FLOW_TYPE_OFFLINE_TRANSFER_SERVICE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamnv;->f:Lamnv;

    new-instance v11, Lamnv;

    const-string v13, "FLOW_TYPE_IN_APP_UPDATE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamnv;->g:Lamnv;

    new-instance v13, Lamnv;

    const-string v15, "FLOW_TYPE_SHORTS_CREATION"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamnv;->h:Lamnv;

    new-instance v15, Lamnv;

    const-string v14, "FLOW_TYPE_MDX_CONNECTION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamnv;->i:Lamnv;

    new-instance v14, Lamnv;

    const-string v12, "FLOW_TYPE_CHIME_REGISTRATION"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lamnv;->j:Lamnv;

    new-instance v12, Lamnv;

    const-string v10, "FLOW_TYPE_MDX_RECEIVER_CONNECTION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamnv;->k:Lamnv;

    new-instance v10, Lamnv;

    const-string v8, "FLOW_TYPE_PREMIUM_MULTI_STEP_PURCHASE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lamnv;->l:Lamnv;

    new-instance v8, Lamnv;

    const-string v6, "FLOW_TYPE_PARENT_TOOLS_ONBOARDING"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamnv;->m:Lamnv;

    new-instance v6, Lamnv;

    const-string v4, "FLOW_TYPE_LIVE_STREAMING"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lamnv;->n:Lamnv;

    new-instance v4, Lamnv;

    const-string v2, "FLOW_TYPE_HASHTAG_SUGGESTIONS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->o:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_KIDS_ONBOARDING"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->p:Lamnv;

    new-instance v6, Lamnv;

    const-string v4, "FLOW_TYPE_TOU_APPEAL"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lamnv;->q:Lamnv;

    new-instance v4, Lamnv;

    const-string v2, "FLOW_TYPE_DRAG_AND_DROP"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->r:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_FEATURE_ENABLEMENT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->s:Lamnv;

    new-instance v6, Lamnv;

    const-string v4, "FLOW_TYPE_SOCIAL_SUGGESTIONS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lamnv;->t:Lamnv;

    new-instance v4, Lamnv;

    const-string v2, "FLOW_TYPE_LIVE_STREAMING_ADS_INSERTION"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6, v6}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->u:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_IAP"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->v:Lamnv;

    new-instance v6, Lamnv;

    const-string v4, "FLOW_TYPE_SHOPPING_CHECKOUT"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    .line 23
    invoke-direct {v6, v4, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lamnv;->w:Lamnv;

    new-instance v2, Lamnv;

    const-string v4, "FLOW_TYPE_YPC_CANCELLATION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v2, v4, v6, v6}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->x:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_YPC_BROWSE_OFFERS"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    .line 25
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->y:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_UNPLUGGED_EPG_SORT"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->z:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_MDX_STREAM_TRANSFER"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->A:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_PDG_BUY_FLOW"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->B:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_YPC_PURCHASE"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->C:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_LIVE_STREAMING_CONFERENCE"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    .line 30
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->D:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_ACTION_SHEET"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    .line 31
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->E:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_WEB_VIEW"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    .line 32
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->F:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_CREATOR_VIDEO_SUGGESTIONS"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    .line 33
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->G:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_YTV_INBOARDING"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    .line 34
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->H:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_PRODUCER_EXPORT"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    .line 35
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->I:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_YTS_DOWNLOAD_MY_VIDEO"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    .line 36
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->J:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_MINI_APP"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    .line 37
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->K:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_SHOPPING_CART"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    .line 38
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->L:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_GENERIC_CUI"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    .line 39
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->M:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_MOBILE_LIVE_STREAMING_ENABLEMENT"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    .line 40
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->N:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_YTBC_BCX_OFFER"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    .line 41
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->O:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_SPONSORSHIPS_PURCHASE"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    .line 42
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->P:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_YPC_ACQUISITION"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    .line 43
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->Q:Lamnv;

    new-instance v2, Lamnv;

    const-string v6, "FLOW_TYPE_MOBILE_LIVE_STREAMING"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    .line 44
    invoke-direct {v2, v6, v4, v4}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamnv;->R:Lamnv;

    new-instance v4, Lamnv;

    const-string v6, "FLOW_TYPE_ADBLOCK_ENFORCEMENT"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    .line 45
    invoke-direct {v4, v6, v2, v2}, Lamnv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamnv;->S:Lamnv;

    const/16 v2, 0x2d

    new-array v2, v2, [Lamnv;

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

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v4, v2, v0

    sput-object v2, Lamnv;->U:[Lamnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamnv;->T:I

    return-void
.end method

.method public static a(I)Lamnv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lamnv;->S:Lamnv;

    return-object p0

    :pswitch_1
    sget-object p0, Lamnv;->R:Lamnv;

    return-object p0

    :pswitch_2
    sget-object p0, Lamnv;->Q:Lamnv;

    return-object p0

    :pswitch_3
    sget-object p0, Lamnv;->P:Lamnv;

    return-object p0

    :pswitch_4
    sget-object p0, Lamnv;->O:Lamnv;

    return-object p0

    :pswitch_5
    sget-object p0, Lamnv;->N:Lamnv;

    return-object p0

    :pswitch_6
    sget-object p0, Lamnv;->M:Lamnv;

    return-object p0

    :pswitch_7
    sget-object p0, Lamnv;->L:Lamnv;

    return-object p0

    :pswitch_8
    sget-object p0, Lamnv;->K:Lamnv;

    return-object p0

    :pswitch_9
    sget-object p0, Lamnv;->J:Lamnv;

    return-object p0

    :pswitch_a
    sget-object p0, Lamnv;->I:Lamnv;

    return-object p0

    :pswitch_b
    sget-object p0, Lamnv;->H:Lamnv;

    return-object p0

    :pswitch_c
    sget-object p0, Lamnv;->G:Lamnv;

    return-object p0

    :pswitch_d
    sget-object p0, Lamnv;->F:Lamnv;

    return-object p0

    :pswitch_e
    sget-object p0, Lamnv;->E:Lamnv;

    return-object p0

    :pswitch_f
    sget-object p0, Lamnv;->D:Lamnv;

    return-object p0

    :pswitch_10
    sget-object p0, Lamnv;->C:Lamnv;

    return-object p0

    :pswitch_11
    sget-object p0, Lamnv;->B:Lamnv;

    return-object p0

    :pswitch_12
    sget-object p0, Lamnv;->A:Lamnv;

    return-object p0

    :pswitch_13
    sget-object p0, Lamnv;->z:Lamnv;

    return-object p0

    :pswitch_14
    sget-object p0, Lamnv;->y:Lamnv;

    return-object p0

    :pswitch_15
    sget-object p0, Lamnv;->x:Lamnv;

    return-object p0

    :pswitch_16
    sget-object p0, Lamnv;->w:Lamnv;

    return-object p0

    :pswitch_17
    sget-object p0, Lamnv;->v:Lamnv;

    return-object p0

    :pswitch_18
    sget-object p0, Lamnv;->u:Lamnv;

    return-object p0

    :pswitch_19
    sget-object p0, Lamnv;->t:Lamnv;

    return-object p0

    :pswitch_1a
    sget-object p0, Lamnv;->s:Lamnv;

    return-object p0

    :pswitch_1b
    sget-object p0, Lamnv;->r:Lamnv;

    return-object p0

    :pswitch_1c
    sget-object p0, Lamnv;->q:Lamnv;

    return-object p0

    :pswitch_1d
    sget-object p0, Lamnv;->p:Lamnv;

    return-object p0

    :pswitch_1e
    sget-object p0, Lamnv;->o:Lamnv;

    return-object p0

    :pswitch_1f
    sget-object p0, Lamnv;->n:Lamnv;

    return-object p0

    :pswitch_20
    sget-object p0, Lamnv;->m:Lamnv;

    return-object p0

    :pswitch_21
    sget-object p0, Lamnv;->l:Lamnv;

    return-object p0

    :pswitch_22
    sget-object p0, Lamnv;->k:Lamnv;

    return-object p0

    :pswitch_23
    sget-object p0, Lamnv;->j:Lamnv;

    return-object p0

    :pswitch_24
    sget-object p0, Lamnv;->i:Lamnv;

    return-object p0

    :pswitch_25
    sget-object p0, Lamnv;->h:Lamnv;

    return-object p0

    :pswitch_26
    sget-object p0, Lamnv;->g:Lamnv;

    return-object p0

    :pswitch_27
    sget-object p0, Lamnv;->f:Lamnv;

    return-object p0

    :pswitch_28
    sget-object p0, Lamnv;->e:Lamnv;

    return-object p0

    :pswitch_29
    sget-object p0, Lamnv;->d:Lamnv;

    return-object p0

    :pswitch_2a
    sget-object p0, Lamnv;->c:Lamnv;

    return-object p0

    :pswitch_2b
    sget-object p0, Lamnv;->b:Lamnv;

    return-object p0

    :pswitch_2c
    sget-object p0, Lamnv;->a:Lamnv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

.method public static values()[Lamnv;
    .locals 1

    .line 1
    sget-object v0, Lamnv;->U:[Lamnv;

    invoke-virtual {v0}, [Lamnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamnv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamnv;->T:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamnv;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
