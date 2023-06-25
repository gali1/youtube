.class public final enum Larzi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larzi;

.field public static final enum b:Larzi;

.field public static final enum c:Larzi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Larzi;

.field public static final enum e:Larzi;

.field public static final enum f:Larzi;

.field public static final enum g:Larzi;

.field public static final enum h:Larzi;

.field private static final synthetic j:[Larzi;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Larzi;

    const-string v1, "TRANSFER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzi;->a:Larzi;

    new-instance v1, Larzi;

    const-string v3, "TRANSFER_STATE_TRANSFER_IN_QUEUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larzi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzi;->b:Larzi;

    new-instance v3, Larzi;

    const-string v5, "TRANSFER_STATE_PRE_TRANSFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larzi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larzi;->c:Larzi;

    new-instance v5, Larzi;

    const-string v7, "TRANSFER_STATE_TRANSFERRING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Larzi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larzi;->d:Larzi;

    new-instance v7, Larzi;

    const-string v9, "TRANSFER_STATE_PAUSED_BY_USER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Larzi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larzi;->e:Larzi;

    new-instance v9, Larzi;

    const-string v11, "TRANSFER_STATE_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Larzi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larzi;->f:Larzi;

    new-instance v11, Larzi;

    const-string v13, "TRANSFER_STATE_COMPLETE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Larzi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larzi;->g:Larzi;

    new-instance v13, Larzi;

    const-string v15, "TRANSFER_STATE_WAITING_FOR_PLAYER_RESPONSE_REFRESH"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Larzi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larzi;->h:Larzi;

    const/16 v15, 0x8

    new-array v15, v15, [Larzi;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Larzi;->j:[Larzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larzi;->i:I

    return-void
.end method

.method public static a(I)Larzi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larzi;->h:Larzi;

    return-object p0

    :pswitch_1
    sget-object p0, Larzi;->g:Larzi;

    return-object p0

    :pswitch_2
    sget-object p0, Larzi;->f:Larzi;

    return-object p0

    :pswitch_3
    sget-object p0, Larzi;->e:Larzi;

    return-object p0

    :pswitch_4
    sget-object p0, Larzi;->d:Larzi;

    return-object p0

    :pswitch_5
    sget-object p0, Larzi;->c:Larzi;

    return-object p0

    :pswitch_6
    sget-object p0, Larzi;->b:Larzi;

    return-object p0

    :pswitch_7
    sget-object p0, Larzi;->a:Larzi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Larzi;
    .locals 1

    .line 1
    sget-object v0, Larzi;->j:[Larzi;

    invoke-virtual {v0}, [Larzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larzi;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larzi;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
