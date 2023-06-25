.class public final enum Lajin;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajin;

.field public static final enum b:Lajin;

.field public static final enum c:Lajin;

.field public static final enum d:Lajin;

.field public static final enum e:Lajin;

.field public static final enum f:Lajin;

.field public static final enum g:Lajin;

.field public static final enum h:Lajin;

.field public static final enum i:Lajin;

.field public static final enum j:Lajin;

.field public static final enum k:Lajin;

.field public static final enum l:Lajin;

.field public static final enum m:Lajin;

.field public static final enum n:Lajin;

.field public static final enum o:Lajin;

.field public static final enum p:Lajin;

.field public static final enum q:Lajin;

.field public static final enum r:Lajin;

.field private static final synthetic t:[Lajin;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lajin;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v1, v2, v3}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lajin;->a:Lajin;

    new-instance v1, Lajin;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    const-string v5, "canceled"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lajin;->b:Lajin;

    new-instance v3, Lajin;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lajin;->c:Lajin;

    new-instance v5, Lajin;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    const-string v9, "invalid argument"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lajin;->d:Lajin;

    new-instance v7, Lajin;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "deadline exceeded"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lajin;->e:Lajin;

    new-instance v9, Lajin;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "not found"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lajin;->f:Lajin;

    new-instance v11, Lajin;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    const-string v15, "already exists"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lajin;->g:Lajin;

    new-instance v13, Lajin;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    const-string v12, "permission denied"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lajin;->h:Lajin;

    new-instance v12, Lajin;

    const-string v15, "RESOURCE_EXHAUSTED"

    const/16 v14, 0x8

    const-string v10, "resource exhausted"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lajin;->i:Lajin;

    new-instance v10, Lajin;

    const-string v15, "FAILED_PRECONDITION"

    const/16 v14, 0x9

    const-string v8, "failed precondition"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lajin;->j:Lajin;

    new-instance v8, Lajin;

    const-string v15, "ABORTED"

    const/16 v14, 0xa

    const-string v6, "aborted"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lajin;->k:Lajin;

    new-instance v6, Lajin;

    const-string v15, "OUT_OF_RANGE"

    const/16 v14, 0xb

    const-string v4, "out of range"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lajin;->l:Lajin;

    new-instance v4, Lajin;

    const-string v15, "UNIMPLEMENTED"

    const/16 v14, 0xc

    const-string v2, "unimplemented"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lajin;->m:Lajin;

    new-instance v2, Lajin;

    const-string v15, "INTERNAL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "internal"

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lajin;->n:Lajin;

    new-instance v4, Lajin;

    const-string v15, "UNAVAILABLE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "unavailable"

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lajin;->o:Lajin;

    new-instance v2, Lajin;

    const-string v15, "DATA_LOSS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "data loss"

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lajin;->p:Lajin;

    new-instance v4, Lajin;

    const-string v15, "UNAUTHENTICATED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "unauthenticated"

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lajin;->q:Lajin;

    new-instance v2, Lajin;

    const-string v15, "IO_EXCEPTION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "i/o exception"

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lajin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lajin;->r:Lajin;

    const/16 v4, 0x12

    new-array v4, v4, [Lajin;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lajin;->t:[Lajin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajin;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lajin;
    .locals 1

    .line 1
    sget-object v0, Lajin;->t:[Lajin;

    invoke-virtual {v0}, [Lajin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajin;

    return-object v0
.end method
