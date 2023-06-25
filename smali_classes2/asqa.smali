.class public final enum Lasqa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasqa;

.field public static final enum b:Lasqa;

.field public static final enum c:Lasqa;

.field public static final enum d:Lasqa;

.field public static final enum e:Lasqa;

.field public static final enum f:Lasqa;

.field public static final enum g:Lasqa;

.field public static final enum h:Lasqa;

.field public static final enum i:Lasqa;

.field public static final enum j:Lasqa;

.field private static final synthetic l:[Lasqa;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lasqa;

    const-string v1, "DOWNLOAD_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasqa;->a:Lasqa;

    new-instance v1, Lasqa;

    const-string v3, "DOWNLOAD_STATE_NOT_DOWNLOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasqa;->b:Lasqa;

    new-instance v3, Lasqa;

    const-string v5, "DOWNLOAD_STATE_PENDING_DOWNLOAD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasqa;->c:Lasqa;

    new-instance v5, Lasqa;

    const-string v7, "DOWNLOAD_STATE_DOWNLOAD_IN_PROGRESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasqa;->d:Lasqa;

    new-instance v7, Lasqa;

    const-string v9, "DOWNLOAD_STATE_COMPLETE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasqa;->e:Lasqa;

    new-instance v9, Lasqa;

    const-string v11, "DOWNLOAD_STATE_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasqa;->f:Lasqa;

    new-instance v11, Lasqa;

    const-string v13, "DOWNLOAD_STATE_PAUSED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasqa;->g:Lasqa;

    new-instance v13, Lasqa;

    const-string v15, "DOWNLOAD_STATE_RETRYABLE_FAILURE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasqa;->h:Lasqa;

    new-instance v15, Lasqa;

    const-string v14, "DOWNLOAD_STATE_SYNC_NOW"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasqa;->i:Lasqa;

    new-instance v14, Lasqa;

    const-string v12, "DOWNLOAD_STATE_USER_DELETED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lasqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasqa;->j:Lasqa;

    const/16 v12, 0xa

    new-array v12, v12, [Lasqa;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lasqa;->l:[Lasqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasqa;->k:I

    return-void
.end method

.method public static a(I)Lasqa;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasqa;->j:Lasqa;

    return-object p0

    :pswitch_1
    sget-object p0, Lasqa;->i:Lasqa;

    return-object p0

    :pswitch_2
    sget-object p0, Lasqa;->h:Lasqa;

    return-object p0

    :pswitch_3
    sget-object p0, Lasqa;->g:Lasqa;

    return-object p0

    :pswitch_4
    sget-object p0, Lasqa;->f:Lasqa;

    return-object p0

    :pswitch_5
    sget-object p0, Lasqa;->e:Lasqa;

    return-object p0

    :pswitch_6
    sget-object p0, Lasqa;->d:Lasqa;

    return-object p0

    :pswitch_7
    sget-object p0, Lasqa;->c:Lasqa;

    return-object p0

    :pswitch_8
    sget-object p0, Lasqa;->b:Lasqa;

    return-object p0

    :pswitch_9
    sget-object p0, Lasqa;->a:Lasqa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lasqa;
    .locals 1

    .line 1
    sget-object v0, Lasqa;->l:[Lasqa;

    invoke-virtual {v0}, [Lasqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasqa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasqa;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasqa;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
