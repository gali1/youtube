.class public final enum Laojq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laojq;

.field public static final enum b:Laojq;

.field public static final enum c:Laojq;

.field public static final enum d:Laojq;

.field public static final enum e:Laojq;

.field public static final enum f:Laojq;

.field public static final enum g:Laojq;

.field public static final enum h:Laojq;

.field public static final enum i:Laojq;

.field public static final enum j:Laojq;

.field public static final enum k:Laojq;

.field public static final enum l:Laojq;

.field public static final enum m:Laojq;

.field public static final enum n:Laojq;

.field private static final synthetic p:[Laojq;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Laojq;

    const-string v1, "LATENCY_PLAYER_SET_OPERATION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laojq;->a:Laojq;

    new-instance v1, Laojq;

    const-string v3, "LATENCY_PLAYER_SET_OPERATION_TYPE_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laojq;->b:Laojq;

    new-instance v3, Laojq;

    const-string v5, "LATENCY_PLAYER_SET_OPERATION_TYPE_NEXT"

    const/4 v6, 0x2

    const/4 v7, 0x4

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laojq;->c:Laojq;

    new-instance v5, Laojq;

    const-string v8, "LATENCY_PLAYER_SET_OPERATION_TYPE_PREVIOUS"

    const/4 v9, 0x3

    const/4 v10, 0x5

    .line 4
    invoke-direct {v5, v8, v9, v10}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laojq;->d:Laojq;

    new-instance v8, Laojq;

    const-string v11, "LATENCY_PLAYER_SET_OPERATION_TYPE_JUMP"

    const/4 v12, 0x6

    .line 5
    invoke-direct {v8, v11, v7, v12}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laojq;->e:Laojq;

    new-instance v11, Laojq;

    const-string v13, "LATENCY_PLAYER_SET_OPERATION_TYPE_AUTOADV"

    const/16 v14, 0xc

    .line 6
    invoke-direct {v11, v13, v10, v14}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laojq;->f:Laojq;

    new-instance v13, Laojq;

    const-string v15, "LATENCY_PLAYER_SET_OPERATION_TYPE_REPLAY"

    const/16 v10, 0xd

    .line 7
    invoke-direct {v13, v15, v12, v10}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laojq;->g:Laojq;

    new-instance v15, Laojq;

    const-string v12, "LATENCY_PLAYER_SET_OPERATION_TYPE_SWIPE_NEXT"

    const/4 v7, 0x7

    const/16 v4, 0x9

    .line 8
    invoke-direct {v15, v12, v7, v4}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laojq;->h:Laojq;

    new-instance v12, Laojq;

    const-string v2, "LATENCY_PLAYER_SET_OPERATION_TYPE_SWIPE_PREVIOUS"

    const/16 v10, 0x8

    const/16 v14, 0xa

    .line 9
    invoke-direct {v12, v2, v10, v14}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laojq;->i:Laojq;

    new-instance v2, Laojq;

    const-string v10, "LATENCY_PLAYER_SET_OPERATION_TYPE_AUTOPLAY"

    .line 10
    invoke-direct {v2, v10, v4, v6}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laojq;->j:Laojq;

    new-instance v10, Laojq;

    const-string v4, "LATENCY_PLAYER_SET_OPERATION_TYPE_AUTONAV"

    .line 11
    invoke-direct {v10, v4, v14, v9}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laojq;->k:Laojq;

    new-instance v4, Laojq;

    const-string v14, "LATENCY_PLAYER_SET_OPERATION_TYPE_URL"

    const/16 v9, 0xb

    .line 12
    invoke-direct {v4, v14, v9, v7}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laojq;->l:Laojq;

    new-instance v14, Laojq;

    const-string v7, "LATENCY_PLAYER_SET_OPERATION_TYPE_RETRY"

    const/16 v6, 0xc

    const/16 v9, 0x8

    .line 13
    invoke-direct {v14, v7, v6, v9}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laojq;->m:Laojq;

    new-instance v6, Laojq;

    const-string v7, "LATENCY_PLAYER_SET_OPERATION_TYPE_MUTED_AUTOPLAY"

    move-object/from16 v16, v14

    const/16 v9, 0xd

    const/16 v14, 0xb

    .line 14
    invoke-direct {v6, v7, v9, v14}, Laojq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laojq;->n:Laojq;

    const/16 v7, 0xe

    new-array v7, v7, [Laojq;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    aput-object v15, v7, v0

    const/16 v0, 0x8

    aput-object v12, v7, v0

    const/16 v0, 0x9

    aput-object v2, v7, v0

    const/16 v0, 0xa

    aput-object v10, v7, v0

    const/16 v0, 0xb

    aput-object v4, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v6, v7, v0

    sput-object v7, Laojq;->p:[Laojq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laojq;->o:I

    return-void
.end method

.method public static values()[Laojq;
    .locals 1

    .line 1
    sget-object v0, Laojq;->p:[Laojq;

    invoke-virtual {v0}, [Laojq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laojq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laojq;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laojq;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
