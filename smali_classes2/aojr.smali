.class public final enum Laojr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laojr;

.field public static final enum b:Laojr;

.field public static final enum c:Laojr;

.field public static final enum d:Laojr;

.field public static final enum e:Laojr;

.field public static final enum f:Laojr;

.field public static final enum g:Laojr;

.field public static final enum h:Laojr;

.field private static final synthetic j:[Laojr;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laojr;

    const-string v1, "LATENCY_PLAYER_VISIBILITY_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laojr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laojr;->a:Laojr;

    new-instance v1, Laojr;

    const-string v3, "LATENCY_PLAYER_VISIBILITY_STATE_MINIMIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laojr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laojr;->b:Laojr;

    new-instance v3, Laojr;

    const-string v5, "LATENCY_PLAYER_VISIBILITY_STATE_FULLSCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laojr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laojr;->c:Laojr;

    new-instance v5, Laojr;

    const-string v7, "LATENCY_PLAYER_VISIBILITY_STATE_BACKGROUND"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laojr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laojr;->d:Laojr;

    new-instance v7, Laojr;

    const-string v9, "LATENCY_PLAYER_VISIBILITY_STATE_EXTERNAL_DISPLAY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laojr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laojr;->e:Laojr;

    new-instance v9, Laojr;

    const-string v11, "LATENCY_PLAYER_VISIBILITY_STATE_INLINE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laojr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laojr;->f:Laojr;

    new-instance v11, Laojr;

    const-string v13, "LATENCY_PLAYER_VISIBILITY_STATE_VR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laojr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laojr;->g:Laojr;

    new-instance v13, Laojr;

    const-string v15, "LATENCY_PLAYER_VISIBILITY_STATE_PIP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laojr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laojr;->h:Laojr;

    const/16 v15, 0x8

    new-array v15, v15, [Laojr;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Laojr;->j:[Laojr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laojr;->i:I

    return-void
.end method

.method public static a(I)Laojr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laojr;->h:Laojr;

    return-object p0

    :pswitch_1
    sget-object p0, Laojr;->g:Laojr;

    return-object p0

    :pswitch_2
    sget-object p0, Laojr;->f:Laojr;

    return-object p0

    :pswitch_3
    sget-object p0, Laojr;->e:Laojr;

    return-object p0

    :pswitch_4
    sget-object p0, Laojr;->d:Laojr;

    return-object p0

    :pswitch_5
    sget-object p0, Laojr;->c:Laojr;

    return-object p0

    :pswitch_6
    sget-object p0, Laojr;->b:Laojr;

    return-object p0

    :pswitch_7
    sget-object p0, Laojr;->a:Laojr;

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

.method public static values()[Laojr;
    .locals 1

    .line 1
    sget-object v0, Laojr;->j:[Laojr;

    invoke-virtual {v0}, [Laojr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laojr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laojr;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laojr;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
