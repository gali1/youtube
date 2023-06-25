.class public final enum Lamzh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamzh;

.field public static final enum b:Lamzh;

.field public static final enum c:Lamzh;

.field public static final enum d:Lamzh;

.field public static final enum e:Lamzh;

.field public static final enum f:Lamzh;

.field public static final enum g:Lamzh;

.field public static final enum h:Lamzh;

.field public static final enum i:Lamzh;

.field public static final enum j:Lamzh;

.field public static final enum k:Lamzh;

.field public static final enum l:Lamzh;

.field public static final enum m:Lamzh;

.field public static final enum n:Lamzh;

.field public static final enum o:Lamzh;

.field public static final enum p:Lamzh;

.field private static final synthetic r:[Lamzh;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lamzh;

    const-string v1, "IN_APP_UPDATE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamzh;->a:Lamzh;

    new-instance v1, Lamzh;

    const-string v3, "IN_APP_UPDATE_EVENT_TYPE_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamzh;->b:Lamzh;

    new-instance v3, Lamzh;

    const-string v5, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_AVAILABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamzh;->c:Lamzh;

    new-instance v5, Lamzh;

    const-string v7, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_NOT_AVAILABLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamzh;->d:Lamzh;

    new-instance v7, Lamzh;

    const-string v9, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamzh;->e:Lamzh;

    new-instance v9, Lamzh;

    const-string v11, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_OK"

    const/4 v12, 0x5

    const/16 v13, 0xb

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamzh;->f:Lamzh;

    new-instance v11, Lamzh;

    const-string v14, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_FAILED"

    const/4 v15, 0x6

    const/16 v10, 0xc

    .line 7
    invoke-direct {v11, v14, v15, v10}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamzh;->g:Lamzh;

    new-instance v14, Lamzh;

    const-string v8, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_OK"

    const/4 v6, 0x7

    const/16 v4, 0xd

    .line 8
    invoke-direct {v14, v8, v6, v4}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lamzh;->h:Lamzh;

    new-instance v8, Lamzh;

    const-string v2, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_CANCELED"

    const/16 v4, 0x8

    const/16 v6, 0xe

    .line 9
    invoke-direct {v8, v2, v4, v6}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamzh;->i:Lamzh;

    new-instance v2, Lamzh;

    const-string v6, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_FAILED"

    const/16 v4, 0x9

    const/16 v10, 0xf

    .line 10
    invoke-direct {v2, v6, v4, v10}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamzh;->j:Lamzh;

    new-instance v6, Lamzh;

    const-string v10, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_PENDING"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v6, v10, v4, v12}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lamzh;->k:Lamzh;

    new-instance v10, Lamzh;

    const-string v12, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADING"

    .line 12
    invoke-direct {v10, v12, v13, v15}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lamzh;->l:Lamzh;

    new-instance v12, Lamzh;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADED"

    const/4 v4, 0x7

    const/16 v15, 0xc

    .line 13
    invoke-direct {v12, v13, v15, v4}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamzh;->m:Lamzh;

    new-instance v4, Lamzh;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_FAILED"

    move-object/from16 v16, v12

    const/16 v12, 0x8

    const/16 v15, 0xd

    .line 14
    invoke-direct {v4, v13, v15, v12}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamzh;->n:Lamzh;

    new-instance v12, Lamzh;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_CANCELED"

    move-object/from16 v17, v4

    const/16 v4, 0x9

    const/16 v15, 0xe

    .line 15
    invoke-direct {v12, v13, v15, v4}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamzh;->o:Lamzh;

    new-instance v4, Lamzh;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_USER_COMPLETE_UPDATE"

    move-object/from16 v18, v12

    const/16 v12, 0xa

    const/16 v15, 0xf

    .line 16
    invoke-direct {v4, v13, v15, v12}, Lamzh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamzh;->p:Lamzh;

    const/16 v12, 0x10

    new-array v12, v12, [Lamzh;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v14, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v2, v12, v0

    const/16 v0, 0xa

    aput-object v6, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v16, v12, v0

    const/16 v0, 0xd

    aput-object v17, v12, v0

    const/16 v0, 0xe

    aput-object v18, v12, v0

    const/16 v0, 0xf

    aput-object v4, v12, v0

    sput-object v12, Lamzh;->r:[Lamzh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamzh;->q:I

    return-void
.end method

.method public static values()[Lamzh;
    .locals 1

    .line 1
    sget-object v0, Lamzh;->r:[Lamzh;

    invoke-virtual {v0}, [Lamzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamzh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamzh;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamzh;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
