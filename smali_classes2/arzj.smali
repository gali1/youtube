.class public final enum Larzj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larzj;

.field public static final enum b:Larzj;

.field public static final enum c:Larzj;

.field public static final enum d:Larzj;

.field public static final enum e:Larzj;

.field public static final enum f:Larzj;

.field public static final enum g:Larzj;

.field public static final enum h:Larzj;

.field public static final enum i:Larzj;

.field public static final enum j:Larzj;

.field private static final synthetic l:[Larzj;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Larzj;

    const-string v1, "TRANSFER_STATUS_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzj;->a:Larzj;

    new-instance v1, Larzj;

    const-string v3, "TRANSFER_STATUS_REASON_PENDING_STARTUP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzj;->b:Larzj;

    new-instance v3, Larzj;

    const-string v5, "TRANSFER_STATUS_REASON_PENDING_NETWORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larzj;->c:Larzj;

    new-instance v5, Larzj;

    const-string v7, "TRANSFER_STATUS_REASON_PENDING_MEDIA"

    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v7, v8, v9}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larzj;->d:Larzj;

    new-instance v7, Larzj;

    const-string v10, "TRANSFER_STATUS_REASON_PENDING_WIFI"

    const/16 v11, 0x8

    .line 5
    invoke-direct {v7, v10, v9, v11}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larzj;->e:Larzj;

    new-instance v10, Larzj;

    const/16 v12, 0x40

    const-string v13, "TRANSFER_STATUS_REASON_PENDING_USER_RESUMED"

    const/4 v14, 0x5

    .line 6
    invoke-direct {v10, v13, v14, v12}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Larzj;->f:Larzj;

    new-instance v12, Larzj;

    const/16 v13, 0x80

    const-string v15, "TRANSFER_STATUS_REASON_PENDING_USER_PAUSED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v12, v15, v14, v13}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Larzj;->g:Larzj;

    new-instance v13, Larzj;

    const/16 v15, 0x100

    const-string v14, "TRANSFER_STATUS_REASON_PENDING_SYSTEM_PAUSED"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v13, v14, v9, v15}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larzj;->h:Larzj;

    new-instance v14, Larzj;

    const-string v15, "TRANSFER_STATUS_REASON_TRANSFER_REMOVED"

    const/16 v9, 0x200

    .line 9
    invoke-direct {v14, v15, v11, v9}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v14, Larzj;->i:Larzj;

    new-instance v9, Larzj;

    const/16 v15, 0x1000

    const-string v11, "TRANSFER_STATUS_REASON_PENDING_STORAGE"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v9, v11, v8, v15}, Larzj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larzj;->j:Larzj;

    const/16 v11, 0xa

    new-array v11, v11, [Larzj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v13, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v9, v11, v8

    sput-object v11, Larzj;->l:[Larzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larzj;->k:I

    return-void
.end method

.method public static a(I)Larzj;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larzj;->j:Larzj;

    return-object p0

    :cond_1
    sget-object p0, Larzj;->i:Larzj;

    return-object p0

    :cond_2
    sget-object p0, Larzj;->h:Larzj;

    return-object p0

    :cond_3
    sget-object p0, Larzj;->g:Larzj;

    return-object p0

    :cond_4
    sget-object p0, Larzj;->f:Larzj;

    return-object p0

    :cond_5
    sget-object p0, Larzj;->e:Larzj;

    return-object p0

    :cond_6
    sget-object p0, Larzj;->d:Larzj;

    return-object p0

    :cond_7
    sget-object p0, Larzj;->c:Larzj;

    return-object p0

    :cond_8
    sget-object p0, Larzj;->b:Larzj;

    return-object p0

    :cond_9
    sget-object p0, Larzj;->a:Larzj;

    return-object p0
.end method

.method public static values()[Larzj;
    .locals 1

    .line 1
    sget-object v0, Larzj;->l:[Larzj;

    invoke-virtual {v0}, [Larzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larzj;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larzj;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
