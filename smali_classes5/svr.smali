.class public final Lsvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[C

.field private static final B:[C

.field private static final C:[[C

.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[C

.field private static final q:[C

.field private static final r:[C

.field private static final s:[C

.field private static final t:[C

.field private static final u:[C

.field private static final v:[C

.field private static final w:[C

.field private static final x:[C

.field private static final y:[C

.field private static final z:[C


# instance fields
.field private final D:[C

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private R:I

.field private final S:[I

.field private final T:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "http://"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->a:[C

    const-string v0, "https://"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->b:[C

    const-string v0, "lh"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->c:[C

    const-string v0, "photos-image-dev"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->d:[C

    const-string v0, ".corp.google.com/"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->e:[C

    const-string v0, "ap"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->f:[C

    const-string v0, "yt"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->g:[C

    const-string v0, "sp"

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->h:[C

    const-string v0, "bp"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->i:[C

    const-string v0, "ccp-lh"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->j:[C

    const-string v0, "work.fife.usercontent"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->k:[C

    const-string v0, "photos-d"

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->l:[C

    const-string v0, ".fife.usercontent.google.com/"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->m:[C

    const-string v0, "photos.fife.usercontent"

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->n:[C

    const-string v0, "testonly.fife.usercontent"

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->o:[C

    const-string v0, "play-lh"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->p:[C

    const-string v0, "play-ti-lh"

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->q:[C

    const-string v0, "gz0"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->r:[C

    const-string v0, ".googleusercontent.com/"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->s:[C

    const-string v0, "www.google.com/visualsearch/lh/"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->t:[C

    const-string v0, ".google.com/"

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->u:[C

    const-string v0, ".sandbox.google.com/"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->v:[C

    const-string v0, ".blogger.com/"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->w:[C

    const-string v0, ".bp.blogspot.com/"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->x:[C

    const-string v0, ".ggpht.com/"

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->y:[C

    const-string v0, "image"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->z:[C

    const-string v0, "%3D"

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->A:[C

    const-string v0, "%3d"

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsvr;->B:[C

    const/4 v0, 0x5

    new-array v0, v0, [[C

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x4f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [C

    const/16 v3, 0x4a

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    aput-object v3, v0, v2

    new-array v2, v1, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v1, v1, [C

    const/16 v2, 0x49

    aput-char v2, v1, v4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lsvr;->C:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Lsvr;->D:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvr;->O:Z

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lsvr;->S:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lsvr;->T:[I

    return-void
.end method

.method private final c(II[C)I
    .locals 4

    .line 1
    array-length v0, p3

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lsvr;->D:[C

    add-int v3, p1, v1

    .line 2
    aget-char v2, v2, v3

    aget-char v3, p3, v1

    if-eq v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lsvr;->E:I

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iput-boolean v3, v0, Lsvr;->O:Z

    return-void

    :cond_0
    iget-object v2, v0, Lsvr;->D:[C

    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, v0, Lsvr;->F:I

    iput-boolean v3, v0, Lsvr;->L:Z

    iput-boolean v3, v0, Lsvr;->M:Z

    iput-boolean v3, v0, Lsvr;->N:Z

    sget-object v1, Lsvr;->a:[C

    .line 3
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lsvr;->b:[C

    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 65
    :cond_2
    iget v1, v0, Lsvr;->F:I

    iput v1, v0, Lsvr;->G:I

    sget-object v1, Lsvr;->c:[C

    .line 4
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    const/16 v10, 0x64

    const/16 v11, 0x67

    const/16 v12, 0x7a

    const/16 v14, 0x73

    const/16 v15, 0x61

    const/16 v4, 0x33

    const/16 v6, 0x65

    const/16 v2, 0x74

    const/16 v5, 0x2d

    if-eqz v1, :cond_10

    iput-boolean v9, v0, Lsvr;->L:Z

    iget-object v1, v0, Lsvr;->D:[C

    iget v3, v0, Lsvr;->F:I

    .line 5
    aget-char v13, v1, v3

    if-lt v13, v4, :cond_d

    const/16 v4, 0x36

    if-gt v13, v4, :cond_d

    add-int/2addr v3, v9

    iput v3, v0, Lsvr;->F:I

    .line 8
    aget-char v4, v1, v3

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v3, 0x1

    aget-char v4, v1, v4

    if-ne v4, v10, :cond_6

    iput-boolean v9, v0, Lsvr;->K:Z

    add-int/2addr v3, v8

    iput v3, v0, Lsvr;->F:I

    .line 17
    aget-char v1, v1, v3

    if-lt v1, v15, :cond_3

    if-le v1, v11, :cond_4

    :cond_3
    if-ne v1, v12, :cond_1

    :cond_4
    add-int/2addr v3, v9

    iput v3, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->v:[C

    .line 18
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v9, v0, Lsvr;->M:Z

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lsvr;->s:[C

    .line 19
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_0

    :cond_6
    const/16 v4, 0x2d

    :cond_7
    if-ne v4, v5, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 9
    aget-char v4, v1, v4

    if-ne v4, v2, :cond_9

    add-int/lit8 v4, v3, 0x2

    aget-char v4, v1, v4

    if-ne v4, v2, :cond_9

    iput-boolean v9, v0, Lsvr;->K:Z

    add-int/2addr v3, v7

    iput v3, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->s:[C

    .line 16
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_0

    :cond_8
    if-ne v4, v5, :cond_b

    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 10
    aget-char v4, v1, v4

    if-ne v4, v2, :cond_b

    add-int/lit8 v4, v3, 0x2

    aget-char v4, v1, v4

    if-ne v4, v6, :cond_b

    add-int/lit8 v4, v3, 0x3

    aget-char v4, v1, v4

    if-ne v4, v14, :cond_b

    add-int/lit8 v4, v3, 0x4

    aget-char v4, v1, v4

    if-ne v4, v2, :cond_b

    add-int/lit8 v2, v3, 0x5

    aget-char v2, v1, v2

    const/16 v4, 0x6f

    if-ne v2, v4, :cond_b

    add-int/lit8 v2, v3, 0x6

    aget-char v2, v1, v2

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_b

    add-int/lit8 v2, v3, 0x7

    aget-char v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_b

    add-int/lit8 v2, v3, 0x8

    aget-char v1, v1, v2

    const/16 v2, 0x79

    if-ne v1, v2, :cond_b

    iput-boolean v9, v0, Lsvr;->K:Z

    add-int/lit8 v3, v3, 0x9

    iput v3, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->u:[C

    .line 14
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v9, v0, Lsvr;->M:Z

    goto/16 :goto_6

    :cond_a
    sget-object v1, Lsvr;->s:[C

    .line 15
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lsvr;->u:[C

    .line 11
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v9, v0, Lsvr;->M:Z

    goto/16 :goto_6

    :cond_c
    sget-object v1, Lsvr;->s:[C

    .line 12
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lsvr;->y:[C

    .line 13
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x37

    if-ne v13, v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsvr;->L:Z

    add-int/2addr v3, v9

    iput v3, v0, Lsvr;->F:I

    .line 6
    aget-char v2, v1, v3

    if-ne v2, v5, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_e

    add-int/lit8 v2, v3, 0x2

    aget-char v1, v1, v2

    const/16 v4, 0x75

    if-eq v1, v4, :cond_f

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-char v1, v1, v2

    if-eq v1, v14, :cond_f

    goto/16 :goto_0

    :cond_f
    add-int/2addr v3, v7

    iput v3, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->s:[C

    .line 7
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    goto/16 :goto_8

    .line 6
    :cond_10
    sget-object v1, Lsvr;->l:[C

    .line 20
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lsvr;->D:[C

    iget v2, v0, Lsvr;->F:I

    .line 21
    aget-char v1, v1, v2

    if-lt v1, v15, :cond_11

    if-le v1, v11, :cond_12

    :cond_11
    if-ne v1, v12, :cond_1

    :cond_12
    add-int/2addr v2, v9

    iput v2, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->m:[C

    .line 22
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    goto/16 :goto_8

    :cond_13
    sget-object v1, Lsvr;->k:[C

    .line 23
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lsvr;->n:[C

    .line 24
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lsvr;->o:[C

    .line 25
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_7

    .line 26
    :cond_14
    sget-object v1, Lsvr;->d:[C

    .line 27
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lsvr;->e:[C

    .line 28
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v3

    if-eqz v3, :cond_15

    iput-boolean v9, v0, Lsvr;->L:Z

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_15
    iget-object v3, v0, Lsvr;->D:[C

    iget v4, v0, Lsvr;->F:I

    .line 29
    aget-char v11, v3, v4

    if-ne v11, v5, :cond_17

    add-int/lit8 v11, v4, 0x1

    aget-char v11, v3, v11

    if-ne v11, v15, :cond_16

    add-int/lit8 v11, v4, 0x2

    aget-char v11, v3, v11

    const/16 v12, 0x75

    if-ne v11, v12, :cond_16

    add-int/lit8 v11, v4, 0x3

    aget-char v11, v3, v11

    if-ne v11, v2, :cond_16

    add-int/lit8 v11, v4, 0x4

    aget-char v11, v3, v11

    const/16 v12, 0x68

    if-ne v11, v12, :cond_16

    const/4 v11, 0x5

    add-int/2addr v4, v11

    iput v4, v0, Lsvr;->F:I

    .line 37
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    goto :goto_1

    :cond_16
    const/16 v11, 0x2d

    :cond_17
    if-ne v11, v5, :cond_18

    add-int/lit8 v11, v4, 0x1

    .line 30
    aget-char v11, v3, v11

    const/16 v12, 0x63

    if-ne v11, v12, :cond_19

    add-int/lit8 v11, v4, 0x2

    aget-char v11, v3, v11

    const/16 v12, 0x6f

    if-ne v11, v12, :cond_19

    add-int/lit8 v11, v4, 0x3

    aget-char v11, v3, v11

    if-ne v11, v12, :cond_19

    add-int/lit8 v11, v4, 0x4

    aget-char v11, v3, v11

    const/16 v12, 0x6b

    if-ne v11, v12, :cond_19

    add-int/lit8 v11, v4, 0x5

    aget-char v11, v3, v11

    const/16 v12, 0x69

    if-ne v11, v12, :cond_19

    add-int/lit8 v11, v4, 0x6

    aget-char v11, v3, v11

    if-ne v11, v6, :cond_19

    const/4 v11, 0x7

    add-int/2addr v4, v11

    iput v4, v0, Lsvr;->F:I

    .line 36
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_18
    if-eq v11, v5, :cond_19

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v11, v4, 0x1

    .line 31
    aget-char v11, v3, v11

    if-ne v11, v10, :cond_1

    add-int/lit8 v10, v4, 0x2

    aget-char v10, v3, v10

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_1

    add-int/lit8 v10, v4, 0x3

    aget-char v10, v3, v10

    if-ne v10, v5, :cond_1

    const/4 v5, 0x4

    add-int/2addr v4, v5

    iput v4, v0, Lsvr;->F:I

    .line 32
    aget-char v5, v3, v4

    if-ne v5, v6, :cond_1a

    add-int/lit8 v5, v4, 0x1

    aget-char v5, v3, v5

    const/16 v10, 0x75

    if-eq v5, v10, :cond_1b

    goto :goto_3

    :cond_1a
    const/16 v10, 0x75

    move v6, v5

    :goto_3
    if-ne v6, v10, :cond_1c

    add-int/lit8 v2, v4, 0x1

    aget-char v2, v3, v2

    if-ne v2, v14, :cond_1

    :cond_1b
    add-int/2addr v4, v8

    iput v4, v0, Lsvr;->F:I

    .line 35
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_4
    goto :goto_2

    :cond_1c
    if-ne v6, v15, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 33
    aget-char v5, v3, v5

    const/16 v6, 0x75

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-char v5, v3, v5

    if-ne v5, v2, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-char v2, v3, v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    add-int/2addr v4, v2

    iput v4, v0, Lsvr;->F:I

    .line 34
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1d
    sget-object v1, Lsvr;->h:[C

    .line 38
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    const/16 v2, 0x31

    if-eqz v1, :cond_1e

    iput-boolean v9, v0, Lsvr;->L:Z

    iget-object v1, v0, Lsvr;->D:[C

    iget v3, v0, Lsvr;->F:I

    .line 39
    aget-char v1, v1, v3

    if-lt v1, v2, :cond_1

    if-gt v1, v4, :cond_1

    add-int/2addr v3, v9

    iput v3, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->s:[C

    .line 40
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lsvr;->y:[C

    .line 41
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_1e
    sget-object v1, Lsvr;->g:[C

    .line 42
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_1f

    iput-boolean v9, v0, Lsvr;->L:Z

    iget-object v1, v0, Lsvr;->D:[C

    iget v2, v0, Lsvr;->F:I

    .line 43
    aget-char v1, v1, v2

    if-lt v1, v4, :cond_1

    const/16 v3, 0x34

    if-gt v1, v3, :cond_1

    add-int/2addr v2, v9

    iput v2, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->s:[C

    .line 44
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lsvr;->y:[C

    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_1f
    sget-object v1, Lsvr;->f:[C

    .line 45
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-boolean v9, v0, Lsvr;->L:Z

    iget-object v1, v0, Lsvr;->D:[C

    iget v2, v0, Lsvr;->F:I

    .line 46
    aget-char v1, v1, v2

    const/16 v3, 0x32

    if-ne v1, v3, :cond_1

    add-int/2addr v2, v9

    iput v2, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->s:[C

    .line 47
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lsvr;->y:[C

    .line 48
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_20
    sget-object v1, Lsvr;->j:[C

    .line 49
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsvr;->L:Z

    sget-object v1, Lsvr;->s:[C

    .line 50
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_21
    sget-object v1, Lsvr;->p:[C

    .line 51
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Lsvr;->q:[C

    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_5

    .line 52
    :cond_22
    sget-object v1, Lsvr;->r:[C

    .line 53
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsvr;->L:Z

    sget-object v2, Lsvr;->s:[C

    .line 54
    invoke-direct {v0, v2}, Lsvr;->e([C)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_8

    :cond_23
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsvr;->L:Z

    sget-object v1, Lsvr;->i:[C

    .line 55
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lsvr;->D:[C

    iget v2, v0, Lsvr;->F:I

    .line 56
    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_1

    if-gt v1, v4, :cond_1

    add-int/2addr v2, v9

    iput v2, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->w:[C

    .line 57
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_24
    sget-object v1, Lsvr;->t:[C

    .line 58
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lsvr;->D:[C

    iget v3, v0, Lsvr;->F:I

    .line 59
    aget-char v1, v1, v3

    if-lt v1, v2, :cond_1

    const/16 v2, 0x34

    if-gt v1, v2, :cond_1

    add-int/2addr v3, v9

    iput v3, v0, Lsvr;->F:I

    sget-object v1, Lsvr;->x:[C

    .line 60
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_25
    :goto_5
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lsvr;->L:Z

    sget-object v1, Lsvr;->s:[C

    .line 52
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    .line 18
    :cond_26
    :goto_6
    iget v1, v0, Lsvr;->F:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, v0, Lsvr;->Q:I

    goto/16 :goto_1

    .line 25
    :cond_27
    :goto_7
    sget-object v1, Lsvr;->u:[C

    .line 26
    invoke-direct {v0, v1}, Lsvr;->e([C)Z

    move-result v1

    .line 3
    :goto_8
    iput-boolean v1, v0, Lsvr;->J:Z

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsvr;->O:Z

    return-void

    :cond_28
    const/4 v1, 0x0

    iget v2, v0, Lsvr;->F:I

    iput v1, v0, Lsvr;->R:I

    move v1, v2

    :goto_9
    iget v3, v0, Lsvr;->E:I

    if-eq v2, v3, :cond_2a

    iget-object v4, v0, Lsvr;->D:[C

    .line 61
    aget-char v4, v4, v2

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_29

    goto :goto_a

    :cond_29
    const/16 v5, 0x3f

    if-ne v4, v5, :cond_2d

    .line 63
    iget-object v3, v0, Lsvr;->S:[I

    iget v4, v0, Lsvr;->R:I

    .line 64
    aput v1, v3, v4

    iget-object v3, v0, Lsvr;->T:[I

    sub-int/2addr v2, v1

    .line 65
    aput v2, v3, v4

    add-int/2addr v4, v9

    iput v4, v0, Lsvr;->R:I

    goto :goto_c

    :cond_2a
    :goto_a
    if-ne v2, v1, :cond_2b

    if-eq v2, v3, :cond_2b

    add-int/lit8 v1, v2, 0x1

    goto :goto_b

    .line 72
    :cond_2b
    iget v4, v0, Lsvr;->R:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_2c

    const/4 v5, 0x0

    iput-boolean v5, v0, Lsvr;->O:Z

    return-void

    :cond_2c
    iget-object v5, v0, Lsvr;->S:[I

    .line 62
    aput v1, v5, v4

    iget-object v5, v0, Lsvr;->T:[I

    sub-int v1, v2, v1

    .line 63
    aput v1, v5, v4

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lsvr;->R:I

    :cond_2d
    :goto_b
    if-ne v2, v3, :cond_3f

    .line 61
    :goto_c
    iget v1, v0, Lsvr;->R:I

    if-le v1, v9, :cond_2e

    iget-object v1, v0, Lsvr;->T:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v3, Lsvr;->z:[C

    .line 66
    array-length v4, v3

    if-ne v1, v4, :cond_2e

    iget-object v1, v0, Lsvr;->S:[I

    aget v1, v1, v2

    .line 67
    invoke-direct {v0, v1, v3}, Lsvr;->f(I[C)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_d

    :cond_2e
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_2f

    iget v2, v0, Lsvr;->R:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2f

    iget-object v1, v0, Lsvr;->S:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    iput v1, v0, Lsvr;->H:I

    const/4 v2, 0x0

    :goto_e
    iput v2, v0, Lsvr;->P:I

    goto :goto_10

    :cond_2f
    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_30

    iget v4, v0, Lsvr;->R:I

    if-ne v4, v3, :cond_30

    iget-object v1, v0, Lsvr;->S:[I

    const/4 v3, 0x5

    aget v1, v1, v3

    iput v1, v0, Lsvr;->H:I

    goto :goto_e

    :cond_30
    if-nez v1, :cond_31

    iget v2, v0, Lsvr;->R:I

    if-ne v2, v3, :cond_31

    iget-object v1, v0, Lsvr;->S:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    iput v1, v0, Lsvr;->H:I

    iget-object v1, v0, Lsvr;->T:[I

    aget v1, v1, v3

    :goto_f
    iput v1, v0, Lsvr;->P:I

    goto :goto_10

    :cond_31
    if-eqz v1, :cond_32

    iget v1, v0, Lsvr;->R:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_32

    iget-object v1, v0, Lsvr;->S:[I

    const/4 v5, 0x5

    aget v1, v1, v5

    iput v1, v0, Lsvr;->H:I

    iget-object v1, v0, Lsvr;->T:[I

    aget v1, v1, v5

    goto :goto_f

    :goto_10
    iput-boolean v9, v0, Lsvr;->N:Z

    iput-boolean v9, v0, Lsvr;->O:Z

    return-void

    :cond_32
    iget v1, v0, Lsvr;->R:I

    if-gtz v1, :cond_34

    :cond_33
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_34
    iget-object v1, v0, Lsvr;->T:[I

    const/16 v16, 0x0

    aget v1, v1, v16

    sget-object v2, Lsvr;->z:[C

    .line 68
    array-length v3, v2

    if-ne v1, v3, :cond_35

    iget-object v1, v0, Lsvr;->S:[I

    aget v1, v1, v16

    .line 69
    invoke-direct {v0, v1, v2}, Lsvr;->f(I[C)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v2, 0x1

    goto :goto_11

    :cond_35
    const/4 v2, 0x0

    :goto_11
    iget v1, v0, Lsvr;->R:I

    if-ne v1, v9, :cond_37

    if-nez v2, :cond_36

    iget-object v1, v0, Lsvr;->S:[I

    aget v1, v1, v16

    iget-object v2, v0, Lsvr;->T:[I

    aget v2, v2, v16

    goto :goto_12

    :cond_36
    const/4 v1, 0x1

    :cond_37
    if-ne v1, v8, :cond_38

    .line 72
    iget-object v1, v0, Lsvr;->S:[I

    aget v1, v1, v9

    iget-object v2, v0, Lsvr;->T:[I

    aget v2, v2, v9

    goto :goto_12

    :cond_38
    if-ne v1, v7, :cond_33

    if-eqz v2, :cond_33

    iget-object v1, v0, Lsvr;->S:[I

    aget v1, v1, v8

    iget-object v2, v0, Lsvr;->T:[I

    aget v2, v2, v8

    :goto_12
    move v3, v1

    :goto_13
    add-int v4, v1, v2

    if-ge v3, v4, :cond_3a

    .line 69
    iget-object v5, v0, Lsvr;->D:[C

    .line 70
    aget-char v5, v5, v3

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_39

    goto :goto_14

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_3a
    const/4 v3, -0x1

    :goto_14
    iput v3, v0, Lsvr;->I:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3b

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lsvr;->H:I

    goto :goto_15

    :cond_3b
    sget-object v3, Lsvr;->A:[C

    .line 71
    invoke-direct {v0, v1, v4, v3}, Lsvr;->c(II[C)I

    move-result v3

    iput v3, v0, Lsvr;->I:I

    if-ne v3, v6, :cond_3c

    sget-object v3, Lsvr;->B:[C

    .line 72
    invoke-direct {v0, v1, v4, v3}, Lsvr;->c(II[C)I

    move-result v3

    iput v3, v0, Lsvr;->I:I

    :cond_3c
    if-eq v3, v6, :cond_3d

    add-int/lit8 v5, v3, 0x3

    iput v5, v0, Lsvr;->H:I

    :cond_3d
    :goto_15
    if-eq v3, v6, :cond_3e

    .line 70
    iget v3, v0, Lsvr;->H:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lsvr;->P:I

    const/4 v10, 0x0

    goto :goto_16

    :cond_3e
    iput v4, v0, Lsvr;->I:I

    iput v4, v0, Lsvr;->H:I

    const/4 v10, 0x0

    iput v10, v0, Lsvr;->P:I

    :goto_16
    iput-boolean v10, v0, Lsvr;->N:Z

    iput-boolean v9, v0, Lsvr;->O:Z

    return-void

    .line 67
    :goto_17
    iput-boolean v10, v0, Lsvr;->O:Z

    return-void

    :cond_3f
    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9
.end method

.method private final e([C)Z
    .locals 6

    .line 1
    iget v0, p0, Lsvr;->F:I

    array-length v1, p1

    add-int v2, v0, v1

    iget v3, p0, Lsvr;->E:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lsvr;->D:[C

    add-int/lit8 v5, v0, 0x1

    .line 2
    aget-char v0, v3, v0

    add-int/lit8 v3, v2, 0x1

    aget-char v2, p1, v2

    if-ne v0, v2, :cond_0

    move v2, v3

    move v0, v5

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    iput v0, p0, Lsvr;->F:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method private final f(I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, p1, v0

    iget v2, p0, Lsvr;->E:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lsvr;->D:[C

    add-int v4, p1, v1

    .line 2
    aget-char v2, v2, v4

    aget-char v4, p2, v1

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lsvr;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lsvr;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lsvr;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lsvr;->O:Z

    if-eqz p1, :cond_37

    new-instance p1, Ljava/lang/StringBuilder;

    iget v0, p0, Lsvr;->E:I

    const/16 v1, 0x32

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    sget-object v0, Lsvs;->a:Lsvr;

    and-int/lit16 v0, p2, 0x2000

    and-int/lit16 v2, p2, 0x80

    iget-boolean v3, p0, Lsvr;->L:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_2
    iget-object v3, p0, Lsvr;->D:[C

    iget v6, p0, Lsvr;->G:I

    .line 4
    invoke-virtual {p1, v3, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lsvr;->M:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lsvr;->K:Z

    if-nez v2, :cond_3

    sget-object v0, Lsvr;->h:[C

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lsvr;->K:Z

    if-nez v0, :cond_4

    sget-object v0, Lsvr;->f:[C

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    sget-object v0, Lsvr;->c:[C

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    iget v0, p0, Lsvr;->G:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lsvr;->D:[C

    iget v2, p0, Lsvr;->Q:I

    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, Lsvr;->Q:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-boolean v1, p0, Lsvr;->N:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsvr;->D:[C

    iget v2, p0, Lsvr;->H:I

    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 62
    :cond_6
    iget-object v1, p0, Lsvr;->D:[C

    iget v2, p0, Lsvr;->I:I

    sub-int/2addr v2, v0

    .line 12
    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez p3, :cond_8

    if-nez p4, :cond_7

    const-string p3, "s0-"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_5

    :cond_7
    const/4 p3, 0x0

    :cond_8
    :goto_5
    const/16 v1, 0x2d

    if-eqz p3, :cond_9

    const/16 v2, 0x77

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz p4, :cond_a

    const/16 p3, 0x68

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit8 p3, p2, 0x20

    if-eqz p3, :cond_b

    const-string p3, "rw-"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/high16 p3, 0x80000

    and-int/2addr p3, p2

    if-eqz p3, :cond_c

    const-string p3, "mo-"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/high16 p3, 0x10000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_d

    const-string p3, "fm-"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/high16 p3, 0x100000

    and-int/2addr p3, p2

    if-eqz p3, :cond_e

    const-string p3, "pa-"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit16 p3, p2, 0x4000

    if-eqz p3, :cond_f

    const-string p3, "rwa-"

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_10

    const-string p3, "c-"

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/high16 p3, 0x400000

    and-int/2addr p3, p2

    if-eqz p3, :cond_11

    const-string p3, "cc-c0-"

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/high16 p3, 0x2000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_12

    const-string p3, "n-"

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_13

    const-string p3, "d-"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    and-int/lit8 p3, p2, 0x10

    if-eqz p3, :cond_14

    const-string p3, "k-"

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_15

    const-string p3, "no-"

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    and-int/lit8 p3, p2, 0x40

    if-eqz p3, :cond_16

    const-string p3, "nu-"

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    and-int/lit8 p3, p2, 0x8

    if-eqz p3, :cond_17

    const-string p3, "p-"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    and-int/lit16 p3, p2, 0x1000

    if-eqz p3, :cond_18

    const-string p3, "lf-"

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    and-int/lit16 p3, p2, 0x100

    if-eqz p3, :cond_19

    const-string p3, "fSoften=0,25,0-"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    and-int/lit16 p3, p2, 0x200

    if-eqz p3, :cond_1a

    const-string p3, "ip-"

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    and-int/lit16 p3, p2, 0x800

    if-eqz p3, :cond_1b

    const-string p3, "rj-"

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const p3, 0x8000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1c

    const-string p3, "fBoxBlur=2,24,24-"

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const/high16 p3, 0x10000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1d

    const-string p3, "al-"

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const/high16 p3, 0x20000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1e

    const-string p3, "rh-"

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const/high16 p3, 0x200000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1f

    const-string p3, "m18-"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/high16 p3, 0x40000

    and-int/2addr p3, p2

    if-eqz p3, :cond_20

    const-string p3, "ns-"

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const/high16 p3, 0x800000

    and-int/2addr p3, p2

    if-eqz p3, :cond_21

    const-string p3, "sg-"

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const/high16 p3, 0x1000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_22

    const-string p3, "gd-"

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    const/high16 p3, 0x4000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_23

    const-string p3, "ft-"

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const/high16 p3, 0x8000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_24

    const-string p2, "fColorizeFilter=2-"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget p2, p0, Lsvr;->H:I

    iget p3, p0, Lsvr;->P:I

    add-int/2addr p3, p2

    :goto_6
    if-ge p2, p3, :cond_2b

    const/4 p4, 0x0

    :goto_7
    sget-object v2, Lsvr;->C:[[C

    .line 44
    array-length v3, v2

    const/4 v3, 0x5

    if-ge p4, v3, :cond_29

    .line 45
    aget-object v2, v2, p4

    move v6, p2

    const/4 v3, 0x0

    .line 46
    :goto_8
    array-length v7, v2

    if-ge v3, v7, :cond_26

    if-ge v6, p3, :cond_26

    add-int/lit8 v8, v3, 0x1

    .line 47
    aget-char v3, v2, v3

    iget-object v9, p0, Lsvr;->D:[C

    add-int/lit8 v10, v6, 0x1

    aget-char v6, v9, v6

    if-eq v3, v6, :cond_25

    move v3, v8

    move v6, v10

    const/4 v2, 0x0

    goto :goto_9

    :cond_25
    move v3, v8

    move v6, v10

    goto :goto_8

    :cond_26
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_28

    if-ne v3, v7, :cond_28

    if-eq v6, p3, :cond_27

    iget-object v2, p0, Lsvr;->D:[C

    .line 48
    aget-char v2, v2, v6

    if-eq v2, v1, :cond_27

    goto :goto_a

    :cond_27
    sget-object v2, Lsvr;->C:[[C

    .line 49
    aget-object p4, v2, p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_28
    :goto_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_29
    :goto_b
    if-ge p2, p3, :cond_2a

    iget-object p4, p0, Lsvr;->D:[C

    .line 50
    aget-char p4, p4, p2

    if-eq p4, v1, :cond_2a

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_2a
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_2b
    iget p2, p0, Lsvr;->H:I

    iget p3, p0, Lsvr;->P:I

    add-int/2addr p3, p2

    :goto_c
    if-ge p2, p3, :cond_2f

    iget-object p4, p0, Lsvr;->D:[C

    .line 51
    aget-char p4, p4, p2

    :goto_d
    const/16 v2, 0x66

    if-ge p2, p3, :cond_2d

    iget-object v3, p0, Lsvr;->D:[C

    .line 52
    aget-char v3, v3, p2

    if-eq v3, v1, :cond_2d

    if-ne p4, v2, :cond_2c

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_2d
    if-ne p4, v2, :cond_2e

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_2f
    iget p2, p0, Lsvr;->H:I

    iget p3, p0, Lsvr;->P:I

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_34

    iget-object p4, p0, Lsvr;->D:[C

    .line 55
    aget-char v2, p4, p2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_30

    add-int/lit8 v2, p2, 0x1

    aget-char p4, p4, v2

    const/16 v2, 0x76

    if-ne p4, v2, :cond_30

    const/4 p4, 0x1

    goto :goto_f

    :cond_30
    const/4 p4, 0x0

    :goto_f
    if-ge p2, p3, :cond_32

    iget-object v2, p0, Lsvr;->D:[C

    .line 56
    aget-char v2, v2, p2

    if-eq v2, v1, :cond_32

    if-eqz p4, :cond_31

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_32
    if-eqz p4, :cond_33

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_33
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 59
    :cond_34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p2, v0, :cond_35

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_35
    iget-boolean p2, p0, Lsvr;->N:Z

    if-eqz p2, :cond_36

    iget p2, p0, Lsvr;->P:I

    if-nez p2, :cond_36

    const/16 p2, 0x2f

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_36
    iget-object p2, p0, Lsvr;->D:[C

    iget p3, p0, Lsvr;->H:I

    iget p4, p0, Lsvr;->P:I

    add-int/2addr p3, p4

    iget p4, p0, Lsvr;->E:I

    sub-int/2addr p4, p3

    .line 62
    invoke-virtual {p1, p2, p3, p4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_37
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method
