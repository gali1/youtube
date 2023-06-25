.class public final enum Lqpk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqpk;

.field public static final enum b:Lqpk;

.field public static final enum c:Lqpk;

.field public static final enum d:Lqpk;

.field public static final enum e:Lqpk;

.field public static final enum f:Lqpk;

.field public static final enum g:Lqpk;

.field public static final enum h:Lqpk;

.field private static final synthetic i:[Lqpk;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqpk;

    const-string v1, "ALIGN_ITEMS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpk;->a:Lqpk;

    new-instance v1, Lqpk;

    const-string v3, "ALIGN_ITEMS_AUTO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqpk;->b:Lqpk;

    new-instance v3, Lqpk;

    const-string v5, "ALIGN_ITEMS_START"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqpk;->c:Lqpk;

    new-instance v5, Lqpk;

    const-string v7, "ALIGN_ITEMS_END"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqpk;->d:Lqpk;

    new-instance v7, Lqpk;

    const-string v9, "ALIGN_ITEMS_CENTER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqpk;->e:Lqpk;

    new-instance v9, Lqpk;

    const-string v11, "ALIGN_ITEMS_STRETCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqpk;->f:Lqpk;

    new-instance v11, Lqpk;

    const-string v13, "ALIGN_ITEMS_BASELINE_FIRST"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqpk;->g:Lqpk;

    new-instance v13, Lqpk;

    const-string v15, "ALIGN_ITEMS_BASELINE_LAST"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqpk;->h:Lqpk;

    const/16 v15, 0x8

    new-array v15, v15, [Lqpk;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lqpk;->i:[Lqpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lqpk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqpk;->h:Lqpk;

    return-object p0

    :pswitch_1
    sget-object p0, Lqpk;->g:Lqpk;

    return-object p0

    :pswitch_2
    sget-object p0, Lqpk;->f:Lqpk;

    return-object p0

    :pswitch_3
    sget-object p0, Lqpk;->e:Lqpk;

    return-object p0

    :pswitch_4
    sget-object p0, Lqpk;->d:Lqpk;

    return-object p0

    :pswitch_5
    sget-object p0, Lqpk;->c:Lqpk;

    return-object p0

    :pswitch_6
    sget-object p0, Lqpk;->b:Lqpk;

    return-object p0

    :pswitch_7
    sget-object p0, Lqpk;->a:Lqpk;

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

.method public static values()[Lqpk;
    .locals 1

    .line 1
    sget-object v0, Lqpk;->i:[Lqpk;

    invoke-virtual {v0}, [Lqpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpk;

    return-object v0
.end method
