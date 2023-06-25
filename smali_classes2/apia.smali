.class public final enum Lapia;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapia;

.field public static final enum b:Lapia;

.field public static final enum c:Lapia;

.field public static final enum d:Lapia;

.field public static final enum e:Lapia;

.field public static final enum f:Lapia;

.field public static final enum g:Lapia;

.field public static final enum h:Lapia;

.field public static final enum i:Lapia;

.field public static final enum j:Lapia;

.field public static final enum k:Lapia;

.field public static final enum l:Lapia;

.field public static final enum m:Lapia;

.field private static final synthetic o:[Lapia;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapia;

    const-string v1, "MOBILE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapia;->a:Lapia;

    new-instance v1, Lapia;

    const-string v3, "MOBILE_CONNECTION_TYPE_OTHER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapia;->b:Lapia;

    new-instance v3, Lapia;

    const-string v5, "MOBILE_CONNECTION_TYPE_OFFLINE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapia;->c:Lapia;

    new-instance v5, Lapia;

    const-string v7, "MOBILE_CONNECTION_TYPE_WIFI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapia;->d:Lapia;

    new-instance v7, Lapia;

    const-string v9, "MOBILE_CONNECTION_TYPE_CELLULAR_2G"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapia;->e:Lapia;

    new-instance v9, Lapia;

    const-string v11, "MOBILE_CONNECTION_TYPE_CELLULAR_3G"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapia;->f:Lapia;

    new-instance v11, Lapia;

    const-string v13, "MOBILE_CONNECTION_TYPE_CELLULAR_4G"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapia;->g:Lapia;

    new-instance v13, Lapia;

    const-string v15, "MOBILE_CONNECTION_TYPE_CELLULAR_UNKNOWN"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapia;->h:Lapia;

    new-instance v15, Lapia;

    const-string v14, "MOBILE_CONNECTION_TYPE_DISCO"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapia;->i:Lapia;

    new-instance v14, Lapia;

    const-string v12, "MOBILE_CONNECTION_TYPE_CELLULAR_5G"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapia;->j:Lapia;

    new-instance v12, Lapia;

    const-string v10, "MOBILE_CONNECTION_TYPE_WIFI_METERED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapia;->k:Lapia;

    new-instance v10, Lapia;

    const-string v8, "MOBILE_CONNECTION_TYPE_CELLULAR_5G_SA"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapia;->l:Lapia;

    new-instance v8, Lapia;

    const-string v6, "MOBILE_CONNECTION_TYPE_CELLULAR_5G_NSA"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lapia;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapia;->m:Lapia;

    const/16 v6, 0xd

    new-array v6, v6, [Lapia;

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

    sput-object v6, Lapia;->o:[Lapia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapia;->n:I

    return-void
.end method

.method public static a(I)Lapia;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapia;->m:Lapia;

    return-object p0

    :pswitch_1
    sget-object p0, Lapia;->l:Lapia;

    return-object p0

    :pswitch_2
    sget-object p0, Lapia;->k:Lapia;

    return-object p0

    :pswitch_3
    sget-object p0, Lapia;->j:Lapia;

    return-object p0

    :pswitch_4
    sget-object p0, Lapia;->i:Lapia;

    return-object p0

    :pswitch_5
    sget-object p0, Lapia;->h:Lapia;

    return-object p0

    :pswitch_6
    sget-object p0, Lapia;->g:Lapia;

    return-object p0

    :pswitch_7
    sget-object p0, Lapia;->f:Lapia;

    return-object p0

    :pswitch_8
    sget-object p0, Lapia;->e:Lapia;

    return-object p0

    :pswitch_9
    sget-object p0, Lapia;->d:Lapia;

    return-object p0

    :pswitch_a
    sget-object p0, Lapia;->c:Lapia;

    return-object p0

    :pswitch_b
    sget-object p0, Lapia;->b:Lapia;

    return-object p0

    :pswitch_c
    sget-object p0, Lapia;->a:Lapia;

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

.method public static values()[Lapia;
    .locals 1

    .line 1
    sget-object v0, Lapia;->o:[Lapia;

    invoke-virtual {v0}, [Lapia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapia;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapia;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapia;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
