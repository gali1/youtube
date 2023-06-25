.class public final enum Lpqj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lpqj;

.field public static final enum b:Lpqj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lpqj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lpqj;

.field public static final enum e:Lpqj;

.field public static final enum f:Lpqj;

.field public static final enum g:Lpqj;

.field public static final enum h:Lpqj;

.field public static final enum i:Lpqj;

.field public static final enum j:Lpqj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lpqj;

.field private static final synthetic m:[Lpqj;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpqj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqj;->a:Lpqj;

    new-instance v1, Lpqj;

    const-string v3, "VOICE_PLATE_OPENED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpqj;->b:Lpqj;

    new-instance v3, Lpqj;

    const-string v5, "VOICE_PLATE_CLOSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpqj;->c:Lpqj;

    new-instance v5, Lpqj;

    const-string v7, "VOICE_PLATE_STATE_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpqj;->d:Lpqj;

    new-instance v7, Lpqj;

    const-string v9, "RECEIVED_SUGGESTIONS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpqj;->e:Lpqj;

    new-instance v9, Lpqj;

    const-string v11, "RECEIVED_MDD_METADATA"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpqj;->f:Lpqj;

    new-instance v11, Lpqj;

    const-string v13, "ASSISTANT_CONNECTION_LOST"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpqj;->g:Lpqj;

    new-instance v13, Lpqj;

    const-string v15, "ASSISTANT_CONVERSATION_STATE_CHANGED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpqj;->h:Lpqj;

    new-instance v15, Lpqj;

    const-string v14, "REQUEST_DISMISS_KEYGUARD"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpqj;->i:Lpqj;

    new-instance v14, Lpqj;

    const-string v12, "NAVIGATION_STATE_CHANGE_COMPLETE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpqj;->j:Lpqj;

    new-instance v12, Lpqj;

    const/16 v10, 0x64

    const-string v8, "UNBIND_CALLBACK_SERVICE"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v12, v8, v6, v10}, Lpqj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpqj;->k:Lpqj;

    const/16 v8, 0xb

    new-array v8, v8, [Lpqj;

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

    aput-object v12, v8, v6

    sput-object v8, Lpqj;->m:[Lpqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqj;->l:I

    return-void
.end method

.method public static a(I)Lpqj;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpqj;->j:Lpqj;

    return-object p0

    :pswitch_1
    sget-object p0, Lpqj;->i:Lpqj;

    return-object p0

    :pswitch_2
    sget-object p0, Lpqj;->h:Lpqj;

    return-object p0

    :pswitch_3
    sget-object p0, Lpqj;->g:Lpqj;

    return-object p0

    :pswitch_4
    sget-object p0, Lpqj;->f:Lpqj;

    return-object p0

    :pswitch_5
    sget-object p0, Lpqj;->e:Lpqj;

    return-object p0

    :pswitch_6
    sget-object p0, Lpqj;->d:Lpqj;

    return-object p0

    :pswitch_7
    sget-object p0, Lpqj;->c:Lpqj;

    return-object p0

    :pswitch_8
    sget-object p0, Lpqj;->b:Lpqj;

    return-object p0

    :pswitch_9
    sget-object p0, Lpqj;->a:Lpqj;

    return-object p0

    :cond_0
    sget-object p0, Lpqj;->k:Lpqj;

    return-object p0

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

.method public static values()[Lpqj;
    .locals 1

    .line 1
    sget-object v0, Lpqj;->m:[Lpqj;

    invoke-virtual {v0}, [Lpqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lpqj;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqj;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
