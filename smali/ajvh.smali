.class public final enum Lajvh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum A:Lajvh;

.field public static final enum B:Lajvh;

.field public static final enum C:Lajvh;

.field public static final enum D:Lajvh;

.field public static final enum E:Lajvh;

.field public static final enum F:Lajvh;

.field public static final enum G:Lajvh;

.field public static final enum H:Lajvh;

.field public static final enum I:Lajvh;

.field public static final enum J:Lajvh;

.field public static final enum K:Lajvh;

.field public static final enum L:Lajvh;

.field public static final enum M:Lajvh;

.field public static final enum N:Lajvh;

.field public static final enum O:Lajvh;

.field public static final enum P:Lajvh;

.field public static final enum Q:Lajvh;

.field public static final enum R:Lajvh;

.field public static final enum S:Lajvh;

.field public static final enum T:Lajvh;

.field public static final enum U:Lajvh;

.field public static final enum V:Lajvh;

.field public static final enum W:Lajvh;

.field public static final enum X:Lajvh;

.field public static final enum Y:Lajvh;

.field public static final enum Z:Lajvh;

.field public static final enum a:Lajvh;

.field public static final enum aa:Lajvh;

.field public static final enum ab:Lajvh;

.field public static final enum ac:Lajvh;

.field public static final enum ad:Lajvh;

.field public static final enum ae:Lajvh;

.field public static final enum af:Lajvh;

.field public static final enum ag:Lajvh;

.field public static final enum ah:Lajvh;

.field public static final enum ai:Lajvh;

.field public static final enum aj:Lajvh;

.field public static final enum ak:Lajvh;

.field public static final enum al:Lajvh;

.field public static final enum am:Lajvh;

.field public static final enum an:Lajvh;

.field public static final enum ao:Lajvh;

.field private static final synthetic ap:[Lajvh;

.field public static final enum b:Lajvh;

.field public static final enum c:Lajvh;

.field public static final enum d:Lajvh;

.field public static final enum e:Lajvh;

.field public static final enum f:Lajvh;

.field public static final enum g:Lajvh;

.field public static final enum h:Lajvh;

.field public static final enum i:Lajvh;

.field public static final enum j:Lajvh;

.field public static final enum k:Lajvh;

.field public static final enum l:Lajvh;

.field public static final enum m:Lajvh;

.field public static final enum n:Lajvh;

.field public static final enum o:Lajvh;

.field public static final enum p:Lajvh;

.field public static final enum q:Lajvh;

.field public static final enum r:Lajvh;

.field public static final enum s:Lajvh;

.field public static final enum t:Lajvh;

.field public static final enum u:Lajvh;

.field public static final enum v:Lajvh;

.field public static final enum w:Lajvh;

.field public static final enum x:Lajvh;

.field public static final enum y:Lajvh;

.field public static final enum z:Lajvh;


# instance fields
.field private final aq:I


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v0, Lajvh;

    const-string v1, "EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajvh;->a:Lajvh;

    new-instance v1, Lajvh;

    const-string v3, "EVENT_TRANSITION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajvh;->b:Lajvh;

    new-instance v3, Lajvh;

    const-string v5, "EVENT_NETWORK_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajvh;->c:Lajvh;

    new-instance v5, Lajvh;

    const-string v7, "EVENT_HTTP_CLIENT_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajvh;->d:Lajvh;

    new-instance v7, Lajvh;

    const-string v9, "EVENT_HTTP_SERVER_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajvh;->e:Lajvh;

    new-instance v9, Lajvh;

    const-string v11, "EVENT_MALFORMED_RESPONSE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajvh;->f:Lajvh;

    new-instance v11, Lajvh;

    const-string v13, "EVENT_FORM_VALIDATION_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajvh;->g:Lajvh;

    new-instance v13, Lajvh;

    const-string v14, "EVENT_SYSTEM_ACTION_USER_CANCEL"

    const/4 v15, 0x7

    .line 8
    invoke-direct {v13, v14, v15, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajvh;->h:Lajvh;

    new-instance v14, Lajvh;

    const-string v15, "EVENT_ACCOUNT_SELECTION_SELECT_ACCOUNT"

    const/16 v12, 0x8

    const/16 v10, 0x14

    .line 9
    invoke-direct {v14, v15, v12, v10}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajvh;->i:Lajvh;

    new-instance v12, Lajvh;

    const-string v15, "EVENT_ACCOUNT_SELECTION_USE_ANOTHER_ACCOUNT"

    const/16 v8, 0x9

    const/16 v6, 0x15

    .line 10
    invoke-direct {v12, v15, v8, v6}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajvh;->j:Lajvh;

    new-instance v8, Lajvh;

    const-string v15, "EVENT_ACCOUNT_SELECTION_CANCEL"

    const/16 v4, 0xa

    const/16 v2, 0x16

    .line 11
    invoke-direct {v8, v15, v4, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lajvh;->k:Lajvh;

    new-instance v4, Lajvh;

    const-string v15, "EVENT_ACCOUNT_SELECTION_CREATE_ACCOUNT"

    const/16 v2, 0xb

    const/16 v6, 0x17

    .line 12
    invoke-direct {v4, v15, v2, v6}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lajvh;->l:Lajvh;

    new-instance v2, Lajvh;

    const-string v15, "EVENT_PROVIDER_CONSENT_LINK"

    const/16 v6, 0xc

    const/16 v10, 0x1e

    .line 13
    invoke-direct {v2, v15, v6, v10}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->m:Lajvh;

    new-instance v6, Lajvh;

    const-string v15, "EVENT_PROVIDER_CONSENT_CANCEL"

    const/16 v10, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x1f

    .line 14
    invoke-direct {v6, v15, v10, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->n:Lajvh;

    new-instance v10, Lajvh;

    const-string v15, "EVENT_PROVIDER_CONSENT_LEARN_MORE"

    const/16 v2, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0x20

    .line 15
    invoke-direct {v10, v15, v2, v6}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajvh;->o:Lajvh;

    new-instance v2, Lajvh;

    const-string v15, "EVENT_ACCOUNT_CREATION_CREATE_ACCOUNT"

    const/16 v6, 0xf

    move-object/from16 v18, v10

    const/16 v10, 0x28

    .line 16
    invoke-direct {v2, v15, v6, v10}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->p:Lajvh;

    new-instance v6, Lajvh;

    const-string v15, "EVENT_ACCOUNT_CREATION_CANCEL"

    const/16 v10, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x29

    .line 17
    invoke-direct {v6, v15, v10, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->q:Lajvh;

    new-instance v10, Lajvh;

    const-string v15, "EVENT_ACCOUNT_CREATION_CHANGE_PHONE"

    const/16 v2, 0x11

    move-object/from16 v20, v6

    const/16 v6, 0x2a

    .line 18
    invoke-direct {v10, v15, v2, v6}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajvh;->r:Lajvh;

    new-instance v2, Lajvh;

    const-string v15, "EVENT_ACCOUNT_CREATION_ADD_PHONE"

    const/16 v6, 0x12

    move-object/from16 v21, v10

    const/16 v10, 0x2b

    .line 19
    invoke-direct {v2, v15, v6, v10}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->s:Lajvh;

    new-instance v6, Lajvh;

    const-string v15, "EVENT_ACCOUNT_CREATION_LEARN_MORE"

    const/16 v10, 0x13

    move-object/from16 v22, v2

    const/16 v2, 0x2c

    .line 20
    invoke-direct {v6, v15, v10, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->t:Lajvh;

    new-instance v10, Lajvh;

    const-string v15, "EVENT_APP_AUTH_DISMISS"

    const/16 v2, 0x32

    move-object/from16 v23, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v10, v15, v6, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajvh;->u:Lajvh;

    new-instance v6, Lajvh;

    const-string v15, "EVENT_APP_AUTH_NO_CUSTOM_TABS_SUPPORTED_BROWSER"

    const/16 v2, 0x33

    move-object/from16 v24, v10

    const/16 v10, 0x15

    .line 22
    invoke-direct {v6, v15, v10, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->v:Lajvh;

    new-instance v10, Lajvh;

    const-string v15, "EVENT_APP_AUTH_BROWSER_WARM_UP_FAILED"

    const/16 v2, 0x34

    move-object/from16 v25, v6

    const/16 v6, 0x16

    .line 23
    invoke-direct {v10, v15, v6, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajvh;->w:Lajvh;

    new-instance v6, Lajvh;

    const-string v15, "EVENT_APP_AUTH_NO_BROWSER_FOUND"

    const/16 v2, 0x35

    move-object/from16 v26, v10

    const/16 v10, 0x17

    .line 24
    invoke-direct {v6, v15, v10, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->x:Lajvh;

    new-instance v10, Lajvh;

    const/16 v15, 0x18

    const/16 v2, 0x36

    move-object/from16 v27, v6

    const-string v6, "EVENT_APP_AUTH_INVALID_REQUEST"

    .line 25
    invoke-direct {v10, v6, v15, v2}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajvh;->y:Lajvh;

    new-instance v2, Lajvh;

    const/16 v6, 0x19

    const/16 v15, 0x37

    move-object/from16 v28, v10

    const-string v10, "EVENT_APP_AUTH_UNAUTHORIZED_CLIENT"

    .line 26
    invoke-direct {v2, v10, v6, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->z:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x1a

    const/16 v15, 0x38

    move-object/from16 v29, v2

    const-string v2, "EVENT_APP_AUTH_ACCESS_DENIED"

    .line 27
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->A:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x1b

    const/16 v15, 0x39

    move-object/from16 v30, v6

    const-string v6, "EVENT_APP_AUTH_UNSUPPORTED_RESPONSE_TYPE"

    .line 28
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->B:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x1c

    const/16 v15, 0x3a

    move-object/from16 v31, v2

    const-string v2, "EVENT_APP_AUTH_INVALID_SCOPE"

    .line 29
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->C:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x1d

    const/16 v15, 0x3b

    move-object/from16 v32, v6

    const-string v6, "EVENT_APP_AUTH_SERVER_ERROR"

    .line 30
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->D:Lajvh;

    new-instance v6, Lajvh;

    const-string v10, "EVENT_ADD_PHONE_ADD"

    const/16 v15, 0x3c

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    .line 31
    invoke-direct {v6, v10, v2, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->E:Lajvh;

    new-instance v2, Lajvh;

    const-string v10, "EVENT_ADD_PHONE_CANCEL"

    const/16 v15, 0x3d

    move-object/from16 v34, v6

    const/16 v6, 0x1f

    .line 32
    invoke-direct {v2, v10, v6, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->F:Lajvh;

    new-instance v6, Lajvh;

    const-string v10, "EVENT_VERIFY_PHONE_VERIFY"

    const/16 v15, 0x46

    move-object/from16 v35, v2

    const/16 v2, 0x20

    .line 33
    invoke-direct {v6, v10, v2, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->G:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x21

    const/16 v15, 0x47

    move-object/from16 v36, v6

    const-string v6, "EVENT_VERIFY_PHONE_CANCEL"

    .line 34
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->H:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x22

    const/16 v15, 0x50

    move-object/from16 v37, v2

    const-string v2, "EVENT_VERIFY_PHONE_FAIL_TRY_AGAIN"

    .line 35
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->I:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x23

    const/16 v15, 0x51

    move-object/from16 v38, v6

    const-string v6, "EVENT_VERIFY_PHONE_FAIL_CLOSE"

    .line 36
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->J:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x24

    const/16 v15, 0x5a

    move-object/from16 v39, v2

    const-string v2, "EVENT_ERROR_OK"

    .line 37
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->K:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x25

    const/16 v15, 0x64

    move-object/from16 v40, v6

    const-string v6, "EVENT_APP_FLIP_3P_APP_INSTALLED"

    .line 38
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->L:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x26

    const/16 v15, 0x65

    move-object/from16 v41, v2

    const-string v2, "EVENT_APP_FLIP_3P_APP_NOT_INSTALLED"

    .line 39
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->M:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x27

    const/16 v15, 0x66

    move-object/from16 v42, v6

    const-string v6, "EVENT_APP_FLIP_3P_APP_SUPPORTED"

    .line 40
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->N:Lajvh;

    new-instance v6, Lajvh;

    const-string v10, "EVENT_APP_FLIP_3P_APP_NOT_SUPPORTED"

    const/16 v15, 0x67

    move-object/from16 v43, v2

    const/16 v2, 0x28

    .line 41
    invoke-direct {v6, v10, v2, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->O:Lajvh;

    new-instance v2, Lajvh;

    const-string v10, "EVENT_APP_FLIP_FLOW_SUCCESS"

    const/16 v15, 0x68

    move-object/from16 v44, v6

    const/16 v6, 0x29

    .line 42
    invoke-direct {v2, v10, v6, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->P:Lajvh;

    new-instance v6, Lajvh;

    const-string v10, "EVENT_APP_FLIP_FLOW_CANCELED"

    const/16 v15, 0x69

    move-object/from16 v45, v2

    const/16 v2, 0x2a

    .line 43
    invoke-direct {v6, v10, v2, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->Q:Lajvh;

    new-instance v2, Lajvh;

    const-string v10, "EVENT_APP_FLIP_3P_ERROR_RECOVERABLE"

    const/16 v15, 0x6a

    move-object/from16 v46, v6

    const/16 v6, 0x2b

    .line 44
    invoke-direct {v2, v10, v6, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->R:Lajvh;

    new-instance v6, Lajvh;

    const-string v10, "EVENT_APP_FLIP_3P_ERROR_UNRECOVERABLE"

    const/16 v15, 0x6b

    move-object/from16 v47, v2

    const/16 v2, 0x2c

    .line 45
    invoke-direct {v6, v10, v2, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->S:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x2d

    const/16 v15, 0x6c

    move-object/from16 v48, v6

    const-string v6, "EVENT_APP_FLIP_3P_CONSENT_REJECTED"

    .line 46
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->T:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x2e

    const/16 v15, 0x6e

    move-object/from16 v49, v2

    const-string v2, "EVENT_LINKING_INFO_CONTINUE_LINKING"

    .line 47
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->U:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x2f

    const/16 v15, 0x6f

    move-object/from16 v50, v6

    const-string v6, "EVENT_LINKING_INFO_CANCEL_LINKING"

    .line 48
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->V:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x30

    const/16 v15, 0x78

    move-object/from16 v51, v2

    const-string v2, "EVENT_USAGE_NOTICE_ACCEPT_NOTICE"

    .line 49
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->W:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x31

    const/16 v15, 0x79

    move-object/from16 v52, v6

    const-string v6, "EVENT_USAGE_NOTICE_CANCEL_LINKING"

    .line 50
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->X:Lajvh;

    new-instance v6, Lajvh;

    const-string v10, "EVENT_APP_AUTH_TEMPORARILY_UNAVAILABLE"

    const/16 v15, 0x82

    move-object/from16 v53, v2

    const/16 v2, 0x32

    .line 51
    invoke-direct {v6, v10, v2, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->Y:Lajvh;

    new-instance v2, Lajvh;

    const-string v10, "EVENT_APP_AUTH_NO_REDIRECT_STATE"

    const/16 v15, 0x83

    move-object/from16 v54, v6

    const/16 v6, 0x33

    .line 52
    invoke-direct {v2, v10, v6, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->Z:Lajvh;

    new-instance v6, Lajvh;

    const-string v10, "EVENT_APP_AUTH_OTHER"

    const/16 v15, 0x84

    move-object/from16 v55, v2

    const/16 v2, 0x34

    .line 53
    invoke-direct {v6, v10, v2, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->aa:Lajvh;

    new-instance v2, Lajvh;

    const-string v10, "EVENT_APP_AUTH_NULL_RESPONSE_URI"

    const/16 v15, 0x85

    move-object/from16 v56, v6

    const/16 v6, 0x35

    .line 54
    invoke-direct {v2, v10, v6, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->ab:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x36

    const/16 v15, 0x86

    move-object/from16 v57, v2

    const-string v2, "EVENT_APP_AUTH_SUCCESS"

    .line 55
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->ac:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x37

    const/16 v15, 0x87

    move-object/from16 v58, v6

    const-string v6, "EVENT_APP_AUTH_RECEIVE_ACTIVITY_RESULT"

    .line 56
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->ad:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x38

    const/16 v15, 0x88

    move-object/from16 v59, v2

    const-string v2, "EVENT_APP_AUTH_RECEIVE_NEW_INTENT"

    .line 57
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->ae:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x39

    const/16 v15, 0x89

    move-object/from16 v60, v6

    const-string v6, "EVENT_APP_AUTH_FRAGMENT_HANDLE_INTENT"

    .line 58
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->af:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x3a

    const/16 v15, 0x8c

    move-object/from16 v61, v2

    const-string v2, "EVENT_APP_FLIP_INVALID_REQUEST"

    .line 59
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->ag:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x3b

    const/16 v15, 0x8d

    move-object/from16 v62, v6

    const-string v6, "EVENT_APP_FLIP_UNAUTHORIZED_CLIENT"

    .line 60
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->ah:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x3c

    const/16 v15, 0x8e

    move-object/from16 v63, v2

    const-string v2, "EVENT_APP_FLIP_UNSUPPORTED_RESPONSE_TYPE"

    .line 61
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->ai:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x3d

    const/16 v15, 0x8f

    move-object/from16 v64, v6

    const-string v6, "EVENT_APP_FLIP_INVALID_SCOPE"

    .line 62
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->aj:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x3e

    const/16 v15, 0x90

    move-object/from16 v65, v2

    const-string v2, "EVENT_APP_FLIP_SERVER_ERROR"

    .line 63
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->ak:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x3f

    const/16 v15, 0x91

    move-object/from16 v66, v6

    const-string v6, "EVENT_APP_FLIP_TEMPORARILY_UNAVAILABLE"

    .line 64
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->al:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x40

    const/16 v15, 0x92

    move-object/from16 v67, v2

    const-string v2, "EVENT_APP_FLIP_NO_REDIRECT_STATE"

    .line 65
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->am:Lajvh;

    new-instance v2, Lajvh;

    const/16 v10, 0x41

    const/16 v15, 0x93

    move-object/from16 v68, v6

    const-string v6, "EVENT_APP_FLIP_NULL_RESPONSE_URI"

    .line 66
    invoke-direct {v2, v6, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvh;->an:Lajvh;

    new-instance v6, Lajvh;

    const/16 v10, 0x42

    const/4 v15, -0x1

    move-object/from16 v69, v2

    const-string v2, "UNRECOGNIZED"

    .line 67
    invoke-direct {v6, v2, v10, v15}, Lajvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvh;->ao:Lajvh;

    const/16 v2, 0x43

    new-array v2, v2, [Lajvh;

    const/4 v10, 0x0

    aput-object v0, v2, v10

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

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v4, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v53, v2, v0

    const/16 v0, 0x32

    aput-object v54, v2, v0

    const/16 v0, 0x33

    aput-object v55, v2, v0

    const/16 v0, 0x34

    aput-object v56, v2, v0

    const/16 v0, 0x35

    aput-object v57, v2, v0

    const/16 v0, 0x36

    aput-object v58, v2, v0

    const/16 v0, 0x37

    aput-object v59, v2, v0

    const/16 v0, 0x38

    aput-object v60, v2, v0

    const/16 v0, 0x39

    aput-object v61, v2, v0

    const/16 v0, 0x3a

    aput-object v62, v2, v0

    const/16 v0, 0x3b

    aput-object v63, v2, v0

    const/16 v0, 0x3c

    aput-object v64, v2, v0

    const/16 v0, 0x3d

    aput-object v65, v2, v0

    const/16 v0, 0x3e

    aput-object v66, v2, v0

    const/16 v0, 0x3f

    aput-object v67, v2, v0

    const/16 v0, 0x40

    aput-object v68, v2, v0

    const/16 v0, 0x41

    aput-object v69, v2, v0

    const/16 v0, 0x42

    aput-object v6, v2, v0

    sput-object v2, Lajvh;->ap:[Lajvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajvh;->aq:I

    return-void
.end method

.method public static a(I)Lajvh;
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_7

    const/16 v0, 0x47

    if-eq p0, v0, :cond_6

    const/16 v0, 0x50

    if-eq p0, v0, :cond_5

    const/16 v0, 0x51

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajvh;->T:Lajvh;

    return-object p0

    :pswitch_1
    sget-object p0, Lajvh;->S:Lajvh;

    return-object p0

    :pswitch_2
    sget-object p0, Lajvh;->R:Lajvh;

    return-object p0

    :pswitch_3
    sget-object p0, Lajvh;->Q:Lajvh;

    return-object p0

    :pswitch_4
    sget-object p0, Lajvh;->P:Lajvh;

    return-object p0

    :pswitch_5
    sget-object p0, Lajvh;->O:Lajvh;

    return-object p0

    :pswitch_6
    sget-object p0, Lajvh;->N:Lajvh;

    return-object p0

    :pswitch_7
    sget-object p0, Lajvh;->M:Lajvh;

    return-object p0

    :pswitch_8
    sget-object p0, Lajvh;->L:Lajvh;

    return-object p0

    :sswitch_0
    sget-object p0, Lajvh;->an:Lajvh;

    return-object p0

    :sswitch_1
    sget-object p0, Lajvh;->am:Lajvh;

    return-object p0

    :sswitch_2
    sget-object p0, Lajvh;->al:Lajvh;

    return-object p0

    :sswitch_3
    sget-object p0, Lajvh;->ak:Lajvh;

    return-object p0

    :sswitch_4
    sget-object p0, Lajvh;->aj:Lajvh;

    return-object p0

    :sswitch_5
    sget-object p0, Lajvh;->ai:Lajvh;

    return-object p0

    :sswitch_6
    sget-object p0, Lajvh;->ah:Lajvh;

    return-object p0

    :sswitch_7
    sget-object p0, Lajvh;->ag:Lajvh;

    return-object p0

    :sswitch_8
    sget-object p0, Lajvh;->af:Lajvh;

    return-object p0

    :sswitch_9
    sget-object p0, Lajvh;->ae:Lajvh;

    return-object p0

    :sswitch_a
    sget-object p0, Lajvh;->ad:Lajvh;

    return-object p0

    :sswitch_b
    sget-object p0, Lajvh;->ac:Lajvh;

    return-object p0

    :sswitch_c
    sget-object p0, Lajvh;->ab:Lajvh;

    return-object p0

    :sswitch_d
    sget-object p0, Lajvh;->aa:Lajvh;

    return-object p0

    :sswitch_e
    sget-object p0, Lajvh;->Z:Lajvh;

    return-object p0

    :sswitch_f
    sget-object p0, Lajvh;->Y:Lajvh;

    return-object p0

    :sswitch_10
    sget-object p0, Lajvh;->K:Lajvh;

    return-object p0

    :sswitch_11
    sget-object p0, Lajvh;->F:Lajvh;

    return-object p0

    :sswitch_12
    sget-object p0, Lajvh;->E:Lajvh;

    return-object p0

    :sswitch_13
    sget-object p0, Lajvh;->D:Lajvh;

    return-object p0

    :sswitch_14
    sget-object p0, Lajvh;->C:Lajvh;

    return-object p0

    :sswitch_15
    sget-object p0, Lajvh;->B:Lajvh;

    return-object p0

    :sswitch_16
    sget-object p0, Lajvh;->A:Lajvh;

    return-object p0

    :sswitch_17
    sget-object p0, Lajvh;->z:Lajvh;

    return-object p0

    :sswitch_18
    sget-object p0, Lajvh;->y:Lajvh;

    return-object p0

    :sswitch_19
    sget-object p0, Lajvh;->x:Lajvh;

    return-object p0

    :sswitch_1a
    sget-object p0, Lajvh;->w:Lajvh;

    return-object p0

    :sswitch_1b
    sget-object p0, Lajvh;->v:Lajvh;

    return-object p0

    :sswitch_1c
    sget-object p0, Lajvh;->u:Lajvh;

    return-object p0

    :pswitch_9
    sget-object p0, Lajvh;->t:Lajvh;

    return-object p0

    :pswitch_a
    sget-object p0, Lajvh;->s:Lajvh;

    return-object p0

    :pswitch_b
    sget-object p0, Lajvh;->r:Lajvh;

    return-object p0

    :pswitch_c
    sget-object p0, Lajvh;->q:Lajvh;

    return-object p0

    :pswitch_d
    sget-object p0, Lajvh;->p:Lajvh;

    return-object p0

    :pswitch_e
    sget-object p0, Lajvh;->o:Lajvh;

    return-object p0

    :pswitch_f
    sget-object p0, Lajvh;->n:Lajvh;

    return-object p0

    :pswitch_10
    sget-object p0, Lajvh;->m:Lajvh;

    return-object p0

    :pswitch_11
    sget-object p0, Lajvh;->l:Lajvh;

    return-object p0

    :pswitch_12
    sget-object p0, Lajvh;->k:Lajvh;

    return-object p0

    :pswitch_13
    sget-object p0, Lajvh;->j:Lajvh;

    return-object p0

    :pswitch_14
    sget-object p0, Lajvh;->i:Lajvh;

    return-object p0

    :pswitch_15
    sget-object p0, Lajvh;->h:Lajvh;

    return-object p0

    :pswitch_16
    sget-object p0, Lajvh;->g:Lajvh;

    return-object p0

    :pswitch_17
    sget-object p0, Lajvh;->f:Lajvh;

    return-object p0

    :pswitch_18
    sget-object p0, Lajvh;->e:Lajvh;

    return-object p0

    :pswitch_19
    sget-object p0, Lajvh;->d:Lajvh;

    return-object p0

    :pswitch_1a
    sget-object p0, Lajvh;->c:Lajvh;

    return-object p0

    :pswitch_1b
    sget-object p0, Lajvh;->b:Lajvh;

    return-object p0

    :pswitch_1c
    sget-object p0, Lajvh;->a:Lajvh;

    return-object p0

    :cond_0
    sget-object p0, Lajvh;->X:Lajvh;

    return-object p0

    :cond_1
    sget-object p0, Lajvh;->W:Lajvh;

    return-object p0

    :cond_2
    sget-object p0, Lajvh;->V:Lajvh;

    return-object p0

    :cond_3
    sget-object p0, Lajvh;->U:Lajvh;

    return-object p0

    :cond_4
    sget-object p0, Lajvh;->J:Lajvh;

    return-object p0

    :cond_5
    sget-object p0, Lajvh;->I:Lajvh;

    return-object p0

    :cond_6
    sget-object p0, Lajvh;->H:Lajvh;

    return-object p0

    :cond_7
    sget-object p0, Lajvh;->G:Lajvh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1c
        0x33 -> :sswitch_1b
        0x34 -> :sswitch_1a
        0x35 -> :sswitch_19
        0x36 -> :sswitch_18
        0x37 -> :sswitch_17
        0x38 -> :sswitch_16
        0x39 -> :sswitch_15
        0x3a -> :sswitch_14
        0x3b -> :sswitch_13
        0x3c -> :sswitch_12
        0x3d -> :sswitch_11
        0x5a -> :sswitch_10
        0x82 -> :sswitch_f
        0x83 -> :sswitch_e
        0x84 -> :sswitch_d
        0x85 -> :sswitch_c
        0x86 -> :sswitch_b
        0x87 -> :sswitch_a
        0x88 -> :sswitch_9
        0x89 -> :sswitch_8
        0x8c -> :sswitch_7
        0x8d -> :sswitch_6
        0x8e -> :sswitch_5
        0x8f -> :sswitch_4
        0x90 -> :sswitch_3
        0x91 -> :sswitch_2
        0x92 -> :sswitch_1
        0x93 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x64
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

.method public static values()[Lajvh;
    .locals 1

    .line 1
    sget-object v0, Lajvh;->ap:[Lajvh;

    invoke-virtual {v0}, [Lajvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lajvh;->ao:Lajvh;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lajvh;->aq:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajvh;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
