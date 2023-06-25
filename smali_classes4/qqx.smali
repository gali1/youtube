.class public final enum Lqqx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqqx;

.field public static final enum b:Lqqx;

.field public static final enum c:Lqqx;

.field public static final enum d:Lqqx;

.field public static final enum e:Lqqx;

.field public static final enum f:Lqqx;

.field public static final enum g:Lqqx;

.field public static final enum h:Lqqx;

.field private static final synthetic i:[Lqqx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqqx;

    const-string v1, "TRANSITION_VALUE_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqx;->a:Lqqx;

    new-instance v1, Lqqx;

    const-string v3, "TRANSITION_VALUE_TYPE_X_Y"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqqx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqqx;->b:Lqqx;

    new-instance v3, Lqqx;

    const-string v5, "TRANSITION_VALUE_TYPE_WIDTH_HEIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqqx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqqx;->c:Lqqx;

    new-instance v5, Lqqx;

    const-string v7, "TRANSITION_VALUE_TYPE_SCALE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lqqx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqqx;->d:Lqqx;

    new-instance v7, Lqqx;

    const-string v9, "TRANSITION_VALUE_TYPE_ALPHA"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lqqx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqqx;->e:Lqqx;

    new-instance v9, Lqqx;

    const-string v11, "TRANSITION_VALUE_TYPE_ROTATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lqqx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqqx;->f:Lqqx;

    new-instance v11, Lqqx;

    const-string v13, "TRANSITION_VALUE_TYPE_TRANSLATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lqqx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqqx;->g:Lqqx;

    new-instance v13, Lqqx;

    const-string v15, "TRANSITION_VALUE_TYPE_TRANSFORM"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lqqx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqqx;->h:Lqqx;

    const/16 v15, 0x8

    new-array v15, v15, [Lqqx;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lqqx;->i:[Lqqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lqqx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqqx;->h:Lqqx;

    return-object p0

    :pswitch_1
    sget-object p0, Lqqx;->g:Lqqx;

    return-object p0

    :pswitch_2
    sget-object p0, Lqqx;->f:Lqqx;

    return-object p0

    :pswitch_3
    sget-object p0, Lqqx;->e:Lqqx;

    return-object p0

    :pswitch_4
    sget-object p0, Lqqx;->d:Lqqx;

    return-object p0

    :pswitch_5
    sget-object p0, Lqqx;->c:Lqqx;

    return-object p0

    :pswitch_6
    sget-object p0, Lqqx;->b:Lqqx;

    return-object p0

    :pswitch_7
    sget-object p0, Lqqx;->a:Lqqx;

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

.method public static values()[Lqqx;
    .locals 1

    .line 1
    sget-object v0, Lqqx;->i:[Lqqx;

    invoke-virtual {v0}, [Lqqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqx;

    return-object v0
.end method
