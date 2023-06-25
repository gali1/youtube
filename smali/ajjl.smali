.class public final enum Lajjl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajjl;

.field public static final enum b:Lajjl;

.field public static final enum c:Lajjl;

.field public static final enum d:Lajjl;

.field public static final enum e:Lajjl;

.field public static final enum f:Lajjl;

.field public static final enum g:Lajjl;

.field public static final enum h:Lajjl;

.field public static final enum i:Lajjl;

.field public static final enum j:Lajjl;

.field public static final enum k:Lajjl;

.field public static final enum l:Lajjl;

.field public static final enum m:Lajjl;

.field public static final enum n:Lajjl;

.field public static final enum o:Lajjl;

.field public static final enum p:Lajjl;

.field public static final enum q:Lajjl;

.field public static final enum r:Lajjl;

.field private static final synthetic t:[Lajjl;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lajjl;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajjl;->a:Lajjl;

    new-instance v1, Lajjl;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajjl;->b:Lajjl;

    new-instance v3, Lajjl;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajjl;->c:Lajjl;

    new-instance v5, Lajjl;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajjl;->d:Lajjl;

    new-instance v7, Lajjl;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajjl;->e:Lajjl;

    new-instance v9, Lajjl;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajjl;->f:Lajjl;

    new-instance v11, Lajjl;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajjl;->g:Lajjl;

    new-instance v13, Lajjl;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajjl;->h:Lajjl;

    new-instance v15, Lajjl;

    const-string v14, "UNAUTHENTICATED"

    const/16 v12, 0x8

    const/16 v10, 0x10

    .line 9
    invoke-direct {v15, v14, v12, v10}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajjl;->i:Lajjl;

    new-instance v14, Lajjl;

    const-string v8, "RESOURCE_EXHAUSTED"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v14, v8, v6, v12}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajjl;->j:Lajjl;

    new-instance v8, Lajjl;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v8, v12, v4, v6}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lajjl;->k:Lajjl;

    new-instance v12, Lajjl;

    const-string v6, "ABORTED"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v12, v6, v2, v4}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajjl;->l:Lajjl;

    new-instance v6, Lajjl;

    const-string v4, "OUT_OF_RANGE"

    const/16 v10, 0xc

    .line 13
    invoke-direct {v6, v4, v10, v2}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajjl;->m:Lajjl;

    new-instance v4, Lajjl;

    const-string v2, "UNIMPLEMENTED"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    .line 14
    invoke-direct {v4, v2, v6, v10}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lajjl;->n:Lajjl;

    new-instance v2, Lajjl;

    const-string v10, "INTERNAL"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    .line 15
    invoke-direct {v2, v10, v4, v6}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lajjl;->o:Lajjl;

    new-instance v10, Lajjl;

    const-string v6, "UNAVAILABLE"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v10, v6, v2, v4}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajjl;->p:Lajjl;

    new-instance v6, Lajjl;

    const-string v4, "DATA_LOSS"

    move-object/from16 v19, v10

    const/16 v10, 0x10

    .line 17
    invoke-direct {v6, v4, v10, v2}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajjl;->q:Lajjl;

    new-instance v4, Lajjl;

    const/16 v10, 0x14

    const-string v2, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v10}, Lajjl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lajjl;->r:Lajjl;

    const/16 v2, 0x12

    new-array v2, v2, [Lajjl;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v12, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lajjl;->t:[Lajjl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajjl;->s:I

    return-void
.end method

.method public static a(I)Lajjl;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajjl;->i:Lajjl;

    return-object p0

    :pswitch_1
    sget-object p0, Lajjl;->q:Lajjl;

    return-object p0

    :pswitch_2
    sget-object p0, Lajjl;->p:Lajjl;

    return-object p0

    :pswitch_3
    sget-object p0, Lajjl;->o:Lajjl;

    return-object p0

    :pswitch_4
    sget-object p0, Lajjl;->n:Lajjl;

    return-object p0

    :pswitch_5
    sget-object p0, Lajjl;->m:Lajjl;

    return-object p0

    :pswitch_6
    sget-object p0, Lajjl;->l:Lajjl;

    return-object p0

    :pswitch_7
    sget-object p0, Lajjl;->k:Lajjl;

    return-object p0

    :pswitch_8
    sget-object p0, Lajjl;->j:Lajjl;

    return-object p0

    :pswitch_9
    sget-object p0, Lajjl;->h:Lajjl;

    return-object p0

    :pswitch_a
    sget-object p0, Lajjl;->g:Lajjl;

    return-object p0

    :pswitch_b
    sget-object p0, Lajjl;->f:Lajjl;

    return-object p0

    :pswitch_c
    sget-object p0, Lajjl;->e:Lajjl;

    return-object p0

    :pswitch_d
    sget-object p0, Lajjl;->d:Lajjl;

    return-object p0

    :pswitch_e
    sget-object p0, Lajjl;->c:Lajjl;

    return-object p0

    :pswitch_f
    sget-object p0, Lajjl;->b:Lajjl;

    return-object p0

    :pswitch_10
    sget-object p0, Lajjl;->a:Lajjl;

    return-object p0

    :cond_0
    sget-object p0, Lajjl;->r:Lajjl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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

.method public static values()[Lajjl;
    .locals 1

    .line 1
    sget-object v0, Lajjl;->t:[Lajjl;

    invoke-virtual {v0}, [Lajjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajjl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajjl;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajjl;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
