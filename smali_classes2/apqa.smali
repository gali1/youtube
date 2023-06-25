.class public final enum Lapqa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapqa;

.field public static final enum b:Lapqa;

.field public static final enum c:Lapqa;

.field public static final enum d:Lapqa;

.field public static final enum e:Lapqa;

.field public static final enum f:Lapqa;

.field public static final enum g:Lapqa;

.field public static final enum h:Lapqa;

.field public static final enum i:Lapqa;

.field public static final enum j:Lapqa;

.field public static final enum k:Lapqa;

.field public static final enum l:Lapqa;

.field public static final enum m:Lapqa;

.field public static final enum n:Lapqa;

.field public static final enum o:Lapqa;

.field public static final enum p:Lapqa;

.field public static final enum q:Lapqa;

.field private static final synthetic s:[Lapqa;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lapqa;

    const-string v1, "NOTAIRE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapqa;->a:Lapqa;

    new-instance v1, Lapqa;

    const-string v3, "NOTAIRE_EVENT_TYPE_BITMAP_FETCH_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapqa;->b:Lapqa;

    new-instance v3, Lapqa;

    const-string v5, "NOTAIRE_EVENT_TYPE_BITMAP_FETCH_FINISHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapqa;->c:Lapqa;

    new-instance v5, Lapqa;

    const-string v7, "NOTAIRE_EVENT_TYPE_COMMANDS_EXECUTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapqa;->d:Lapqa;

    new-instance v7, Lapqa;

    const-string v9, "NOTAIRE_EVENT_TYPE_ERROR_RAISED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapqa;->e:Lapqa;

    new-instance v9, Lapqa;

    const-string v11, "NOTAIRE_EVENT_TYPE_IDENTITY_DID_NOT_MATCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapqa;->f:Lapqa;

    new-instance v11, Lapqa;

    const-string v13, "NOTAIRE_EVENT_TYPE_IDENTITY_MISSING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapqa;->g:Lapqa;

    new-instance v13, Lapqa;

    const-string v15, "NOTAIRE_EVENT_TYPE_NOTIFICATION_BUILDING_STARTED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapqa;->h:Lapqa;

    new-instance v15, Lapqa;

    const-string v14, "NOTAIRE_EVENT_TYPE_NOTIFICATION_DID_NOT_BUILD"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapqa;->i:Lapqa;

    new-instance v14, Lapqa;

    const-string v12, "NOTAIRE_EVENT_TYPE_NOTIFICATION_POSTED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapqa;->j:Lapqa;

    new-instance v12, Lapqa;

    const-string v10, "NOTAIRE_EVENT_TYPE_NOTIFICATION_OS_SETTINGS_DISABLED"

    const/16 v8, 0xa

    const/16 v6, 0x10

    .line 11
    invoke-direct {v12, v10, v8, v6}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapqa;->k:Lapqa;

    new-instance v10, Lapqa;

    const-string v4, "NOTAIRE_EVENT_TYPE_NOTIFICATION_SETTINGS_DISABLED"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v10, v4, v2, v8}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapqa;->l:Lapqa;

    new-instance v4, Lapqa;

    const-string v8, "NOTAIRE_EVENT_TYPE_PAYLOAD_NOT_VALID_1"

    const/16 v6, 0xc

    .line 13
    invoke-direct {v4, v8, v6, v2}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapqa;->m:Lapqa;

    new-instance v8, Lapqa;

    const-string v2, "NOTAIRE_EVENT_TYPE_PAYLOAD_NOT_VALID_2"

    move-object/from16 v16, v4

    const/16 v4, 0xd

    .line 14
    invoke-direct {v8, v2, v4, v6}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapqa;->n:Lapqa;

    new-instance v2, Lapqa;

    const-string v6, "NOTAIRE_EVENT_TYPE_PAYLOAD_PROCESSING_STARTED"

    move-object/from16 v17, v8

    const/16 v8, 0xe

    .line 15
    invoke-direct {v2, v6, v8, v4}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapqa;->o:Lapqa;

    new-instance v6, Lapqa;

    const-string v4, "NOTAIRE_EVENT_TYPE_PAYLOAD_RECEIVED"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v6, v4, v2, v8}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapqa;->p:Lapqa;

    new-instance v4, Lapqa;

    const-string v8, "NOTAIRE_EVENT_TYPE_USER_SIGNED_OUT"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    .line 17
    invoke-direct {v4, v8, v6, v2}, Lapqa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapqa;->q:Lapqa;

    const/16 v6, 0x11

    new-array v6, v6, [Lapqa;

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

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v19, v6, v2

    const/16 v0, 0x10

    aput-object v4, v6, v0

    sput-object v6, Lapqa;->s:[Lapqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapqa;->r:I

    return-void
.end method

.method public static values()[Lapqa;
    .locals 1

    .line 1
    sget-object v0, Lapqa;->s:[Lapqa;

    invoke-virtual {v0}, [Lapqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapqa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapqa;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapqa;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
