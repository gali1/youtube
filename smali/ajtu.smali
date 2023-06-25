.class public final enum Lajtu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajtu;

.field public static final enum b:Lajtu;

.field public static final enum c:Lajtu;

.field public static final enum d:Lajtu;

.field public static final enum e:Lajtu;

.field public static final enum f:Lajtu;

.field public static final enum g:Lajtu;

.field public static final enum h:Lajtu;

.field public static final enum i:Lajtu;

.field public static final enum j:Lajtu;

.field public static final enum k:Lajtu;

.field public static final enum l:Lajtu;

.field public static final enum m:Lajtu;

.field public static final enum n:Lajtu;

.field public static final enum o:Lajtu;

.field public static final enum p:Lajtu;

.field public static final enum q:Lajtu;

.field public static final enum r:Lajtu;

.field private static final synthetic u:[Lajtu;


# instance fields
.field public final s:Lajtv;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lajtu;

    sget-object v1, Lajtv;->d:Lajtv;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v0, Lajtu;->a:Lajtu;

    new-instance v1, Lajtu;

    sget-object v2, Lajtv;->c:Lajtv;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v1, Lajtu;->b:Lajtu;

    new-instance v2, Lajtu;

    sget-object v5, Lajtv;->b:Lajtv;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v2, Lajtu;->c:Lajtu;

    new-instance v5, Lajtu;

    sget-object v7, Lajtv;->b:Lajtv;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v5, v9, v10, v7, v3}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v5, Lajtu;->d:Lajtu;

    new-instance v7, Lajtu;

    sget-object v9, Lajtv;->a:Lajtv;

    const-string v11, "INT32"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v7, v11, v12, v9, v3}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v7, Lajtu;->e:Lajtu;

    new-instance v9, Lajtu;

    sget-object v11, Lajtv;->b:Lajtv;

    const-string v13, "FIXED64"

    .line 6
    invoke-direct {v9, v13, v6, v11, v4}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v9, Lajtu;->f:Lajtu;

    new-instance v11, Lajtu;

    sget-object v13, Lajtv;->a:Lajtv;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13, v6}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v11, Lajtu;->g:Lajtu;

    new-instance v13, Lajtu;

    sget-object v14, Lajtv;->e:Lajtv;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v15, v12, v14, v3}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v13, Lajtu;->h:Lajtu;

    new-instance v14, Lajtu;

    sget-object v15, Lajtv;->f:Lajtv;

    const-string v12, "STRING"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v14, v12, v4, v15, v8}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v14, Lajtu;->i:Lajtu;

    new-instance v12, Lajtu;

    sget-object v15, Lajtv;->i:Lajtv;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v12, v4, v6, v15, v10}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v12, Lajtu;->j:Lajtu;

    new-instance v4, Lajtu;

    sget-object v15, Lajtv;->i:Lajtv;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    .line 11
    invoke-direct {v4, v6, v10, v15, v8}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v4, Lajtu;->k:Lajtu;

    new-instance v6, Lajtu;

    sget-object v15, Lajtv;->g:Lajtv;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v6, v10, v3, v15, v8}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v6, Lajtu;->l:Lajtu;

    new-instance v10, Lajtu;

    sget-object v15, Lajtv;->a:Lajtv;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 13
    invoke-direct {v10, v3, v8, v15, v6}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v10, Lajtu;->m:Lajtu;

    new-instance v3, Lajtu;

    sget-object v15, Lajtv;->h:Lajtv;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    .line 14
    invoke-direct {v3, v8, v10, v15, v6}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v3, Lajtu;->n:Lajtu;

    new-instance v6, Lajtu;

    sget-object v8, Lajtv;->a:Lajtv;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    .line 15
    invoke-direct {v6, v15, v10, v8, v3}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v6, Lajtu;->o:Lajtu;

    new-instance v3, Lajtu;

    sget-object v8, Lajtv;->b:Lajtv;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v15, v10, v8, v6}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v3, Lajtu;->p:Lajtu;

    new-instance v6, Lajtu;

    sget-object v8, Lajtv;->a:Lajtv;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 17
    invoke-direct {v6, v15, v10, v8, v3}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v6, Lajtu;->q:Lajtu;

    new-instance v8, Lajtu;

    sget-object v15, Lajtv;->b:Lajtv;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v8, v10, v6, v15, v3}, Lajtu;-><init>(Ljava/lang/String;ILajtv;I)V

    sput-object v8, Lajtu;->r:Lajtu;

    const/16 v10, 0x12

    new-array v10, v10, [Lajtu;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lajtu;->u:[Lajtu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILajtv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajtu;->s:Lajtv;

    iput p4, p0, Lajtu;->t:I

    return-void
.end method

.method public static values()[Lajtu;
    .locals 1

    .line 1
    sget-object v0, Lajtu;->u:[Lajtu;

    invoke-virtual {v0}, [Lajtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajtu;

    return-object v0
.end method
