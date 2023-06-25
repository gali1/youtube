.class public final enum Laxt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Laxt;

.field public static final enum B:Laxt;

.field public static final enum C:Laxt;

.field private static final synthetic D:[Laxt;

.field public static final enum a:Laxt;

.field public static final enum b:Laxt;

.field public static final enum c:Laxt;

.field public static final enum d:Laxt;

.field public static final enum e:Laxt;

.field public static final enum f:Laxt;

.field public static final enum g:Laxt;

.field public static final enum h:Laxt;

.field public static final enum i:Laxt;

.field public static final enum j:Laxt;

.field public static final enum k:Laxt;

.field public static final enum l:Laxt;

.field public static final enum m:Laxt;

.field public static final enum n:Laxt;

.field public static final enum o:Laxt;

.field public static final enum p:Laxt;

.field public static final enum q:Laxt;

.field public static final enum r:Laxt;

.field public static final enum s:Laxt;

.field public static final enum t:Laxt;

.field public static final enum u:Laxt;

.field public static final enum v:Laxt;

.field public static final enum w:Laxt;

.field public static final enum x:Laxt;

.field public static final enum y:Laxt;

.field public static final enum z:Laxt;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Laxt;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxt;->a:Laxt;

    new-instance v1, Laxt;

    const-string v3, "SRC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxt;->b:Laxt;

    new-instance v3, Laxt;

    const-string v5, "DST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxt;->c:Laxt;

    new-instance v5, Laxt;

    const-string v7, "SRC_OVER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxt;->d:Laxt;

    new-instance v7, Laxt;

    const-string v9, "DST_OVER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laxt;->e:Laxt;

    new-instance v9, Laxt;

    const-string v11, "SRC_IN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laxt;->f:Laxt;

    new-instance v11, Laxt;

    const-string v13, "DST_IN"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laxt;->g:Laxt;

    new-instance v13, Laxt;

    const-string v15, "SRC_OUT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laxt;->h:Laxt;

    new-instance v15, Laxt;

    const-string v14, "DST_OUT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v15, Laxt;->i:Laxt;

    new-instance v14, Laxt;

    const-string v12, "SRC_ATOP"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v14, Laxt;->j:Laxt;

    new-instance v12, Laxt;

    const-string v10, "DST_ATOP"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v12, Laxt;->k:Laxt;

    new-instance v10, Laxt;

    const-string v8, "XOR"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v10, Laxt;->l:Laxt;

    new-instance v8, Laxt;

    const-string v6, "PLUS"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v8, Laxt;->m:Laxt;

    new-instance v6, Laxt;

    const-string v4, "MODULATE"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v6, Laxt;->n:Laxt;

    new-instance v4, Laxt;

    const-string v2, "SCREEN"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laxt;->o:Laxt;

    new-instance v2, Laxt;

    const-string v6, "OVERLAY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laxt;->p:Laxt;

    new-instance v6, Laxt;

    const-string v4, "DARKEN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v6, Laxt;->q:Laxt;

    new-instance v4, Laxt;

    const-string v2, "LIGHTEN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laxt;->r:Laxt;

    new-instance v2, Laxt;

    const-string v6, "COLOR_DODGE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laxt;->s:Laxt;

    new-instance v6, Laxt;

    const-string v4, "COLOR_BURN"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v6, Laxt;->t:Laxt;

    new-instance v4, Laxt;

    const-string v2, "HARD_LIGHT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laxt;->u:Laxt;

    new-instance v2, Laxt;

    const-string v6, "SOFT_LIGHT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v6, v4}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laxt;->v:Laxt;

    new-instance v6, Laxt;

    const-string v4, "DIFFERENCE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    .line 23
    invoke-direct {v6, v4, v2}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v6, Laxt;->w:Laxt;

    new-instance v2, Laxt;

    const-string v4, "EXCLUSION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v2, v4, v6}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laxt;->x:Laxt;

    new-instance v4, Laxt;

    const-string v6, "MULTIPLY"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    .line 25
    invoke-direct {v4, v6, v2}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laxt;->y:Laxt;

    new-instance v2, Laxt;

    const-string v6, "HUE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v2, v6, v4}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laxt;->z:Laxt;

    new-instance v4, Laxt;

    const-string v6, "SATURATION"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v4, v6, v2}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laxt;->A:Laxt;

    new-instance v2, Laxt;

    const-string v6, "COLOR"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v2, v6, v4}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laxt;->B:Laxt;

    new-instance v4, Laxt;

    const-string v6, "LUMINOSITY"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v4, v6, v2}, Laxt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laxt;->C:Laxt;

    const/16 v2, 0x1d

    new-array v2, v2, [Laxt;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    sput-object v2, Laxt;->D:[Laxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxt;
    .locals 1

    .line 1
    sget-object v0, Laxt;->D:[Laxt;

    invoke-virtual {v0}, [Laxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxt;

    return-object v0
.end method
