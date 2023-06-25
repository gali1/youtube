.class public final enum Lpsd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lpsd;

.field public static final enum b:Lpsd;

.field public static final enum c:Lpsd;

.field public static final enum d:Lpsd;

.field public static final enum e:Lpsd;

.field public static final enum f:Lpsd;

.field public static final enum g:Lpsd;

.field public static final enum h:Lpsd;

.field public static final enum i:Lpsd;

.field public static final enum j:Lpsd;

.field private static final synthetic k:[Lpsd;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpsd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsd;->a:Lpsd;

    new-instance v1, Lpsd;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsd;->b:Lpsd;

    new-instance v3, Lpsd;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpsd;->c:Lpsd;

    new-instance v5, Lpsd;

    const-string v7, "CONNECTED_WITH_COACTIVITY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpsd;->d:Lpsd;

    new-instance v7, Lpsd;

    const-string v9, "CONNECTED_WITH_COACTIVITY_LOCAL_USER_LEFT"

    const/4 v10, 0x4

    const/16 v11, 0x8

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpsd;->e:Lpsd;

    new-instance v9, Lpsd;

    const-string v12, "ENDING"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v9, v12, v13, v10}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpsd;->f:Lpsd;

    new-instance v12, Lpsd;

    const-string v14, "ENDED"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v13}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpsd;->g:Lpsd;

    new-instance v14, Lpsd;

    const-string v13, "NOT_CONNECTED"

    const/4 v10, 0x7

    .line 8
    invoke-direct {v14, v13, v10, v15}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpsd;->h:Lpsd;

    new-instance v13, Lpsd;

    const-string v15, "ENDED_UNEXPECTEDLY"

    .line 9
    invoke-direct {v13, v15, v11, v10}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpsd;->i:Lpsd;

    new-instance v15, Lpsd;

    const/4 v11, -0x1

    const-string v10, "UNRECOGNIZED"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v15, v10, v8, v11}, Lpsd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpsd;->j:Lpsd;

    const/16 v10, 0xa

    new-array v10, v10, [Lpsd;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    const/16 v0, 0x8

    aput-object v13, v10, v0

    aput-object v15, v10, v8

    sput-object v10, Lpsd;->k:[Lpsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpsd;->l:I

    return-void
.end method

.method public static a(I)Lpsd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpsd;->e:Lpsd;

    return-object p0

    :pswitch_1
    sget-object p0, Lpsd;->i:Lpsd;

    return-object p0

    :pswitch_2
    sget-object p0, Lpsd;->h:Lpsd;

    return-object p0

    :pswitch_3
    sget-object p0, Lpsd;->g:Lpsd;

    return-object p0

    :pswitch_4
    sget-object p0, Lpsd;->f:Lpsd;

    return-object p0

    :pswitch_5
    sget-object p0, Lpsd;->d:Lpsd;

    return-object p0

    :pswitch_6
    sget-object p0, Lpsd;->c:Lpsd;

    return-object p0

    :pswitch_7
    sget-object p0, Lpsd;->b:Lpsd;

    return-object p0

    :pswitch_8
    sget-object p0, Lpsd;->a:Lpsd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lpsd;
    .locals 1

    .line 1
    sget-object v0, Lpsd;->k:[Lpsd;

    invoke-virtual {v0}, [Lpsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lpsd;->j:Lpsd;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lpsd;->l:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpsd;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
