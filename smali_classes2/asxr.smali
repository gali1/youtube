.class public final enum Lasxr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasxr;

.field public static final enum b:Lasxr;

.field public static final enum c:Lasxr;

.field public static final enum d:Lasxr;

.field public static final enum e:Lasxr;

.field public static final enum f:Lasxr;

.field public static final enum g:Lasxr;

.field public static final enum h:Lasxr;

.field public static final enum i:Lasxr;

.field public static final enum j:Lasxr;

.field private static final synthetic l:[Lasxr;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lasxr;

    const-string v1, "PLAYER_PLAYBACK_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasxr;->a:Lasxr;

    new-instance v1, Lasxr;

    const-string v3, "PLAYER_PLAYBACK_STATE_PLAYING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasxr;->b:Lasxr;

    new-instance v3, Lasxr;

    const-string v5, "PLAYER_PLAYBACK_STATE_PAUSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasxr;->c:Lasxr;

    new-instance v5, Lasxr;

    const-string v7, "PLAYER_PLAYBACK_STATE_BUFFERING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasxr;->d:Lasxr;

    new-instance v7, Lasxr;

    const-string v9, "PLAYER_PLAYBACK_STATE_PAUSED_BUFFERING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasxr;->e:Lasxr;

    new-instance v9, Lasxr;

    const-string v11, "PLAYER_PLAYBACK_STATE_SEEKING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasxr;->f:Lasxr;

    new-instance v11, Lasxr;

    const-string v13, "PLAYER_PLAYBACK_STATE_ENDED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasxr;->g:Lasxr;

    new-instance v13, Lasxr;

    const-string v15, "PLAYER_PLAYBACK_STATE_ERROR"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasxr;->h:Lasxr;

    new-instance v15, Lasxr;

    const-string v14, "PLAYER_PLAYBACK_STATE_SUSPENDED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasxr;->i:Lasxr;

    new-instance v14, Lasxr;

    const-string v12, "PLAYER_PLAYBACK_STATE_UNSTARTED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lasxr;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasxr;->j:Lasxr;

    const/16 v12, 0xa

    new-array v12, v12, [Lasxr;

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

    sput-object v12, Lasxr;->l:[Lasxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasxr;->k:I

    return-void
.end method

.method public static a(I)Lasxr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasxr;->j:Lasxr;

    return-object p0

    :pswitch_1
    sget-object p0, Lasxr;->i:Lasxr;

    return-object p0

    :pswitch_2
    sget-object p0, Lasxr;->h:Lasxr;

    return-object p0

    :pswitch_3
    sget-object p0, Lasxr;->g:Lasxr;

    return-object p0

    :pswitch_4
    sget-object p0, Lasxr;->f:Lasxr;

    return-object p0

    :pswitch_5
    sget-object p0, Lasxr;->e:Lasxr;

    return-object p0

    :pswitch_6
    sget-object p0, Lasxr;->d:Lasxr;

    return-object p0

    :pswitch_7
    sget-object p0, Lasxr;->c:Lasxr;

    return-object p0

    :pswitch_8
    sget-object p0, Lasxr;->b:Lasxr;

    return-object p0

    :pswitch_9
    sget-object p0, Lasxr;->a:Lasxr;

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

.method public static values()[Lasxr;
    .locals 1

    .line 1
    sget-object v0, Lasxr;->l:[Lasxr;

    invoke-virtual {v0}, [Lasxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasxr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasxr;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasxr;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
