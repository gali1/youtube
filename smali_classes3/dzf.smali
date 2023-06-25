.class public final enum Ldzf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldzf;

.field public static final enum b:Ldzf;

.field public static final enum c:Ldzf;

.field public static final enum d:Ldzf;

.field public static final enum e:Ldzf;

.field public static final enum f:Ldzf;

.field public static final enum g:Ldzf;

.field public static final enum h:Ldzf;

.field public static final enum i:Ldzf;

.field public static final enum j:Ldzf;

.field public static final enum k:Ldzf;

.field public static final enum l:Ldzf;

.field public static final enum m:Ldzf;

.field public static final enum n:Ldzf;

.field public static final enum o:Ldzf;

.field public static final p:Lahup;

.field private static final synthetic q:[Ldzf;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ldzf;

    const/16 v1, -0x3e7

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldzf;->a:Ldzf;

    new-instance v1, Ldzf;

    const/4 v2, -0x3

    const-string v4, "SERVICE_TIMEOUT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldzf;->b:Ldzf;

    new-instance v2, Ldzf;

    const/4 v4, -0x2

    const-string v6, "FEATURE_NOT_SUPPORTED"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldzf;->c:Ldzf;

    new-instance v4, Ldzf;

    const/4 v6, -0x1

    const-string v8, "SERVICE_DISCONNECTED"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldzf;->d:Ldzf;

    new-instance v6, Ldzf;

    const-string v8, "OK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v6, v8, v10, v3}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldzf;->e:Ldzf;

    new-instance v8, Ldzf;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v8, v11, v12, v5}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ldzf;->f:Ldzf;

    new-instance v11, Ldzf;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v7}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldzf;->g:Ldzf;

    new-instance v13, Ldzf;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v7, 0x7

    .line 8
    invoke-direct {v13, v15, v7, v9}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldzf;->h:Ldzf;

    new-instance v15, Ldzf;

    const-string v9, "ITEM_UNAVAILABLE"

    const/16 v5, 0x8

    .line 9
    invoke-direct {v15, v9, v5, v10}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ldzf;->i:Ldzf;

    new-instance v9, Ldzf;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v9, v10, v3, v12}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldzf;->j:Ldzf;

    new-instance v10, Ldzf;

    const-string v3, "ERROR"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v10, v3, v12, v14}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ldzf;->k:Ldzf;

    new-instance v3, Ldzf;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    .line 12
    invoke-direct {v3, v12, v14, v7}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldzf;->l:Ldzf;

    new-instance v12, Ldzf;

    const-string v7, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v12, v7, v14, v5}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldzf;->m:Ldzf;

    new-instance v7, Ldzf;

    const-string v5, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    .line 14
    invoke-direct {v7, v5, v14, v12}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldzf;->n:Ldzf;

    new-instance v5, Ldzf;

    const-string v12, "NETWORK_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v7

    const/16 v7, 0xc

    .line 15
    invoke-direct {v5, v12, v14, v7}, Ldzf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldzf;->o:Ldzf;

    const/16 v7, 0xf

    new-array v7, v7, [Ldzf;

    const/4 v12, 0x0

    aput-object v0, v7, v12

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v9, v7, v0

    const/16 v0, 0xa

    aput-object v10, v7, v0

    const/16 v0, 0xb

    aput-object v3, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    aput-object v5, v7, v14

    sput-object v7, Ldzf;->q:[Ldzf;

    .line 16
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    .line 17
    invoke-static {}, Ldzf;->values()[Ldzf;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 18
    iget v5, v4, Ldzf;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Ldzf;->p:Lahup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldzf;->r:I

    return-void
.end method

.method public static values()[Ldzf;
    .locals 1

    .line 1
    sget-object v0, Ldzf;->q:[Ldzf;

    invoke-virtual {v0}, [Ldzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzf;

    return-object v0
.end method
