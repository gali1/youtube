.class public final enum Lnwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lnwt;

.field public static final enum B:Lnwt;

.field public static final enum C:Lnwt;

.field public static final enum D:Lnwt;

.field public static final enum E:Lnwt;

.field public static final enum F:Lnwt;

.field public static final enum G:Lnwt;

.field public static final enum H:Lnwt;

.field public static final enum I:Lnwt;

.field public static final enum J:Lnwt;

.field public static final enum K:Lnwt;

.field public static final enum L:Lnwt;

.field public static final enum M:Lnwt;

.field public static final enum N:Lnwt;

.field public static final enum O:Lnwt;

.field public static final enum P:Lnwt;

.field public static final enum Q:Lnwt;

.field public static final enum R:Lnwt;

.field public static final enum S:Lnwt;

.field public static final enum T:Lnwt;

.field public static final enum U:Lnwt;

.field public static final enum V:Lnwt;

.field public static final enum W:Lnwt;

.field public static final enum X:Lnwt;

.field public static final enum Y:Lnwt;

.field public static final enum Z:Lnwt;

.field public static final enum a:Lnwt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lnwt;

.field public static final enum ab:Lnwt;

.field public static final enum ac:Lnwt;

.field public static final enum ad:Lnwt;

.field public static final enum ae:Lnwt;

.field public static final enum af:Lnwt;

.field public static final enum ag:Lnwt;

.field public static final enum ah:Lnwt;

.field public static final enum ai:Lnwt;

.field private static final synthetic aj:[Lnwt;

.field public static final enum b:Lnwt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lnwt;

.field public static final enum d:Lnwt;

.field public static final enum e:Lnwt;

.field public static final enum f:Lnwt;

.field public static final enum g:Lnwt;

.field public static final enum h:Lnwt;

.field public static final enum i:Lnwt;

.field public static final enum j:Lnwt;

.field public static final enum k:Lnwt;

.field public static final enum l:Lnwt;

.field public static final enum m:Lnwt;

.field public static final enum n:Lnwt;

.field public static final enum o:Lnwt;

.field public static final enum p:Lnwt;

.field public static final enum q:Lnwt;

.field public static final enum r:Lnwt;

.field public static final enum s:Lnwt;

.field public static final enum t:Lnwt;

.field public static final enum u:Lnwt;

.field public static final enum v:Lnwt;

.field public static final enum w:Lnwt;

.field public static final enum x:Lnwt;

.field public static final enum y:Lnwt;

.field public static final enum z:Lnwt;


# instance fields
.field private final ak:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lnwt;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/4 v2, 0x0

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnwt;->a:Lnwt;

    new-instance v1, Lnwt;

    const-string v3, "SOCKET_TIMEOUT"

    const/4 v4, 0x1

    const-string v5, "SocketTimeout"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnwt;->b:Lnwt;

    new-instance v3, Lnwt;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    const-string v7, "Ok"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnwt;->c:Lnwt;

    new-instance v5, Lnwt;

    const-string v7, "UNKNOWN_ERROR"

    const/4 v8, 0x3

    const-string v9, "UNKNOWN_ERR"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnwt;->d:Lnwt;

    new-instance v7, Lnwt;

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x4

    const-string v11, "NetworkError"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnwt;->e:Lnwt;

    new-instance v9, Lnwt;

    const-string v11, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x5

    const-string v13, "ServiceUnavailable"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lnwt;->f:Lnwt;

    new-instance v11, Lnwt;

    const-string v13, "INTNERNAL_ERROR"

    const/4 v14, 0x6

    const-string v15, "InternalError"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lnwt;->g:Lnwt;

    new-instance v13, Lnwt;

    const-string v15, "ILLEGAL_ARGUMENT"

    const/4 v14, 0x7

    const-string v12, "IllegalArgument"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lnwt;->h:Lnwt;

    new-instance v12, Lnwt;

    const-string v15, "BAD_AUTHENTICATION"

    const/16 v14, 0x8

    const-string v10, "BadAuthentication"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lnwt;->i:Lnwt;

    new-instance v10, Lnwt;

    const-string v15, "BAD_TOKEN_REQUEST"

    const/16 v14, 0x9

    const-string v8, "BAD_REQUEST"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnwt;->j:Lnwt;

    new-instance v15, Lnwt;

    const-string v14, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v6, 0xa

    const-string v4, "EmptyConsumerPackageOrSig"

    .line 11
    invoke-direct {v15, v14, v6, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lnwt;->k:Lnwt;

    new-instance v4, Lnwt;

    const-string v14, "NEEDS_2F"

    const/16 v6, 0xb

    const-string v2, "InvalidSecondFactor"

    .line 12
    invoke-direct {v4, v14, v6, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->l:Lnwt;

    new-instance v2, Lnwt;

    const-string v14, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v6, 0xc

    move-object/from16 v16, v4

    const-string v4, "PostSignInFlowRequired"

    .line 13
    invoke-direct {v2, v14, v6, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->m:Lnwt;

    new-instance v4, Lnwt;

    const-string v14, "NEEDS_BROWSER"

    const/16 v6, 0xd

    move-object/from16 v17, v2

    const-string v2, "NeedsBrowser"

    .line 14
    invoke-direct {v4, v14, v6, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->n:Lnwt;

    new-instance v2, Lnwt;

    const-string v14, "UNKNOWN"

    const/16 v6, 0xe

    move-object/from16 v18, v4

    const-string v4, "Unknown"

    .line 15
    invoke-direct {v2, v14, v6, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->o:Lnwt;

    new-instance v4, Lnwt;

    const-string v14, "NOT_VERIFIED"

    const/16 v6, 0xf

    move-object/from16 v19, v2

    const-string v2, "NotVerified"

    .line 16
    invoke-direct {v4, v14, v6, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->p:Lnwt;

    new-instance v2, Lnwt;

    const-string v14, "TERMS_NOT_AGREED"

    const/16 v6, 0x10

    move-object/from16 v20, v4

    const-string v4, "TermsNotAgreed"

    .line 17
    invoke-direct {v2, v14, v6, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->q:Lnwt;

    new-instance v4, Lnwt;

    const-string v14, "ACCOUNT_DISABLED"

    const/16 v6, 0x11

    move-object/from16 v21, v2

    const-string v2, "AccountDisabled"

    .line 18
    invoke-direct {v4, v14, v6, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->r:Lnwt;

    new-instance v2, Lnwt;

    const-string v14, "CAPTCHA"

    const/16 v6, 0x12

    move-object/from16 v22, v4

    const-string v4, "CaptchaRequired"

    .line 19
    invoke-direct {v2, v14, v6, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->s:Lnwt;

    new-instance v4, Lnwt;

    const-string v14, "ACCOUNT_DELETED"

    const/16 v6, 0x13

    move-object/from16 v23, v2

    const-string v2, "AccountDeleted"

    .line 20
    invoke-direct {v4, v14, v6, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->t:Lnwt;

    new-instance v2, Lnwt;

    const-string v14, "SERVICE_DISABLED"

    const/16 v6, 0x14

    move-object/from16 v24, v4

    const-string v4, "ServiceDisabled"

    .line 21
    invoke-direct {v2, v14, v6, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->u:Lnwt;

    new-instance v4, Lnwt;

    const-string v14, "CHALLENGE_REQUIRED"

    const/16 v6, 0x15

    move-object/from16 v25, v2

    const-string v2, "ChallengeRequired"

    .line 22
    invoke-direct {v4, v14, v6, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->v:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "NEED_PERMISSION"

    const/16 v14, 0x16

    move-object/from16 v26, v4

    const-string v4, "NeedPermission"

    .line 23
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->w:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "NEED_REMOTE_CONSENT"

    const/16 v14, 0x17

    move-object/from16 v27, v2

    const-string v2, "NeedRemoteConsent"

    .line 24
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->x:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "INVALID_SCOPE"

    const/16 v14, 0x18

    move-object/from16 v28, v4

    const-string v4, "INVALID_SCOPE"

    .line 25
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->y:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "USER_CANCEL"

    const/16 v14, 0x19

    move-object/from16 v29, v2

    const-string v2, "UserCancel"

    .line 26
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->z:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "PERMISSION_DENIED"

    const/16 v14, 0x1a

    move-object/from16 v30, v4

    const-string v4, "PermissionDenied"

    .line 27
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->A:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "RESTRICTED_CLIENT"

    const/16 v14, 0x1b

    move-object/from16 v31, v2

    const-string v2, "RESTRICTED_CLIENT"

    .line 28
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->B:Lnwt;

    new-instance v2, Lnwt;

    const/16 v6, 0x1c

    const-string v14, "INVALID_AUDIENCE"

    move-object/from16 v32, v4

    const-string v4, "INVALID_AUDIENCE"

    .line 29
    invoke-direct {v2, v4, v6, v14}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->C:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v14, 0x1d

    move-object/from16 v33, v2

    const-string v2, "UNREGISTERED_ON_API_CONSOLE"

    .line 30
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->D:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x1e

    move-object/from16 v34, v4

    const-string v4, "ThirdPartyDeviceManagementRequired"

    .line 31
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->E:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "DM_INTERNAL_ERROR"

    const/16 v14, 0x1f

    move-object/from16 v35, v2

    const-string v2, "DeviceManagementInternalError"

    .line 32
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->F:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "DM_SYNC_DISABLED"

    const/16 v14, 0x20

    move-object/from16 v36, v4

    const-string v4, "DeviceManagementSyncDisabled"

    .line 33
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->G:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "DM_ADMIN_BLOCKED"

    const/16 v14, 0x21

    move-object/from16 v37, v2

    const-string v2, "DeviceManagementAdminBlocked"

    .line 34
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->H:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v14, 0x22

    move-object/from16 v38, v4

    const-string v4, "DeviceManagementAdminPendingApproval"

    .line 35
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->I:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "DM_STALE_SYNC_REQUIRED"

    const/16 v14, 0x23

    move-object/from16 v39, v2

    const-string v2, "DeviceManagementStaleSyncRequired"

    .line 36
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->J:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "DM_DEACTIVATED"

    const/16 v14, 0x24

    move-object/from16 v40, v4

    const-string v4, "DeviceManagementDeactivated"

    .line 37
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->K:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "DM_SCREENLOCK_REQUIRED"

    const/16 v14, 0x25

    move-object/from16 v41, v2

    const-string v2, "DeviceManagementScreenlockRequired"

    .line 38
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->L:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "DM_REQUIRED"

    const/16 v14, 0x26

    move-object/from16 v42, v4

    const-string v4, "DeviceManagementRequired"

    .line 39
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->M:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x27

    move-object/from16 v43, v2

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    .line 40
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->N:Lnwt;

    new-instance v2, Lnwt;

    const-string v6, "ALREADY_HAS_GMAIL"

    const/16 v14, 0x28

    move-object/from16 v44, v4

    const-string v4, "ALREADY_HAS_GMAIL"

    .line 41
    invoke-direct {v2, v6, v14, v4}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->O:Lnwt;

    new-instance v4, Lnwt;

    const-string v6, "BAD_PASSWORD"

    const/16 v14, 0x29

    move-object/from16 v45, v2

    const-string v2, "WeakPassword"

    .line 42
    invoke-direct {v4, v6, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnwt;->P:Lnwt;

    new-instance v2, Lnwt;

    const/16 v6, 0x2a

    const-string v14, "BadRequest"

    .line 43
    invoke-direct {v2, v8, v6, v14}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->Q:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "BAD_USERNAME"

    const/16 v14, 0x2b

    move-object/from16 v46, v2

    const-string v2, "BadUsername"

    .line 44
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->R:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "DELETED_GMAIL"

    const/16 v14, 0x2c

    move-object/from16 v47, v6

    const-string v6, "DeletedGmail"

    .line 45
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->S:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "EXISTING_USERNAME"

    const/16 v14, 0x2d

    move-object/from16 v48, v2

    const-string v2, "ExistingUsername"

    .line 46
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->T:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "LOGIN_FAIL"

    const/16 v14, 0x2e

    move-object/from16 v49, v6

    const-string v6, "LoginFail"

    .line 47
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->U:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "NOT_LOGGED_IN"

    const/16 v14, 0x2f

    move-object/from16 v50, v2

    const-string v2, "NotLoggedIn"

    .line 48
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->V:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "NO_GMAIL"

    const/16 v14, 0x30

    move-object/from16 v51, v6

    const-string v6, "NoGmail"

    .line 49
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->W:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "REQUEST_DENIED"

    const/16 v14, 0x31

    move-object/from16 v52, v2

    const-string v2, "RequestDenied"

    .line 50
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->X:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "SERVER_ERROR"

    const/16 v14, 0x32

    move-object/from16 v53, v6

    const-string v6, "ServerError"

    .line 51
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->Y:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "USERNAME_UNAVAILABLE"

    const/16 v14, 0x33

    move-object/from16 v54, v2

    const-string v2, "UsernameUnavailable"

    .line 52
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->Z:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "GPLUS_OTHER"

    const/16 v14, 0x34

    move-object/from16 v55, v6

    const-string v6, "GPlusOther"

    .line 53
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->aa:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "GPLUS_NICKNAME"

    const/16 v14, 0x35

    move-object/from16 v56, v2

    const-string v2, "GPlusNickname"

    .line 54
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->ab:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "GPLUS_INVALID_CHAR"

    const/16 v14, 0x36

    move-object/from16 v57, v6

    const-string v6, "GPlusInvalidChar"

    .line 55
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->ac:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "GPLUS_INTERSTITIAL"

    const/16 v14, 0x37

    move-object/from16 v58, v2

    const-string v2, "GPlusInterstitial"

    .line 56
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->ad:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "GPLUS_PROFILE_ERROR"

    const/16 v14, 0x38

    move-object/from16 v59, v6

    const-string v6, "ProfileUpgradeError"

    .line 57
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->ae:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "AUTH_SECURITY_ERROR"

    const/16 v14, 0x39

    move-object/from16 v60, v2

    const-string v2, "AuthSecurityError"

    .line 58
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->af:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "AUTH_BINDING_ERROR"

    const/16 v14, 0x3a

    move-object/from16 v61, v6

    const-string v6, "AuthBindingError"

    .line 59
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->ag:Lnwt;

    new-instance v6, Lnwt;

    const-string v8, "ACCOUNT_NOT_PRESENT"

    const/16 v14, 0x3b

    move-object/from16 v62, v2

    const-string v2, "AccountNotPresent"

    .line 60
    invoke-direct {v6, v8, v14, v2}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnwt;->ah:Lnwt;

    new-instance v2, Lnwt;

    const-string v8, "APP_SUSPENDED"

    const/16 v14, 0x3c

    move-object/from16 v63, v6

    const-string v6, "AppSuspended"

    .line 61
    invoke-direct {v2, v8, v14, v6}, Lnwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnwt;->ai:Lnwt;

    const/16 v6, 0x3d

    new-array v6, v6, [Lnwt;

    const/4 v8, 0x0

    aput-object v0, v6, v8

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

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    const/16 v0, 0xa

    aput-object v15, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v26, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v29, v6, v0

    const/16 v0, 0x19

    aput-object v30, v6, v0

    const/16 v0, 0x1a

    aput-object v31, v6, v0

    const/16 v0, 0x1b

    aput-object v32, v6, v0

    const/16 v0, 0x1c

    aput-object v33, v6, v0

    const/16 v0, 0x1d

    aput-object v34, v6, v0

    const/16 v0, 0x1e

    aput-object v35, v6, v0

    const/16 v0, 0x1f

    aput-object v36, v6, v0

    const/16 v0, 0x20

    aput-object v37, v6, v0

    const/16 v0, 0x21

    aput-object v38, v6, v0

    const/16 v0, 0x22

    aput-object v39, v6, v0

    const/16 v0, 0x23

    aput-object v40, v6, v0

    const/16 v0, 0x24

    aput-object v41, v6, v0

    const/16 v0, 0x25

    aput-object v42, v6, v0

    const/16 v0, 0x26

    aput-object v43, v6, v0

    const/16 v0, 0x27

    aput-object v44, v6, v0

    const/16 v0, 0x28

    aput-object v45, v6, v0

    const/16 v0, 0x29

    aput-object v4, v6, v0

    const/16 v0, 0x2a

    aput-object v46, v6, v0

    const/16 v0, 0x2b

    aput-object v47, v6, v0

    const/16 v0, 0x2c

    aput-object v48, v6, v0

    const/16 v0, 0x2d

    aput-object v49, v6, v0

    const/16 v0, 0x2e

    aput-object v50, v6, v0

    const/16 v0, 0x2f

    aput-object v51, v6, v0

    const/16 v0, 0x30

    aput-object v52, v6, v0

    const/16 v0, 0x31

    aput-object v53, v6, v0

    const/16 v0, 0x32

    aput-object v54, v6, v0

    const/16 v0, 0x33

    aput-object v55, v6, v0

    const/16 v0, 0x34

    aput-object v56, v6, v0

    const/16 v0, 0x35

    aput-object v57, v6, v0

    const/16 v0, 0x36

    aput-object v58, v6, v0

    const/16 v0, 0x37

    aput-object v59, v6, v0

    const/16 v0, 0x38

    aput-object v60, v6, v0

    const/16 v0, 0x39

    aput-object v61, v6, v0

    const/16 v0, 0x3a

    aput-object v62, v6, v0

    const/16 v0, 0x3b

    aput-object v63, v6, v0

    const/16 v0, 0x3c

    aput-object v2, v6, v0

    sput-object v6, Lnwt;->aj:[Lnwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnwt;->ak:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lnwt;
    .locals 5

    .line 1
    invoke-static {}, Lnwt;->values()[Lnwt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lnwt;->ak:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lnwt;->o:Lnwt;

    return-object p0
.end method

.method public static values()[Lnwt;
    .locals 1

    .line 1
    sget-object v0, Lnwt;->aj:[Lnwt;

    invoke-virtual {v0}, [Lnwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwt;

    return-object v0
.end method
