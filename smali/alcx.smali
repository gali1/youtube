.class public final enum Lalcx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalcx;

.field public static final enum b:Lalcx;

.field public static final enum c:Lalcx;

.field public static final enum d:Lalcx;

.field public static final enum e:Lalcx;

.field public static final enum f:Lalcx;

.field public static final enum g:Lalcx;

.field public static final enum h:Lalcx;

.field public static final enum i:Lalcx;

.field public static final enum j:Lalcx;

.field public static final enum k:Lalcx;

.field public static final enum l:Lalcx;

.field public static final enum m:Lalcx;

.field public static final enum n:Lalcx;

.field public static final enum o:Lalcx;

.field private static final synthetic q:[Lalcx;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lalcx;

    const-string v1, "CONN_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalcx;->a:Lalcx;

    new-instance v1, Lalcx;

    const-string v3, "CONN_UNKNOWN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalcx;->b:Lalcx;

    new-instance v3, Lalcx;

    const-string v5, "CONN_NONE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalcx;->c:Lalcx;

    new-instance v5, Lalcx;

    const-string v7, "CONN_WIFI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalcx;->d:Lalcx;

    new-instance v7, Lalcx;

    const-string v9, "CONN_CELLULAR_2G"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalcx;->e:Lalcx;

    new-instance v9, Lalcx;

    const-string v11, "CONN_CELLULAR_3G"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalcx;->f:Lalcx;

    new-instance v11, Lalcx;

    const-string v13, "CONN_CELLULAR_4G"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lalcx;->g:Lalcx;

    new-instance v13, Lalcx;

    const-string v15, "CONN_CELLULAR_UNKNOWN"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lalcx;->h:Lalcx;

    new-instance v15, Lalcx;

    const-string v14, "CONN_DISCO"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lalcx;->i:Lalcx;

    new-instance v14, Lalcx;

    const-string v12, "CONN_CELLULAR_5G"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lalcx;->j:Lalcx;

    new-instance v12, Lalcx;

    const-string v10, "CONN_WIFI_METERED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lalcx;->k:Lalcx;

    new-instance v10, Lalcx;

    const-string v8, "CONN_CELLULAR_5G_SA"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lalcx;->l:Lalcx;

    new-instance v8, Lalcx;

    const-string v6, "CONN_CELLULAR_5G_NSA"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lalcx;->m:Lalcx;

    new-instance v6, Lalcx;

    const/16 v4, 0x1e

    const-string v2, "CONN_WIRED"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v2, v8, v4}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lalcx;->n:Lalcx;

    new-instance v2, Lalcx;

    const/16 v4, 0x1f

    const-string v8, "CONN_INVALID"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v2, v8, v6, v4}, Lalcx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalcx;->o:Lalcx;

    const/16 v4, 0xf

    new-array v4, v4, [Lalcx;

    const/4 v8, 0x0

    aput-object v0, v4, v8

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

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    aput-object v2, v4, v6

    sput-object v4, Lalcx;->q:[Lalcx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalcx;->p:I

    return-void
.end method

.method public static a(I)Lalcx;
    .locals 1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lalcx;->m:Lalcx;

    return-object p0

    :pswitch_1
    sget-object p0, Lalcx;->l:Lalcx;

    return-object p0

    :pswitch_2
    sget-object p0, Lalcx;->k:Lalcx;

    return-object p0

    :pswitch_3
    sget-object p0, Lalcx;->j:Lalcx;

    return-object p0

    :pswitch_4
    sget-object p0, Lalcx;->i:Lalcx;

    return-object p0

    :pswitch_5
    sget-object p0, Lalcx;->h:Lalcx;

    return-object p0

    :pswitch_6
    sget-object p0, Lalcx;->g:Lalcx;

    return-object p0

    :pswitch_7
    sget-object p0, Lalcx;->f:Lalcx;

    return-object p0

    :pswitch_8
    sget-object p0, Lalcx;->e:Lalcx;

    return-object p0

    :pswitch_9
    sget-object p0, Lalcx;->d:Lalcx;

    return-object p0

    :pswitch_a
    sget-object p0, Lalcx;->c:Lalcx;

    return-object p0

    :pswitch_b
    sget-object p0, Lalcx;->b:Lalcx;

    return-object p0

    :pswitch_c
    sget-object p0, Lalcx;->a:Lalcx;

    return-object p0

    :cond_0
    sget-object p0, Lalcx;->o:Lalcx;

    return-object p0

    :cond_1
    sget-object p0, Lalcx;->n:Lalcx;

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

.method public static values()[Lalcx;
    .locals 1

    .line 1
    sget-object v0, Lalcx;->q:[Lalcx;

    invoke-virtual {v0}, [Lalcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalcx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalcx;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalcx;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
