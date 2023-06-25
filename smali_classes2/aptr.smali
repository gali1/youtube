.class public final enum Laptr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laptr;

.field public static final enum b:Laptr;

.field public static final enum c:Laptr;

.field public static final enum d:Laptr;

.field public static final enum e:Laptr;

.field public static final enum f:Laptr;

.field public static final enum g:Laptr;

.field private static final synthetic i:[Laptr;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laptr;

    const-string v1, "OFFLINE_REFRESH_ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laptr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laptr;->a:Laptr;

    new-instance v1, Laptr;

    const-string v3, "OFFLINE_REFRESH_ACTION_REFRESH_PLAYER_RESPONSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laptr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laptr;->b:Laptr;

    new-instance v3, Laptr;

    const-string v5, "OFFLINE_REFRESH_ACTION_REFRESH_ADS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laptr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laptr;->c:Laptr;

    new-instance v5, Laptr;

    const-string v7, "OFFLINE_REFRESH_ACTION_DELETE_ADS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laptr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laptr;->d:Laptr;

    new-instance v7, Laptr;

    const-string v9, "OFFLINE_REFRESH_ACTION_REFRESH_STREAMS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laptr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laptr;->e:Laptr;

    new-instance v9, Laptr;

    const-string v11, "OFFLINE_REFRESH_ACTION_REFRESH_METADATA"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laptr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laptr;->f:Laptr;

    new-instance v11, Laptr;

    const-string v13, "OFFLINE_REFRESH_ACTION_REFRESH_STORYBOARDS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laptr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laptr;->g:Laptr;

    const/4 v13, 0x7

    new-array v13, v13, [Laptr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laptr;->i:[Laptr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laptr;->h:I

    return-void
.end method

.method public static a(I)Laptr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laptr;->g:Laptr;

    return-object p0

    :pswitch_1
    sget-object p0, Laptr;->f:Laptr;

    return-object p0

    :pswitch_2
    sget-object p0, Laptr;->e:Laptr;

    return-object p0

    :pswitch_3
    sget-object p0, Laptr;->d:Laptr;

    return-object p0

    :pswitch_4
    sget-object p0, Laptr;->c:Laptr;

    return-object p0

    :pswitch_5
    sget-object p0, Laptr;->b:Laptr;

    return-object p0

    :pswitch_6
    sget-object p0, Laptr;->a:Laptr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laptr;
    .locals 1

    .line 1
    sget-object v0, Laptr;->i:[Laptr;

    invoke-virtual {v0}, [Laptr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laptr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laptr;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laptr;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
