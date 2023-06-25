.class public final enum Lrdn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrdn;

.field public static final enum b:Lrdn;

.field public static final enum c:Lrdn;

.field public static final enum d:Lrdn;

.field public static final enum e:Lrdn;

.field public static final enum f:Lrdn;

.field public static final enum g:Lrdn;

.field public static final enum h:Lrdn;

.field public static final enum i:Lrdn;

.field public static final enum j:Lrdn;

.field public static final enum k:Lrdn;

.field public static final enum l:Lrdn;

.field public static final enum m:Lrdn;

.field public static final enum n:Lrdn;

.field public static final enum o:Lrdn;

.field private static final synthetic s:[Lrdn;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lrdn;

    const-string v1, "VISIBLE_50_PERCENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lrdn;->a:Lrdn;

    new-instance v0, Lrdn;

    const-string v8, "VIEWABLE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lrdn;->b:Lrdn;

    new-instance v1, Lrdn;

    const-string v14, "AUDIBLE_MEASURABLE"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v18, 0x2

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lrdn;->c:Lrdn;

    new-instance v2, Lrdn;

    const-string v8, "AUDIBLE"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lrdn;->d:Lrdn;

    new-instance v3, Lrdn;

    const-string v14, "FULLSCREEN"

    const/4 v15, 0x4

    const/16 v18, 0x8

    move-object v13, v3

    move/from16 v16, v18

    move/from16 v17, v18

    .line 5
    invoke-direct/range {v13 .. v18}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lrdn;->e:Lrdn;

    new-instance v4, Lrdn;

    const-string v8, "BACKGROUNDED_MEASURABLE"

    const/4 v9, 0x5

    const/16 v12, 0x10

    move-object v7, v4

    move v10, v12

    move v11, v12

    .line 6
    invoke-direct/range {v7 .. v12}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lrdn;->f:Lrdn;

    new-instance v5, Lrdn;

    const-string v14, "BACKGROUNDED"

    const/4 v15, 0x6

    const/16 v18, 0x20

    move-object v13, v5

    move/from16 v16, v18

    move/from16 v17, v18

    .line 7
    invoke-direct/range {v13 .. v18}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lrdn;->g:Lrdn;

    new-instance v13, Lrdn;

    const-string v8, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v9, 0x7

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    .line 8
    invoke-direct/range {v7 .. v12}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lrdn;->h:Lrdn;

    new-instance v7, Lrdn;

    const-string v15, "AUDIBLE_AND_VIEWABLE"

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x40

    move-object v14, v7

    move/from16 v18, v19

    .line 9
    invoke-direct/range {v14 .. v19}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lrdn;->i:Lrdn;

    new-instance v8, Lrdn;

    const-string v21, "COVERAGE_MEASURABLE"

    const/16 v22, 0x9

    const/16 v25, 0x80

    move-object/from16 v20, v8

    move/from16 v23, v25

    move/from16 v24, v25

    .line 10
    invoke-direct/range {v20 .. v25}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lrdn;->j:Lrdn;

    new-instance v9, Lrdn;

    const-string v15, "PARTIALLY_VIEWABLE"

    const/16 v16, 0xa

    const/16 v19, 0x100

    move-object v14, v9

    move/from16 v17, v19

    move/from16 v18, v19

    .line 11
    invoke-direct/range {v14 .. v19}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lrdn;->k:Lrdn;

    new-instance v10, Lrdn;

    const-string v21, "GROUPM_DURATION_REACHED"

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v25, 0x200

    move-object/from16 v20, v10

    move/from16 v24, v25

    .line 12
    invoke-direct/range {v20 .. v25}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lrdn;->l:Lrdn;

    new-instance v11, Lrdn;

    const-string v15, "PMX_VIEWABLE"

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/high16 v19, 0x1000000

    move-object v14, v11

    move/from16 v18, v19

    .line 13
    invoke-direct/range {v14 .. v19}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lrdn;->m:Lrdn;

    new-instance v12, Lrdn;

    const-string v21, "MUTED"

    const/16 v22, 0xd

    const/high16 v25, 0x2000000

    move-object/from16 v20, v12

    move/from16 v23, v25

    move/from16 v24, v25

    .line 14
    invoke-direct/range {v20 .. v25}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lrdn;->n:Lrdn;

    new-instance v20, Lrdn;

    const-string v15, "UNMUTED_AND_BACKGROUNDED"

    const/16 v16, 0xe

    const/high16 v19, 0x4000000

    move-object/from16 v14, v20

    move/from16 v17, v19

    move/from16 v18, v19

    .line 15
    invoke-direct/range {v14 .. v19}, Lrdn;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Lrdn;->o:Lrdn;

    const/16 v14, 0xf

    new-array v14, v14, [Lrdn;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    const/16 v0, 0xe

    aput-object v20, v14, v0

    sput-object v14, Lrdn;->s:[Lrdn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrdn;->p:I

    iput p4, p0, Lrdn;->q:I

    iput p5, p0, Lrdn;->r:I

    return-void
.end method

.method public static values()[Lrdn;
    .locals 1

    .line 1
    sget-object v0, Lrdn;->s:[Lrdn;

    invoke-virtual {v0}, [Lrdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdn;

    return-object v0
.end method
