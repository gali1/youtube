.class public final enum Lapyk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapyk;

.field public static final enum b:Lapyk;

.field public static final enum c:Lapyk;

.field public static final enum d:Lapyk;

.field public static final enum e:Lapyk;

.field public static final enum f:Lapyk;

.field public static final enum g:Lapyk;

.field public static final enum h:Lapyk;

.field public static final enum i:Lapyk;

.field public static final enum j:Lapyk;

.field public static final enum k:Lapyk;

.field public static final enum l:Lapyk;

.field private static final synthetic n:[Lapyk;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapyk;

    const-string v1, "PARTICIPANT_JOIN_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapyk;->a:Lapyk;

    new-instance v1, Lapyk;

    const-string v3, "PARTICIPANT_JOIN_STATE_PREJOIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapyk;->b:Lapyk;

    new-instance v3, Lapyk;

    const-string v5, "PARTICIPANT_JOIN_STATE_WAITING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapyk;->c:Lapyk;

    new-instance v5, Lapyk;

    const-string v7, "PARTICIPANT_JOIN_STATE_REFUSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapyk;->d:Lapyk;

    new-instance v7, Lapyk;

    const-string v9, "PARTICIPANT_JOIN_STATE_APPROVED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapyk;->e:Lapyk;

    new-instance v9, Lapyk;

    const-string v11, "PARTICIPANT_JOIN_STATE_PRE_CHANNEL_CREATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapyk;->f:Lapyk;

    new-instance v11, Lapyk;

    const-string v13, "PARTICIPANT_JOIN_STATE_SIGNED_OUT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapyk;->g:Lapyk;

    new-instance v13, Lapyk;

    const-string v15, "PARTICIPANT_JOIN_STATE_WAITING_STATE_TIMEOUT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapyk;->h:Lapyk;

    new-instance v15, Lapyk;

    const-string v14, "PARTICIPANT_JOIN_STATE_JOIN_STARTING_STATE_TIMEOUT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapyk;->i:Lapyk;

    new-instance v14, Lapyk;

    const-string v12, "PARTICIPANT_JOIN_STATE_FULL_CONFERENCE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapyk;->j:Lapyk;

    new-instance v12, Lapyk;

    const-string v10, "PARTICIPANT_JOIN_STATE_CONFERENCE_ENDED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapyk;->k:Lapyk;

    new-instance v10, Lapyk;

    const-string v8, "PARTICIPANT_JOIN_STATE_ERROR"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lapyk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapyk;->l:Lapyk;

    const/16 v8, 0xc

    new-array v8, v8, [Lapyk;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lapyk;->n:[Lapyk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapyk;->m:I

    return-void
.end method

.method public static a(I)Lapyk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapyk;->l:Lapyk;

    return-object p0

    :pswitch_1
    sget-object p0, Lapyk;->k:Lapyk;

    return-object p0

    :pswitch_2
    sget-object p0, Lapyk;->j:Lapyk;

    return-object p0

    :pswitch_3
    sget-object p0, Lapyk;->i:Lapyk;

    return-object p0

    :pswitch_4
    sget-object p0, Lapyk;->h:Lapyk;

    return-object p0

    :pswitch_5
    sget-object p0, Lapyk;->g:Lapyk;

    return-object p0

    :pswitch_6
    sget-object p0, Lapyk;->f:Lapyk;

    return-object p0

    :pswitch_7
    sget-object p0, Lapyk;->e:Lapyk;

    return-object p0

    :pswitch_8
    sget-object p0, Lapyk;->d:Lapyk;

    return-object p0

    :pswitch_9
    sget-object p0, Lapyk;->c:Lapyk;

    return-object p0

    :pswitch_a
    sget-object p0, Lapyk;->b:Lapyk;

    return-object p0

    :pswitch_b
    sget-object p0, Lapyk;->a:Lapyk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lapyk;
    .locals 1

    .line 1
    sget-object v0, Lapyk;->n:[Lapyk;

    invoke-virtual {v0}, [Lapyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapyk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapyk;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapyk;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
