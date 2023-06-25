.class public final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# static fields
.field private static final b:[B


# instance fields
.field public a:J

.field private final c:Z

.field private final d:Lbsp;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcpf;

.field private h:Lcpf;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:J

.field private t:Lcpf;

.field private u:J

.field private final v:Lawwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcuq;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawwf;

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawwf;-><init>([B[B)V

    iput-object v0, p0, Lcuq;->v:Lawwf;

    .line 2
    new-instance v0, Lbsp;

    sget-object v1, Lcuq;->b:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbsp;-><init>([B)V

    iput-object v0, p0, Lcuq;->d:Lbsp;

    .line 3
    invoke-direct {p0}, Lcuq;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lcuq;->n:I

    iput v0, p0, Lcuq;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuq;->a:J

    iput-wide v0, p0, Lcuq;->s:J

    iput-boolean p1, p0, Lcuq;->c:Z

    iput-object p2, p0, Lcuq;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcuq;->m:Z

    invoke-direct {p0}, Lcuq;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcuq;->i:I

    iput v0, p0, Lcuq;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcuq;->k:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcuq;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcuq;->j:I

    return-void
.end method

.method private final j(Lcpf;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcuq;->i:I

    iput p4, p0, Lcuq;->j:I

    iput-object p1, p0, Lcuq;->t:Lcpf;

    iput-wide p2, p0, Lcuq;->u:J

    iput p5, p0, Lcuq;->r:I

    return-void
.end method

.method private final k(Lbsp;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    iget v1, p0, Lcuq;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcuq;->j:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lbsp;->E([BII)V

    iget p1, p0, Lcuq;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcuq;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Lcuq;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lbsp;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbsp;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lbsp;->E([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcuq;->g:Lcpf;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    sget v0, Lbsu;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcuq;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v3, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v0

    iget v1, v6, Lcuq;->r:I

    iget v2, v6, Lcuq;->j:I

    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcuq;->t:Lcpf;

    .line 30
    invoke-interface {v1, v7, v0}, Lcpf;->c(Lbsp;I)V

    iget v1, v6, Lcuq;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcuq;->j:I

    iget v12, v6, Lcuq;->r:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lcuq;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    iget-object v8, v6, Lcuq;->t:Lcpf;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 31
    invoke-interface/range {v8 .. v14}, Lcpf;->e(JIIILcpe;)V

    iget-wide v0, v6, Lcuq;->s:J

    iget-wide v2, v6, Lcuq;->u:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcuq;->s:J

    .line 32
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcuq;->h()V

    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v6, Lcuq;->l:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    const/4 v2, 0x5

    :cond_3
    iget-object v0, v6, Lcuq;->v:Lawwf;

    iget-object v0, v0, Lawwf;->d:Ljava/lang/Object;

    check-cast v0, [B

    .line 33
    invoke-direct {v6, v7, v0, v2}, Lcuq;->k(Lbsp;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcuq;->v:Lawwf;

    .line 34
    invoke-virtual {v0, v8}, Lawwf;->n(I)V

    iget-boolean v0, v6, Lcuq;->q:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcuq;->v:Lawwf;

    .line 35
    invoke-virtual {v0, v9}, Lawwf;->g(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    const-string v2, "Detected audio object type: "

    const-string v3, ", but assuming AAC LC."

    .line 36
    invoke-static {v0, v2, v3}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdtsReader"

    .line 37
    invoke-static {v2, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcuq;->v:Lawwf;

    .line 38
    invoke-virtual {v0, v11}, Lawwf;->p(I)V

    iget-object v0, v6, Lcuq;->v:Lawwf;

    .line 39
    invoke-virtual {v0, v5}, Lawwf;->g(I)I

    move-result v0

    iget v2, v6, Lcuq;->o:I

    .line 40
    invoke-static {v2, v0}, Lc;->Q(II)[B

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcnu;->a([B)Lsgl;

    move-result-object v2

    new-instance v3, Lbpj;

    invoke-direct {v3}, Lbpj;-><init>()V

    iget-object v5, v6, Lcuq;->f:Ljava/lang/String;

    iput-object v5, v3, Lbpj;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    iput-object v5, v3, Lbpj;->k:Ljava/lang/String;

    iget-object v5, v2, Lsgl;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lbpj;->h:Ljava/lang/String;

    iget v5, v2, Lsgl;->b:I

    iput v5, v3, Lbpj;->x:I

    iget v2, v2, Lsgl;->a:I

    iput v2, v3, Lbpj;->y:I

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lbpj;->m:Ljava/util/List;

    iget-object v0, v6, Lcuq;->e:Ljava/lang/String;

    iput-object v0, v3, Lbpj;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lbpj;->a()Lbpk;

    move-result-object v0

    iget v2, v0, Lbpk;->ah:I

    int-to-long v2, v2

    const-wide/32 v8, 0x3d090000

    .line 44
    div-long/2addr v8, v2

    iput-wide v8, v6, Lcuq;->a:J

    iget-object v2, v6, Lcuq;->g:Lcpf;

    .line 45
    invoke-interface {v2, v0}, Lcpf;->b(Lbpk;)V

    iput-boolean v10, v6, Lcuq;->q:Z

    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, v6, Lcuq;->v:Lawwf;

    .line 46
    invoke-virtual {v0, v3}, Lawwf;->p(I)V

    .line 45
    :goto_1
    iget-object v0, v6, Lcuq;->v:Lawwf;

    .line 47
    invoke-virtual {v0, v4}, Lawwf;->p(I)V

    iget-object v0, v6, Lcuq;->v:Lawwf;

    .line 48
    invoke-virtual {v0, v1}, Lawwf;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcuq;->l:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcuq;->g:Lcpf;

    iget-wide v2, v6, Lcuq;->a:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcuq;->j(Lcpf;JII)V

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object v0, v6, Lcuq;->d:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 50
    invoke-direct {v6, v7, v0, v3}, Lcuq;->k(Lbsp;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcuq;->h:Lcpf;

    iget-object v1, v6, Lcuq;->d:Lbsp;

    .line 51
    invoke-interface {v0, v1, v3}, Lcpf;->c(Lbsp;I)V

    iget-object v0, v6, Lcuq;->d:Lbsp;

    const/4 v1, 0x6

    .line 52
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    iget-object v1, v6, Lcuq;->h:Lcpf;

    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcuq;->d:Lbsp;

    .line 53
    invoke-virtual {v0}, Lbsp;->i()I

    move-result v0

    const/16 v4, 0xa

    add-int/lit8 v5, v0, 0xa

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcuq;->j(Lcpf;JII)V

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcuq;->v:Lawwf;

    iget-object v1, v0, Lawwf;->d:Ljava/lang/Object;

    iget-object v2, v7, Lbsp;->a:[B

    iget v5, v7, Lbsp;->b:I

    .line 24
    aget-byte v2, v2, v5

    check-cast v1, [B

    aput-byte v2, v1, v8

    .line 25
    invoke-virtual {v0, v9}, Lawwf;->n(I)V

    iget-object v0, v6, Lcuq;->v:Lawwf;

    .line 26
    invoke-virtual {v0, v4}, Lawwf;->g(I)I

    move-result v0

    iget v1, v6, Lcuq;->o:I

    if-eq v1, v3, :cond_9

    if-eq v0, v1, :cond_9

    .line 28
    invoke-direct/range {p0 .. p0}, Lcuq;->g()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcuq;->m:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcuq;->m:Z

    iget v1, v6, Lcuq;->p:I

    iput v1, v6, Lcuq;->n:I

    iput v0, v6, Lcuq;->o:I

    .line 27
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcuq;->i()V

    goto/16 :goto_0

    .line 32
    :cond_b
    iget-object v0, v7, Lbsp;->a:[B

    iget v11, v7, Lbsp;->b:I

    iget v12, v7, Lbsp;->c:I

    :goto_2
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    .line 3
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcuq;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v14}, Lcuq;->l(B)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcuq;->m:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 4
    invoke-virtual {v7, v15}, Lbsp;->J(I)V

    iget-object v15, v6, Lcuq;->v:Lawwf;

    iget-object v15, v15, Lawwf;->d:Ljava/lang/Object;

    check-cast v15, [B

    .line 5
    invoke-static {v7, v15, v10}, Lcuq;->m(Lbsp;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_6

    .line 22
    :cond_c
    iget-object v15, v6, Lcuq;->v:Lawwf;

    .line 6
    invoke-virtual {v15, v4}, Lawwf;->n(I)V

    iget-object v15, v6, Lcuq;->v:Lawwf;

    .line 7
    invoke-virtual {v15, v10}, Lawwf;->g(I)I

    move-result v15

    iget v8, v6, Lcuq;->n:I

    if-eq v8, v3, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcuq;->o:I

    if-eq v8, v3, :cond_f

    iget-object v8, v6, Lcuq;->v:Lawwf;

    iget-object v8, v8, Lawwf;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 8
    invoke-static {v7, v8, v10}, Lcuq;->m(Lbsp;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    .line 19
    :cond_e
    iget-object v8, v6, Lcuq;->v:Lawwf;

    .line 9
    invoke-virtual {v8, v9}, Lawwf;->n(I)V

    iget-object v8, v6, Lcuq;->v:Lawwf;

    .line 10
    invoke-virtual {v8, v4}, Lawwf;->g(I)I

    move-result v8

    iget v9, v6, Lcuq;->o:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    .line 11
    invoke-virtual {v7, v8}, Lbsp;->J(I)V

    :cond_f
    iget-object v8, v6, Lcuq;->v:Lawwf;

    iget-object v8, v8, Lawwf;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 12
    invoke-static {v7, v8, v4}, Lcuq;->m(Lbsp;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcuq;->v:Lawwf;

    const/16 v9, 0xe

    .line 13
    invoke-virtual {v8, v9}, Lawwf;->n(I)V

    iget-object v8, v6, Lcuq;->v:Lawwf;

    .line 14
    invoke-virtual {v8, v1}, Lawwf;->g(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    iget-object v9, v7, Lbsp;->a:[B

    iget v1, v7, Lbsp;->c:I

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    .line 15
    aget-byte v8, v9, v14

    if-ne v8, v3, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    .line 16
    aget-byte v1, v9, v14

    invoke-static {v1}, Lcuq;->l(B)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v5

    if-ne v1, v15, :cond_14

    goto :goto_3

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    .line 17
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    .line 18
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_3
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v5

    .line 8
    iput v0, v6, Lcuq;->p:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v6, Lcuq;->l:Z

    iget-boolean v0, v6, Lcuq;->m:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcuq;->i:I

    const/4 v0, 0x0

    iput v0, v6, Lcuq;->j:I

    goto :goto_5

    .line 19
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcuq;->i()V

    .line 20
    :goto_5
    invoke-virtual {v7, v13}, Lbsp;->J(I)V

    goto/16 :goto_0

    .line 5
    :cond_14
    :goto_6
    iget v1, v6, Lcuq;->k:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcuq;->k:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_8

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcuq;->i:I

    iput v5, v6, Lcuq;->j:I

    const/4 v8, 0x0

    iput v8, v6, Lcuq;->r:I

    iget-object v0, v6, Lcuq;->d:Lbsp;

    .line 21
    invoke-virtual {v0, v8}, Lbsp;->J(I)V

    .line 22
    invoke-virtual {v7, v13}, Lbsp;->J(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_7

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_7

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_7
    iput v9, v6, Lcuq;->k:I

    :goto_8
    move v11, v13

    const/16 v1, 0xd

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_2

    .line 23
    :cond_1a
    invoke-virtual {v7, v11}, Lbsp;->J(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuq;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object v0

    iput-object v0, p0, Lcuq;->g:Lcpf;

    iput-object v0, p0, Lcuq;->t:Lcpf;

    iget-boolean v0, p0, Lcuq;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcvs;->c()V

    .line 5
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    iput-object p1, p0, Lcuq;->h:Lcpf;

    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lbpj;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lbpj;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcpf;->b(Lbpk;)V

    return-void

    :cond_0
    new-instance p1, Lcom;

    invoke-direct {p1}, Lcom;-><init>()V

    iput-object p1, p0, Lcuq;->h:Lcpf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcuq;->s:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcuq;->s:J

    invoke-direct {p0}, Lcuq;->g()V

    return-void
.end method
