.class public final enum Laqbv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqbv;

.field public static final enum b:Laqbv;

.field public static final enum c:Laqbv;

.field public static final enum d:Laqbv;

.field public static final enum e:Laqbv;

.field public static final enum f:Laqbv;

.field public static final enum g:Laqbv;

.field public static final enum h:Laqbv;

.field public static final enum i:Laqbv;

.field public static final enum j:Laqbv;

.field public static final enum k:Laqbv;

.field public static final enum l:Laqbv;

.field public static final enum m:Laqbv;

.field private static final synthetic o:[Laqbv;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laqbv;

    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqbv;->a:Laqbv;

    new-instance v1, Laqbv;

    const-string v3, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_LINE_OUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqbv;->b:Laqbv;

    new-instance v3, Laqbv;

    const-string v5, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HEADPHONES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqbv;->c:Laqbv;

    new-instance v5, Laqbv;

    const-string v7, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_A2DP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqbv;->d:Laqbv;

    new-instance v7, Laqbv;

    const-string v9, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_RECEIVER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqbv;->e:Laqbv;

    new-instance v9, Laqbv;

    const-string v11, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_SPEAKER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqbv;->f:Laqbv;

    new-instance v11, Laqbv;

    const-string v13, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HDMI"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqbv;->g:Laqbv;

    new-instance v13, Laqbv;

    const-string v15, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_AIR_PLAY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqbv;->h:Laqbv;

    new-instance v15, Laqbv;

    const-string v14, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_LE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqbv;->i:Laqbv;

    new-instance v14, Laqbv;

    const-string v12, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_HFP"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laqbv;->j:Laqbv;

    new-instance v12, Laqbv;

    const-string v10, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_USB_AUDIO"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqbv;->k:Laqbv;

    new-instance v10, Laqbv;

    const-string v8, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_CAR_PLAY"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqbv;->l:Laqbv;

    new-instance v8, Laqbv;

    const-string v6, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_ANDROID_AUDIO"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laqbv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqbv;->m:Laqbv;

    const/16 v6, 0xd

    new-array v6, v6, [Laqbv;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Laqbv;->o:[Laqbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqbv;->n:I

    return-void
.end method

.method public static a(I)Laqbv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqbv;->m:Laqbv;

    return-object p0

    :pswitch_1
    sget-object p0, Laqbv;->l:Laqbv;

    return-object p0

    :pswitch_2
    sget-object p0, Laqbv;->k:Laqbv;

    return-object p0

    :pswitch_3
    sget-object p0, Laqbv;->j:Laqbv;

    return-object p0

    :pswitch_4
    sget-object p0, Laqbv;->i:Laqbv;

    return-object p0

    :pswitch_5
    sget-object p0, Laqbv;->h:Laqbv;

    return-object p0

    :pswitch_6
    sget-object p0, Laqbv;->g:Laqbv;

    return-object p0

    :pswitch_7
    sget-object p0, Laqbv;->f:Laqbv;

    return-object p0

    :pswitch_8
    sget-object p0, Laqbv;->e:Laqbv;

    return-object p0

    :pswitch_9
    sget-object p0, Laqbv;->d:Laqbv;

    return-object p0

    :pswitch_a
    sget-object p0, Laqbv;->c:Laqbv;

    return-object p0

    :pswitch_b
    sget-object p0, Laqbv;->b:Laqbv;

    return-object p0

    :pswitch_c
    sget-object p0, Laqbv;->a:Laqbv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laqbv;
    .locals 1

    .line 1
    sget-object v0, Laqbv;->o:[Laqbv;

    invoke-virtual {v0}, [Laqbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqbv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqbv;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqbv;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
