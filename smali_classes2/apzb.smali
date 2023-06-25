.class public final enum Lapzb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapzb;

.field public static final enum b:Lapzb;

.field public static final enum c:Lapzb;

.field public static final enum d:Lapzb;

.field public static final enum e:Lapzb;

.field public static final enum f:Lapzb;

.field public static final enum g:Lapzb;

.field public static final enum h:Lapzb;

.field public static final enum i:Lapzb;

.field public static final enum j:Lapzb;

.field public static final enum k:Lapzb;

.field public static final enum l:Lapzb;

.field private static final synthetic n:[Lapzb;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapzb;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapzb;->a:Lapzb;

    new-instance v1, Lapzb;

    const-string v3, "ADDRESS_BOOK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapzb;->b:Lapzb;

    new-instance v3, Lapzb;

    const-string v5, "NOTIFICATIONS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapzb;->c:Lapzb;

    new-instance v5, Lapzb;

    const-string v7, "SEND_SMS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapzb;->d:Lapzb;

    new-instance v7, Lapzb;

    const-string v9, "FINE_LOCATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapzb;->e:Lapzb;

    new-instance v9, Lapzb;

    const-string v11, "GET_ACCOUNTS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapzb;->f:Lapzb;

    new-instance v11, Lapzb;

    const-string v13, "IOS_FINE_LOCATION_WHEN_IN_USE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapzb;->g:Lapzb;

    new-instance v13, Lapzb;

    const-string v15, "IOS_FINE_LOCATION_ALWAYS_ON"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapzb;->h:Lapzb;

    new-instance v15, Lapzb;

    const-string v14, "WRITE_EXTERNAL_STORAGE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapzb;->i:Lapzb;

    new-instance v14, Lapzb;

    const-string v12, "READ_MEDIA_AUDIO"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapzb;->j:Lapzb;

    new-instance v12, Lapzb;

    const-string v10, "ANDROID_CAMERA"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapzb;->k:Lapzb;

    new-instance v10, Lapzb;

    const-string v8, "IOS_CAMERA"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapzb;->l:Lapzb;

    const/16 v8, 0xc

    new-array v8, v8, [Lapzb;

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

    sput-object v8, Lapzb;->n:[Lapzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapzb;->m:I

    return-void
.end method

.method public static a(I)Lapzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapzb;->l:Lapzb;

    return-object p0

    :pswitch_1
    sget-object p0, Lapzb;->k:Lapzb;

    return-object p0

    :pswitch_2
    sget-object p0, Lapzb;->j:Lapzb;

    return-object p0

    :pswitch_3
    sget-object p0, Lapzb;->i:Lapzb;

    return-object p0

    :pswitch_4
    sget-object p0, Lapzb;->h:Lapzb;

    return-object p0

    :pswitch_5
    sget-object p0, Lapzb;->g:Lapzb;

    return-object p0

    :pswitch_6
    sget-object p0, Lapzb;->f:Lapzb;

    return-object p0

    :pswitch_7
    sget-object p0, Lapzb;->e:Lapzb;

    return-object p0

    :pswitch_8
    sget-object p0, Lapzb;->d:Lapzb;

    return-object p0

    :pswitch_9
    sget-object p0, Lapzb;->c:Lapzb;

    return-object p0

    :pswitch_a
    sget-object p0, Lapzb;->b:Lapzb;

    return-object p0

    :pswitch_b
    sget-object p0, Lapzb;->a:Lapzb;

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

.method public static values()[Lapzb;
    .locals 1

    .line 1
    sget-object v0, Lapzb;->n:[Lapzb;

    invoke-virtual {v0}, [Lapzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapzb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapzb;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapzb;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
