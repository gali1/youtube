.class public final enum Lajvi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajvi;

.field public static final enum b:Lajvi;

.field public static final enum c:Lajvi;

.field public static final enum d:Lajvi;

.field public static final enum e:Lajvi;

.field public static final enum f:Lajvi;

.field public static final enum g:Lajvi;

.field public static final enum h:Lajvi;

.field public static final enum i:Lajvi;

.field public static final enum j:Lajvi;

.field public static final enum k:Lajvi;

.field public static final enum l:Lajvi;

.field public static final enum m:Lajvi;

.field public static final enum n:Lajvi;

.field public static final enum o:Lajvi;

.field public static final enum p:Lajvi;

.field private static final synthetic q:[Lajvi;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lajvi;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajvi;->a:Lajvi;

    new-instance v1, Lajvi;

    const-string v3, "STATE_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajvi;->b:Lajvi;

    new-instance v3, Lajvi;

    const-string v5, "STATE_ACCOUNT_SELECTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajvi;->c:Lajvi;

    new-instance v5, Lajvi;

    const-string v7, "STATE_PROVIDER_CONSENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajvi;->d:Lajvi;

    new-instance v7, Lajvi;

    const-string v9, "STATE_ACCOUNT_CREATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajvi;->e:Lajvi;

    new-instance v9, Lajvi;

    const-string v11, "STATE_APP_AUTH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajvi;->f:Lajvi;

    new-instance v11, Lajvi;

    const-string v13, "STATE_ADD_PHONE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajvi;->g:Lajvi;

    new-instance v13, Lajvi;

    const-string v15, "STATE_VERIFY_PHONE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajvi;->h:Lajvi;

    new-instance v15, Lajvi;

    const-string v14, "STATE_VERIFY_PHONE_FAIL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajvi;->i:Lajvi;

    new-instance v14, Lajvi;

    const-string v12, "STATE_COMPLETE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajvi;->j:Lajvi;

    new-instance v12, Lajvi;

    const-string v10, "STATE_ERROR"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajvi;->k:Lajvi;

    new-instance v10, Lajvi;

    const-string v8, "STATE_INFO_DIALOG"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajvi;->l:Lajvi;

    new-instance v8, Lajvi;

    const-string v6, "STATE_APP_FLIP"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lajvi;->m:Lajvi;

    new-instance v6, Lajvi;

    const-string v4, "STATE_LINKING_INFO"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajvi;->n:Lajvi;

    new-instance v4, Lajvi;

    const-string v2, "STATE_USAGE_NOTICE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lajvi;->o:Lajvi;

    new-instance v2, Lajvi;

    const/4 v6, -0x1

    move-object/from16 v17, v4

    const-string v4, "UNRECOGNIZED"

    move-object/from16 v18, v8

    const/16 v8, 0xf

    .line 16
    invoke-direct {v2, v4, v8, v6}, Lajvi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajvi;->p:Lajvi;

    const/16 v4, 0x10

    new-array v4, v4, [Lajvi;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v18, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    aput-object v2, v4, v8

    sput-object v4, Lajvi;->q:[Lajvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajvi;->r:I

    return-void
.end method

.method public static a(I)Lajvi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajvi;->o:Lajvi;

    return-object p0

    :pswitch_1
    sget-object p0, Lajvi;->n:Lajvi;

    return-object p0

    :pswitch_2
    sget-object p0, Lajvi;->m:Lajvi;

    return-object p0

    :pswitch_3
    sget-object p0, Lajvi;->l:Lajvi;

    return-object p0

    :pswitch_4
    sget-object p0, Lajvi;->k:Lajvi;

    return-object p0

    :pswitch_5
    sget-object p0, Lajvi;->j:Lajvi;

    return-object p0

    :pswitch_6
    sget-object p0, Lajvi;->i:Lajvi;

    return-object p0

    :pswitch_7
    sget-object p0, Lajvi;->h:Lajvi;

    return-object p0

    :pswitch_8
    sget-object p0, Lajvi;->g:Lajvi;

    return-object p0

    :pswitch_9
    sget-object p0, Lajvi;->f:Lajvi;

    return-object p0

    :pswitch_a
    sget-object p0, Lajvi;->e:Lajvi;

    return-object p0

    :pswitch_b
    sget-object p0, Lajvi;->d:Lajvi;

    return-object p0

    :pswitch_c
    sget-object p0, Lajvi;->c:Lajvi;

    return-object p0

    :pswitch_d
    sget-object p0, Lajvi;->b:Lajvi;

    return-object p0

    :pswitch_e
    sget-object p0, Lajvi;->a:Lajvi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

.method public static values()[Lajvi;
    .locals 1

    .line 1
    sget-object v0, Lajvi;->q:[Lajvi;

    invoke-virtual {v0}, [Lajvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lajvi;->p:Lajvi;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lajvi;->r:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajvi;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
