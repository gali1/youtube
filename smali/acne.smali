.class public final enum Lacne;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacne;

.field public static final enum b:Lacne;

.field public static final enum c:Lacne;

.field public static final enum d:Lacne;

.field public static final enum e:Lacne;

.field public static final enum f:Lacne;

.field public static final enum g:Lacne;

.field public static final enum h:Lacne;

.field public static final enum i:Lacne;

.field public static final enum j:Lacne;

.field public static final enum k:Lacne;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lacne;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lacne;

.field public static final enum n:Lacne;

.field static final o:Landroid/util/SparseArray;

.field private static final synthetic q:[Lacne;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lacne;

    const/4 v1, -0x1

    const-string v2, "DELETED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacne;->a:Lacne;

    new-instance v1, Lacne;

    const-string v2, "COMPLETE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lacne;->b:Lacne;

    new-instance v2, Lacne;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v2, v5, v6, v4}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lacne;->c:Lacne;

    new-instance v5, Lacne;

    const-string v7, "FAILED_UNKNOWN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lacne;->d:Lacne;

    new-instance v7, Lacne;

    const-string v9, "NO_STORAGE_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v8}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lacne;->e:Lacne;

    new-instance v9, Lacne;

    const-string v11, "DISK_IO_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v10}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lacne;->f:Lacne;

    new-instance v11, Lacne;

    const-string v13, "NETWORK_READ_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v12}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lacne;->g:Lacne;

    new-instance v13, Lacne;

    const-string v15, "CANNOT_OFFLINE"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v15, v12, v14}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lacne;->h:Lacne;

    new-instance v15, Lacne;

    const-string v14, "PAUSED"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v15, v14, v10, v12}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lacne;->i:Lacne;

    new-instance v14, Lacne;

    const-string v12, "STREAM_DOWNLOAD_PENDING"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v14, v12, v8, v10}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lacne;->j:Lacne;

    new-instance v12, Lacne;

    const-string v10, "REQUIRES_CONTENT_VERIFICATION"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v12, v10, v6, v8}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lacne;->k:Lacne;

    new-instance v10, Lacne;

    const-string v8, "CONTENT_VERIFICATION_FAILED"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v10, v8, v4, v6}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lacne;->l:Lacne;

    new-instance v8, Lacne;

    const-string v6, "STREAM_CORRUPT"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v8, v6, v3, v4}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lacne;->m:Lacne;

    new-instance v6, Lacne;

    const-string v4, "METADATA_ONLY"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v4, v8, v3}, Lacne;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lacne;->n:Lacne;

    const/16 v4, 0xe

    new-array v4, v4, [Lacne;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    aput-object v17, v4, v3

    aput-object v6, v4, v8

    sput-object v4, Lacne;->q:[Lacne;

    new-instance v0, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lacne;->o:Landroid/util/SparseArray;

    .line 16
    invoke-static {}, Lacne;->values()[Lacne;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lacne;->o:Landroid/util/SparseArray;

    .line 17
    iget v5, v2, Lacne;->p:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lacne;->p:I

    return-void
.end method

.method public static a(I)Lacne;
    .locals 1

    .line 1
    sget-object v0, Lacne;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacne;

    return-object p0
.end method

.method public static values()[Lacne;
    .locals 1

    .line 1
    sget-object v0, Lacne;->q:[Lacne;

    invoke-virtual {v0}, [Lacne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacne;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lacne;->i:Lacne;

    if-eq p0, v0, :cond_0

    sget-object v0, Lacne;->c:Lacne;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
