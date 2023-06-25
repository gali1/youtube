.class public final Lafjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:[I

.field private static final n:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field private o:J

.field private p:I

.field private q:I

.field private r:Ljava/util/Set;

.field private s:I

.field private t:I

.field private u:[I

.field private final v:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lafjp;->m:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lafjp;->n:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Lpri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lafjp;->l:I

    iput-object p1, p0, Lafjp;->v:Lpri;

    return-void
.end method

.method private final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lafjp;->e:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-lt p1, v1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lafjp;->d:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    .line 2
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    if-lt p1, v1, :cond_5

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    return p1

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lanuw;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lafjq;

    invoke-direct {v2}, Lafjq;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lafjq;->a(I)V

    .line 2
    invoke-virtual {v2, v3}, Lafjq;->f(I)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lafjq;->b(I)V

    .line 4
    invoke-virtual {v2, v3}, Lafjq;->c(I)V

    .line 5
    invoke-virtual {v2, v3}, Lafjq;->e(I)V

    .line 6
    invoke-virtual {v2, v4}, Lafjq;->i(I)V

    .line 7
    invoke-virtual {v2, v4}, Lafjq;->h(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lafjq;->l(I)V

    .line 9
    sget-object v5, Lahyz;->a:Lahyz;

    .line 10
    invoke-virtual {v2, v5}, Lafjq;->d(Ljava/util/Set;)V

    .line 11
    invoke-virtual {v2, v4}, Lafjq;->k(Z)V

    .line 12
    invoke-virtual {v2, v4}, Lafjq;->g(I)V

    .line 13
    invoke-virtual {v2, v4}, Lafjq;->j(I)V

    const/4 v5, 0x0

    iput-object v5, v2, Lafjq;->r:Ljava/lang/String;

    iput-object v5, v2, Lafjq;->q:Ljava/lang/String;

    iget-object v6, v0, Lafjp;->k:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lafjp;->k:Ljava/lang/String;

    iput-object v6, v2, Lafjq;->r:Ljava/lang/String;

    :cond_0
    iget-object v6, v0, Lafjp;->e:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 15
    invoke-static {v6}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v6

    iput-object v6, v2, Lafjq;->g:Lahuj;

    iget-object v6, v0, Lafjp;->h:Ljava/lang/Object;

    iput-object v6, v2, Lafjq;->d:Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v6, v0, Lafjp;->d:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 95
    iput-object v6, v2, Lafjq;->f:Ljava/util/List;

    iget v6, v0, Lafjp;->g:I

    .line 16
    invoke-direct {v0, v6}, Lafjp;->i(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lafjq;->a(I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_28

    .line 17
    iput-object v1, v2, Lafjq;->a:Ljava/lang/String;

    iget-object v1, v0, Lafjp;->c:Ljava/lang/String;

    iput-object v1, v2, Lafjq;->b:Ljava/lang/String;

    iget v1, v0, Lafjp;->f:I

    .line 18
    invoke-direct {v0, v1}, Lafjp;->i(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lafjq;->f(I)V

    iget-boolean v1, v0, Lafjp;->b:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    iget v1, v0, Lafjp;->a:I

    if-le v1, v3, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget v1, v0, Lafjp;->a:I

    if-lez v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2, v1}, Lafjq;->b(I)V

    iget v1, v0, Lafjp;->p:I

    .line 20
    invoke-virtual {v2, v1}, Lafjq;->c(I)V

    iget v1, v0, Lafjp;->q:I

    .line 21
    invoke-virtual {v2, v1}, Lafjq;->e(I)V

    iget-object v1, v0, Lafjp;->v:Lpri;

    .line 22
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v7

    iget-wide v9, v0, Lafjp;->o:J

    sub-long/2addr v7, v9

    long-to-int v1, v7

    invoke-virtual {v2, v1}, Lafjq;->i(I)V

    iget v1, v0, Lafjp;->l:I

    .line 23
    invoke-virtual {v2, v1}, Lafjq;->l(I)V

    iget-object v1, v0, Lafjp;->r:Ljava/util/Set;

    .line 24
    invoke-virtual {v2, v1}, Lafjq;->d(Ljava/util/Set;)V

    iget v1, v0, Lafjp;->t:I

    .line 25
    invoke-virtual {v2, v1}, Lafjq;->g(I)V

    iget v1, v0, Lafjp;->s:I

    .line 26
    invoke-virtual {v2, v1}, Lafjq;->j(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lafjp;->u:[I

    .line 28
    array-length v10, v9

    if-ge v7, v10, :cond_a

    .line 29
    aget v9, v9, v7

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_7

    const-string v11, "j"

    .line 31
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-ne v8, v3, :cond_8

    const-string v8, "0j"

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    if-le v8, v3, :cond_9

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_9
    :goto_3
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 33
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lafjq;->q:Ljava/lang/String;

    iget-boolean v1, v0, Lafjp;->i:Z

    .line 35
    invoke-virtual {v2, v1}, Lafjq;->k(Z)V

    iget v1, v0, Lafjp;->j:I

    .line 36
    invoke-virtual {v2, v1}, Lafjq;->h(I)V

    iget-short v1, v2, Lafjq;->s:S

    const/16 v7, 0x3ff

    const/4 v8, 0x4

    if-ne v1, v7, :cond_1a

    iget-object v10, v2, Lafjq;->a:Ljava/lang/String;

    if-eqz v10, :cond_1a

    iget v1, v2, Lafjq;->t:I

    if-eqz v1, :cond_1a

    iget-object v7, v2, Lafjq;->n:Ljava/util/Set;

    if-nez v7, :cond_b

    goto/16 :goto_8

    .line 51
    :cond_b
    new-instance v15, Lafjr;

    move-object v9, v15

    iget-object v11, v2, Lafjq;->b:Ljava/lang/String;

    iget v12, v2, Lafjq;->c:I

    iget-object v13, v2, Lafjq;->d:Ljava/lang/Object;

    iget v14, v2, Lafjq;->e:I

    iget-object v4, v2, Lafjq;->f:Ljava/util/List;

    move-object v5, v15

    move-object v15, v4

    iget-object v4, v2, Lafjq;->g:Lahuj;

    move-object/from16 v16, v4

    iget v4, v2, Lafjq;->h:I

    move/from16 v17, v4

    iget v4, v2, Lafjq;->i:I

    move/from16 v18, v4

    iget v4, v2, Lafjq;->j:I

    move/from16 v19, v4

    iget v4, v2, Lafjq;->k:I

    move/from16 v20, v4

    iget-boolean v4, v2, Lafjq;->l:Z

    move/from16 v21, v4

    iget v4, v2, Lafjq;->m:I

    move/from16 v22, v4

    iget v4, v2, Lafjq;->o:I

    move/from16 v25, v4

    iget v4, v2, Lafjq;->p:I

    move/from16 v26, v4

    iget-object v4, v2, Lafjq;->q:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v2, v2, Lafjq;->r:Ljava/lang/String;

    move-object/from16 v28, v2

    move/from16 v23, v1

    move-object/from16 v24, v7

    invoke-direct/range {v9 .. v28}, Lafjr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/util/List;Lahuj;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lafjr;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lanuw;->a:Lanuw;

    .line 54
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v5, Lafjr;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v4, Lanuw;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lanuw;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Lanuw;->b:I

    iput-object v2, v4, Lanuw;->e:Ljava/lang/String;

    iget-object v2, v5, Lafjr;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 58
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v4, Lanuw;

    iget v7, v4, Lanuw;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lanuw;->b:I

    iput-object v2, v4, Lanuw;->i:Ljava/lang/String;

    :cond_c
    iget-object v2, v5, Lafjr;->f:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v5, Lafjr;->c:I

    if-ltz v2, :cond_d

    iget-object v4, v5, Lafjr;->f:Ljava/util/List;

    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjn;

    iget v4, v5, Lafjr;->c:I

    invoke-static {v2, v4}, Lafjr;->a(Lafjn;I)Lanuv;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v4, Lanuw;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lanuw;->j:Lanuv;

    iget v2, v4, Lanuw;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Lanuw;->b:I

    :cond_d
    iget v2, v5, Lafjr;->e:I

    if-ltz v2, :cond_11

    const/4 v4, 0x0

    :goto_5
    iget v2, v5, Lafjr;->e:I

    if-gt v4, v2, :cond_11

    iget-object v2, v5, Lafjr;->f:Ljava/util/List;

    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjn;

    invoke-static {v2, v4}, Lafjr;->a(Lafjn;I)Lanuv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bd(Lanuv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 110
    :cond_e
    iget-object v2, v5, Lafjr;->g:Lahuj;

    if-eqz v2, :cond_11

    .line 61
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v5, Lafjr;->d:Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 62
    invoke-static {v2}, Lafjr;->b(Ljava/lang/Object;)Lanuv;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 63
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v4, Lanuw;

    iput-object v2, v4, Lanuw;->j:Lanuv;

    iget v2, v4, Lanuw;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Lanuw;->b:I

    :cond_f
    iget v2, v5, Lafjr;->e:I

    if-ltz v2, :cond_11

    const/4 v4, 0x0

    :goto_6
    iget v2, v5, Lafjr;->e:I

    if-gt v4, v2, :cond_11

    iget-object v2, v5, Lafjr;->g:Lahuj;

    .line 65
    invoke-virtual {v2, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lafjr;->b(Ljava/lang/Object;)Lanuv;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {v1, v2}, Lajql;->bd(Lanuv;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 71
    :cond_11
    iget v2, v5, Lafjr;->h:I

    if-eqz v2, :cond_12

    .line 72
    sget-object v2, Lanut;->a:Lanut;

    .line 73
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v4, v5, Lafjr;->h:I

    .line 74
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v7, Lanut;

    iget v9, v7, Lanut;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lanut;->b:I

    iput v4, v7, Lanut;->c:I

    .line 76
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v4, Lanuw;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanut;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lanuw;->h:Lanut;

    iget v2, v4, Lanuw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lanuw;->b:I

    :cond_12
    iget v2, v5, Lafjr;->i:I

    if-ltz v2, :cond_13

    .line 79
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v4, Lanuw;

    iget v7, v4, Lanuw;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v4, Lanuw;->b:I

    iput v2, v4, Lanuw;->o:I

    :cond_13
    iget v2, v5, Lafjr;->j:I

    if-ltz v2, :cond_14

    .line 81
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 82
    check-cast v4, Lanuw;

    iget v7, v4, Lanuw;->b:I

    const v9, 0x8000

    or-int/2addr v7, v9

    iput v7, v4, Lanuw;->b:I

    iput v2, v4, Lanuw;->p:I

    :cond_14
    iget v2, v5, Lafjr;->k:I

    .line 83
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 84
    check-cast v4, Lanuw;

    iget v7, v4, Lanuw;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v4, Lanuw;->b:I

    iput v2, v4, Lanuw;->n:I

    iget-boolean v2, v5, Lafjr;->l:Z

    .line 85
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 86
    check-cast v4, Lanuw;

    iget v7, v4, Lanuw;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Lanuw;->b:I

    iput-boolean v2, v4, Lanuw;->l:Z

    iget v2, v5, Lafjr;->m:I

    .line 87
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 88
    check-cast v4, Lanuw;

    iget v7, v4, Lanuw;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lanuw;->b:I

    iput v2, v4, Lanuw;->m:I

    .line 89
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 90
    check-cast v2, Lanuw;

    iput v8, v2, Lanuw;->c:I

    iget v4, v2, Lanuw;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lanuw;->b:I

    .line 91
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 92
    check-cast v2, Lanuw;

    iput v3, v2, Lanuw;->d:I

    iget v3, v2, Lanuw;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lanuw;->b:I

    iget v2, v5, Lafjr;->s:I

    .line 93
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 94
    check-cast v3, Lanuw;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_19

    iput v4, v3, Lanuw;->f:I

    iget v2, v3, Lanuw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lanuw;->b:I

    iget-object v2, v5, Lafjr;->n:Ljava/util/Set;

    .line 96
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 97
    check-cast v3, Lanuw;

    iget-object v4, v3, Lanuw;->g:Lajrb;

    .line 98
    invoke-interface {v4}, Lajrb;->c()Z

    move-result v6

    if-nez v6, :cond_15

    .line 99
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v4

    iput-object v4, v3, Lanuw;->g:Lajrb;

    .line 100
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanuu;

    iget-object v6, v3, Lanuw;->g:Lajrb;

    iget v4, v4, Lanuu;->k:I

    .line 101
    invoke-interface {v6, v4}, Lajrb;->g(I)V

    goto :goto_7

    :cond_16
    iget v2, v5, Lafjr;->o:I

    .line 102
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 103
    check-cast v3, Lanuw;

    iget v4, v3, Lanuw;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    iput v4, v3, Lanuw;->b:I

    iput v2, v3, Lanuw;->q:I

    iget v2, v5, Lafjr;->p:I

    .line 104
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 105
    check-cast v3, Lanuw;

    iget v4, v3, Lanuw;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v3, Lanuw;->b:I

    iput v2, v3, Lanuw;->r:I

    iget-object v2, v5, Lafjr;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 106
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 107
    check-cast v3, Lanuw;

    iget v4, v3, Lanuw;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    iput v4, v3, Lanuw;->b:I

    iput-object v2, v3, Lanuw;->s:Ljava/lang/String;

    :cond_17
    iget-object v2, v5, Lafjr;->r:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 108
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 109
    check-cast v3, Lanuw;

    iget v4, v3, Lanuw;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lanuw;->b:I

    iput-object v2, v3, Lanuw;->t:Ljava/lang/String;

    .line 110
    :cond_18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanuw;

    return-object v1

    :cond_19
    const/4 v1, 0x0

    .line 95
    throw v1

    .line 36
    :cond_1a
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lafjq;->a:Ljava/lang/String;

    if-nez v4, :cond_1b

    const-string v4, " clientName"

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-short v4, v2, Lafjq;->s:S

    and-int/2addr v3, v4

    if-nez v3, :cond_1c

    const-string v3, " assistedQueryIndex"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-short v3, v2, Lafjq;->s:S

    and-int/2addr v3, v6

    if-nez v3, :cond_1d

    const-string v3, " lastVisibleSuggestionIndex"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-short v3, v2, Lafjq;->s:S

    and-int/2addr v3, v8

    if-nez v3, :cond_1e

    const-string v3, " experimentTriggered"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-short v3, v2, Lafjq;->s:S

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1f

    const-string v3, " firstEditTimeMillis"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-short v3, v2, Lafjq;->s:S

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_20

    const-string v3, " lastEditTimeMillis"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-short v3, v2, Lafjq;->s:S

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_21

    const-string v3, " sessionDurationMillis"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-short v3, v2, Lafjq;->s:S

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_22

    const-string v3, " zeroPrefixSuggestionsEnabled"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-short v3, v2, Lafjq;->s:S

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_23

    const-string v3, " numZeroPrefixSuggestionsShown"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget v3, v2, Lafjq;->t:I

    if-nez v3, :cond_24

    const-string v3, " searchMethod"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v3, v2, Lafjq;->n:Ljava/util/Set;

    if-nez v3, :cond_25

    const-string v3, " inputMethods"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-short v3, v2, Lafjq;->s:S

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_26

    const-string v3, " maxRoundTripTimeMsec"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-short v2, v2, Lafjq;->s:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_27

    const-string v2, " totalRoundTripTimeMsec"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null clientName"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lafjp;->l:I

    iput-object p1, p0, Lafjp;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjp;->v:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lafjp;->o:J

    sub-long/2addr v0, v2

    iget v2, p0, Lafjp;->p:I

    long-to-int v1, v0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iput v1, p0, Lafjp;->p:I

    :cond_0
    iput v1, p0, Lafjp;->q:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjp;->r:Ljava/util/Set;

    sget-object v1, Lanuu;->b:Lanuu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lafjp;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjp;->r:Ljava/util/Set;

    sget-object v1, Lanuu;->f:Lanuu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lafjp;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    iput v0, p0, Lafjp;->l:I

    iget-object v0, p0, Lafjp;->r:Ljava/util/Set;

    sget-object v1, Lanuu;->g:Lanuu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lafjp;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lafjp;->s:I

    iget v0, p0, Lafjp;->t:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lafjp;->t:I

    :cond_1
    iget-object v0, p0, Lafjp;->u:[I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x7cf

    if-gt p1, v1, :cond_3

    div-int/lit8 p1, p1, 0x64

    sget-object v1, Lafjp;->m:[I

    aget p1, v1, p1

    .line 1
    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void

    :cond_3
    sget p1, Lafjp;->n:I

    .line 2
    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lafjp;->a:I

    iput-boolean v0, p0, Lafjp;->b:Z

    iget-object v1, p0, Lafjp;->v:Lpri;

    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lafjp;->o:J

    const/4 v1, -0x1

    iput v1, p0, Lafjp;->p:I

    iput v1, p0, Lafjp;->q:I

    const/4 v2, 0x1

    iput v2, p0, Lafjp;->l:I

    const-class v3, Lanuu;

    .line 2
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lafjp;->r:Ljava/util/Set;

    iput v1, p0, Lafjp;->f:I

    iput v1, p0, Lafjp;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lafjp;->h:Ljava/lang/Object;

    iput v0, p0, Lafjp;->s:I

    iput v0, p0, Lafjp;->t:I

    sget v3, Lafjp;->n:I

    add-int/2addr v3, v2

    .line 3
    new-array v2, v3, [I

    iput-object v2, p0, Lafjp;->u:[I

    iput-boolean v0, p0, Lafjp;->i:Z

    iput-object v1, p0, Lafjp;->d:Ljava/util/List;

    iput-object v1, p0, Lafjp;->e:Ljava/util/List;

    return-void
.end method
