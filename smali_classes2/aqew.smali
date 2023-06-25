.class public final enum Laqew;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqew;

.field public static final enum b:Laqew;

.field public static final enum c:Laqew;

.field public static final enum d:Laqew;

.field public static final enum e:Laqew;

.field public static final enum f:Laqew;

.field public static final enum g:Laqew;

.field public static final enum h:Laqew;

.field public static final enum i:Laqew;

.field public static final enum j:Laqew;

.field public static final enum k:Laqew;

.field public static final enum l:Laqew;

.field private static final synthetic n:[Laqew;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laqew;

    const-string v1, "PLAYER_LAYOUT_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqew;->a:Laqew;

    new-instance v1, Laqew;

    const-string v3, "PLAYER_LAYOUT_STATE_DEFAULT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqew;->b:Laqew;

    new-instance v3, Laqew;

    const-string v5, "PLAYER_LAYOUT_STATE_MINIMIZED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqew;->c:Laqew;

    new-instance v5, Laqew;

    const-string v7, "PLAYER_LAYOUT_STATE_FULLSCREEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqew;->d:Laqew;

    new-instance v7, Laqew;

    const-string v9, "PLAYER_LAYOUT_STATE_BACKGROUND"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqew;->e:Laqew;

    new-instance v9, Laqew;

    const-string v11, "PLAYER_LAYOUT_STATE_INLINE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqew;->f:Laqew;

    new-instance v11, Laqew;

    const-string v13, "PLAYER_LAYOUT_STATE_VR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqew;->g:Laqew;

    new-instance v13, Laqew;

    const-string v15, "PLAYER_LAYOUT_STATE_PICTURE_IN_PICTURE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqew;->h:Laqew;

    new-instance v15, Laqew;

    const-string v14, "PLAYER_LAYOUT_STATE_IMMERSIVE_PREVIEW"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqew;->i:Laqew;

    new-instance v14, Laqew;

    const-string v12, "PLAYER_LAYOUT_STATE_THEATRE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laqew;->j:Laqew;

    new-instance v12, Laqew;

    const-string v10, "PLAYER_LAYOUT_STATE_TRANSITIONING_BETWEEN_MINIMIZED_AND_DEFAULT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqew;->k:Laqew;

    new-instance v10, Laqew;

    const-string v8, "PLAYER_LAYOUT_STATE_TRANSITIONING_BETWEEN_DEFAULT_AND_FULLSCREEN"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laqew;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqew;->l:Laqew;

    const/16 v8, 0xc

    new-array v8, v8, [Laqew;

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

    sput-object v8, Laqew;->n:[Laqew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqew;->m:I

    return-void
.end method

.method public static a(I)Laqew;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqew;->l:Laqew;

    return-object p0

    :pswitch_1
    sget-object p0, Laqew;->k:Laqew;

    return-object p0

    :pswitch_2
    sget-object p0, Laqew;->j:Laqew;

    return-object p0

    :pswitch_3
    sget-object p0, Laqew;->i:Laqew;

    return-object p0

    :pswitch_4
    sget-object p0, Laqew;->h:Laqew;

    return-object p0

    :pswitch_5
    sget-object p0, Laqew;->g:Laqew;

    return-object p0

    :pswitch_6
    sget-object p0, Laqew;->f:Laqew;

    return-object p0

    :pswitch_7
    sget-object p0, Laqew;->e:Laqew;

    return-object p0

    :pswitch_8
    sget-object p0, Laqew;->d:Laqew;

    return-object p0

    :pswitch_9
    sget-object p0, Laqew;->c:Laqew;

    return-object p0

    :pswitch_a
    sget-object p0, Laqew;->b:Laqew;

    return-object p0

    :pswitch_b
    sget-object p0, Laqew;->a:Laqew;

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

.method public static values()[Laqew;
    .locals 1

    .line 1
    sget-object v0, Laqew;->n:[Laqew;

    invoke-virtual {v0}, [Laqew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqew;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqew;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqew;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
