.class public final enum Laskt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laskt;

.field public static final enum b:Laskt;

.field public static final enum c:Laskt;

.field public static final enum d:Laskt;

.field public static final enum e:Laskt;

.field public static final enum f:Laskt;

.field public static final enum g:Laskt;

.field public static final enum h:Laskt;

.field private static final synthetic j:[Laskt;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laskt;

    const-string v1, "UPLOAD_FEATURE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laskt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laskt;->a:Laskt;

    new-instance v1, Laskt;

    const-string v3, "UPLOAD_FEATURE_STREAMING"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laskt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laskt;->b:Laskt;

    new-instance v3, Laskt;

    const-string v6, "UPLOAD_FEATURE_PHOTO"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v6, v5, v7}, Laskt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laskt;->c:Laskt;

    new-instance v6, Laskt;

    const-string v8, "UPLOAD_FEATURE_LOCAL_TRANSCODE_REQUIRED"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Laskt;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laskt;->d:Laskt;

    new-instance v8, Laskt;

    const-string v10, "UPLOAD_FEATURE_NO_STORAGE_PERMISSION"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Laskt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laskt;->e:Laskt;

    new-instance v10, Laskt;

    const-string v12, "UPLOAD_FEATURE_COPY_FILE"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Laskt;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laskt;->f:Laskt;

    new-instance v12, Laskt;

    const-string v14, "UPLOAD_FEATURE_FETCH_REMOTE_FILE"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Laskt;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laskt;->g:Laskt;

    new-instance v14, Laskt;

    const-string v13, "UPLOAD_FEATURE_REUSE_OPEN_SOURCE_VIDEO"

    const/16 v11, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v11}, Laskt;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laskt;->h:Laskt;

    new-array v11, v11, [Laskt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Laskt;->j:[Laskt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laskt;->i:I

    return-void
.end method

.method public static values()[Laskt;
    .locals 1

    .line 1
    sget-object v0, Laskt;->j:[Laskt;

    invoke-virtual {v0}, [Laskt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laskt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laskt;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laskt;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
