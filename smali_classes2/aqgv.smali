.class public final enum Laqgv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqgv;

.field public static final enum b:Laqgv;

.field public static final enum c:Laqgv;

.field public static final enum d:Laqgv;

.field public static final enum e:Laqgv;

.field public static final enum f:Laqgv;

.field public static final enum g:Laqgv;

.field public static final enum h:Laqgv;

.field private static final synthetic j:[Laqgv;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laqgv;

    const-string v1, "PLAYER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqgv;->a:Laqgv;

    new-instance v1, Laqgv;

    const-string v3, "PLAYER_STATE_LOADING_CONTENT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqgv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqgv;->b:Laqgv;

    new-instance v3, Laqgv;

    const-string v5, "PLAYER_STATE_PLAYING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqgv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqgv;->c:Laqgv;

    new-instance v5, Laqgv;

    const-string v7, "PLAYER_STATE_PAUSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqgv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqgv;->d:Laqgv;

    new-instance v7, Laqgv;

    const-string v9, "PLAYER_STATE_FINISHED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqgv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqgv;->e:Laqgv;

    new-instance v9, Laqgv;

    const-string v11, "PLAYER_STATE_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laqgv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqgv;->f:Laqgv;

    new-instance v11, Laqgv;

    const-string v13, "PLAYER_STATE_SEEKING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laqgv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqgv;->g:Laqgv;

    new-instance v13, Laqgv;

    const-string v15, "PLAYER_STATE_PAUSED_SEEKING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laqgv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqgv;->h:Laqgv;

    const/16 v15, 0x8

    new-array v15, v15, [Laqgv;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Laqgv;->j:[Laqgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqgv;->i:I

    return-void
.end method

.method public static a(I)Laqgv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqgv;->h:Laqgv;

    return-object p0

    :pswitch_1
    sget-object p0, Laqgv;->g:Laqgv;

    return-object p0

    :pswitch_2
    sget-object p0, Laqgv;->f:Laqgv;

    return-object p0

    :pswitch_3
    sget-object p0, Laqgv;->e:Laqgv;

    return-object p0

    :pswitch_4
    sget-object p0, Laqgv;->d:Laqgv;

    return-object p0

    :pswitch_5
    sget-object p0, Laqgv;->c:Laqgv;

    return-object p0

    :pswitch_6
    sget-object p0, Laqgv;->b:Laqgv;

    return-object p0

    :pswitch_7
    sget-object p0, Laqgv;->a:Laqgv;

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

.method public static values()[Laqgv;
    .locals 1

    .line 1
    sget-object v0, Laqgv;->j:[Laqgv;

    invoke-virtual {v0}, [Laqgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqgv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqgv;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqgv;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
