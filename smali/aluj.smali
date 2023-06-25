.class public final enum Laluj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laluj;

.field public static final enum b:Laluj;

.field public static final enum c:Laluj;

.field public static final enum d:Laluj;

.field public static final enum e:Laluj;

.field public static final enum f:Laluj;

.field public static final enum g:Laluj;

.field public static final enum h:Laluj;

.field public static final enum i:Laluj;

.field public static final enum j:Laluj;

.field public static final enum k:Laluj;

.field public static final enum l:Laluj;

.field public static final enum m:Laluj;

.field public static final enum n:Laluj;

.field private static final synthetic p:[Laluj;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Laluj;

    const-string v1, "DATA_PUSH_CLIENT_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laluj;->a:Laluj;

    new-instance v1, Laluj;

    const-string v3, "DATA_PUSH_CLIENT_EVENT_TYPE_EMBEDDED_FILE_GROUP_INIT_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laluj;->b:Laluj;

    new-instance v3, Laluj;

    const-string v5, "DATA_PUSH_CLIENT_EVENT_TYPE_EMBEDDED_BUILD_ID_INIT_FAILED"

    const/4 v6, 0x2

    const/16 v7, 0xb

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laluj;->c:Laluj;

    new-instance v5, Laluj;

    const-string v8, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_GROUP_NOT_FOUND"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v5, v8, v9, v6}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laluj;->d:Laluj;

    new-instance v8, Laluj;

    const-string v10, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_NOT_FOUND"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v8, v10, v11, v9}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laluj;->e:Laluj;

    new-instance v10, Laluj;

    const-string v12, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_READ_BYTES_FAILED"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v11}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laluj;->f:Laluj;

    new-instance v12, Laluj;

    const-string v14, "DATA_PUSH_CLIENT_EVENT_TYPE_ADD_FILE_GROUP_FAILED"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v13}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laluj;->g:Laluj;

    new-instance v14, Laluj;

    const-string v13, "DATA_PUSH_CLIENT_EVENT_TYPE_MANIFEST_INIT_FAILED"

    const/4 v11, 0x7

    .line 8
    invoke-direct {v14, v13, v11, v15}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laluj;->h:Laluj;

    new-instance v13, Laluj;

    const-string v15, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_GROUP_VALIDATION_FAILED"

    const/16 v9, 0x8

    .line 9
    invoke-direct {v13, v15, v9, v11}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laluj;->i:Laluj;

    new-instance v15, Laluj;

    const-string v11, "DATA_PUSH_CLIENT_EVENT_TYPE_REPORT_VERSION_UNHANDLED_FILE_TYPE"

    const/16 v6, 0x9

    const/16 v4, 0xc

    .line 10
    invoke-direct {v15, v11, v6, v4}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laluj;->j:Laluj;

    new-instance v11, Laluj;

    const-string v2, "DATA_PUSH_CLIENT_EVENT_TYPE_BLOCKS_CONTAINER_MANIFEST_PARSE_FAILED"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v11, v2, v4, v9}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laluj;->k:Laluj;

    new-instance v2, Laluj;

    const-string v9, "DATA_PUSH_CLIENT_EVENT_TYPE_BLOCKS_RESOURCE_ENSURE_LOADED_FAILED"

    .line 12
    invoke-direct {v2, v9, v7, v6}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laluj;->l:Laluj;

    new-instance v9, Laluj;

    const-string v7, "DATA_PUSH_CLIENT_EVENT_TYPE_BLOCKS_CONTAINER_CREATION_FAILED"

    const/16 v6, 0xc

    .line 13
    invoke-direct {v9, v7, v6, v4}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laluj;->m:Laluj;

    new-instance v6, Laluj;

    const-string v7, "DATA_PUSH_CLIENT_EVENT_TYPE_BLOCKS_CONTAINER_VERSION_NOT_FOUND"

    const/16 v4, 0xd

    .line 14
    invoke-direct {v6, v7, v4, v4}, Laluj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laluj;->n:Laluj;

    const/16 v7, 0xe

    new-array v7, v7, [Laluj;

    const/16 v16, 0x0

    aput-object v0, v7, v16

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v15, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v2, v7, v0

    const/16 v0, 0xc

    aput-object v9, v7, v0

    aput-object v6, v7, v4

    sput-object v7, Laluj;->p:[Laluj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laluj;->o:I

    return-void
.end method

.method public static values()[Laluj;
    .locals 1

    .line 1
    sget-object v0, Laluj;->p:[Laluj;

    invoke-virtual {v0}, [Laluj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laluj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laluj;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laluj;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
