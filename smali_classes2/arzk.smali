.class public final enum Larzk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larzk;

.field public static final enum b:Larzk;

.field public static final enum c:Larzk;

.field public static final enum d:Larzk;

.field public static final enum e:Larzk;

.field public static final enum f:Larzk;

.field public static final enum g:Larzk;

.field public static final enum h:Larzk;

.field public static final enum i:Larzk;

.field public static final enum j:Larzk;

.field public static final enum k:Larzk;

.field public static final enum l:Larzk;

.field public static final enum m:Larzk;

.field public static final enum n:Larzk;

.field private static final synthetic p:[Larzk;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Larzk;

    const-string v1, "TRANSFER_FAILURE_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzk;->a:Larzk;

    new-instance v1, Larzk;

    const-string v3, "TRANSFER_FAILURE_REASON_FILESYSTEM_WRITE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzk;->b:Larzk;

    new-instance v3, Larzk;

    const-string v5, "TRANSFER_FAILURE_REASON_EXTERNAL_FILESYSTEM_WRITE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larzk;->c:Larzk;

    new-instance v5, Larzk;

    const-string v7, "TRANSFER_FAILURE_REASON_PLAYABILITY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larzk;->d:Larzk;

    new-instance v7, Larzk;

    const-string v9, "TRANSFER_FAILURE_REASON_TOO_MANY_RETRIES"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larzk;->e:Larzk;

    new-instance v9, Larzk;

    const-string v11, "TRANSFER_FAILURE_REASON_INTERNAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larzk;->f:Larzk;

    new-instance v11, Larzk;

    const-string v13, "TRANSFER_FAILURE_REASON_STREAM_MISSING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larzk;->g:Larzk;

    new-instance v13, Larzk;

    const-string v15, "TRANSFER_FAILURE_REASON_SERVER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larzk;->h:Larzk;

    new-instance v15, Larzk;

    const-string v14, "TRANSFER_FAILURE_REASON_SERVER_PROPERTY_MISSING"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Larzk;->i:Larzk;

    new-instance v14, Larzk;

    const-string v12, "TRANSFER_FAILURE_REASON_NETWORK"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Larzk;->j:Larzk;

    new-instance v12, Larzk;

    const-string v10, "TRANSFER_FAILURE_REASON_TERMINATED_BY_USER"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Larzk;->k:Larzk;

    new-instance v10, Larzk;

    const-string v8, "TRANSFER_FAILURE_REASON_NETWORK_LOST"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Larzk;->l:Larzk;

    new-instance v8, Larzk;

    const-string v6, "TRANSFER_FAILURE_REASON_TIMEOUT_NO_PROGRESS"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Larzk;->m:Larzk;

    new-instance v6, Larzk;

    const-string v4, "TRANSFER_FAILURE_REASON_NOT_ENOUGH_STORAGE"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Larzk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Larzk;->n:Larzk;

    const/16 v4, 0xe

    new-array v4, v4, [Larzk;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

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

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Larzk;->p:[Larzk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larzk;->o:I

    return-void
.end method

.method public static a(I)Larzk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larzk;->n:Larzk;

    return-object p0

    :pswitch_1
    sget-object p0, Larzk;->m:Larzk;

    return-object p0

    :pswitch_2
    sget-object p0, Larzk;->l:Larzk;

    return-object p0

    :pswitch_3
    sget-object p0, Larzk;->k:Larzk;

    return-object p0

    :pswitch_4
    sget-object p0, Larzk;->j:Larzk;

    return-object p0

    :pswitch_5
    sget-object p0, Larzk;->i:Larzk;

    return-object p0

    :pswitch_6
    sget-object p0, Larzk;->h:Larzk;

    return-object p0

    :pswitch_7
    sget-object p0, Larzk;->g:Larzk;

    return-object p0

    :pswitch_8
    sget-object p0, Larzk;->f:Larzk;

    return-object p0

    :pswitch_9
    sget-object p0, Larzk;->e:Larzk;

    return-object p0

    :pswitch_a
    sget-object p0, Larzk;->d:Larzk;

    return-object p0

    :pswitch_b
    sget-object p0, Larzk;->c:Larzk;

    return-object p0

    :pswitch_c
    sget-object p0, Larzk;->b:Larzk;

    return-object p0

    :pswitch_d
    sget-object p0, Larzk;->a:Larzk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Larzk;
    .locals 1

    .line 1
    sget-object v0, Larzk;->p:[Larzk;

    invoke-virtual {v0}, [Larzk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larzk;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larzk;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
