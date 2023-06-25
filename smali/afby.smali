.class public Lafby;
.super Laeyf;
.source "PG"


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lardx;Lasnk;Lafbl;Laelu;Lafbv;)V
    .locals 12

    move-object/from16 v0, p4

    .line 1
    iget-object v4, v0, Lasnk;->c:Lajrj;

    invoke-static/range {p4 .. p4}, Laffo;->j(Lasnk;)I

    move-result v5

    sget-object v6, Lafbq;->a:Lafbq;

    sget-object v7, Lahnr;->a:Lahnr;

    invoke-static {}, Laezp;->a()Laezo;

    move-result-object v1

    iget v2, v0, Lasnk;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, v0, Lasnk;->f:Lamoq;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laezo;->c(Ljava/lang/CharSequence;)V

    :cond_1
    iget v2, v0, Lasnk;->b:I

    const/4 v8, 0x2

    and-int/2addr v2, v8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lasnk;->e:Lamoq;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Laezo;->d:Ljava/lang/Object;

    :cond_3
    iget v2, v0, Lasnk;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, v0, Lasnk;->h:Lalho;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lalho;->a:Lalho;

    .line 8
    :cond_4
    invoke-virtual {v1, v2}, Laezo;->d(Lalho;)V

    :cond_5
    iget v2, v0, Lasnk;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget v2, v0, Lasnk;->j:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Laezo;->a:Lahpc;

    :cond_6
    iget v2, v0, Lasnk;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    iget v2, v0, Lasnk;->k:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Laezo;->e:Ljava/lang/Object;

    :cond_7
    iget v2, v0, Lasnk;->l:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x3

    if-eq v2, v8, :cond_a

    if-eq v2, v10, :cond_9

    iput v9, v1, Laezo;->c:I

    goto :goto_0

    .line 12
    :cond_9
    iput v10, v1, Laezo;->c:I

    goto :goto_0

    :cond_a
    iput v8, v1, Laezo;->c:I

    .line 10
    :goto_0
    iget v2, v0, Lasnk;->i:I

    invoke-static {v2}, Lc;->aB(I)I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v8, :cond_d

    if-eq v2, v10, :cond_c

    if-eq v2, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_1

    :cond_c
    const/4 v3, 0x3

    goto :goto_1

    :cond_d
    const/4 v3, 0x2

    :cond_e
    :goto_1
    iput v3, v1, Laezo;->b:I

    new-instance v8, Laezq;

    iget-boolean v0, v0, Lasnk;->g:Z

    .line 11
    invoke-virtual {v1, v0}, Laezo;->b(Z)V

    invoke-virtual {v1}, Laezo;->a()Laezp;

    move-result-object v0

    invoke-direct {v8, v0}, Laezq;-><init>(Laezp;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 12
    invoke-direct/range {v0 .. v11}, Laeyf;-><init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Laezq;Lafbl;Laelu;Lafbv;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lasnk;

    return-object v0
.end method

.method protected f()V
    .locals 1

    .line 1
    new-instance v0, Lafbx;

    invoke-direct {v0}, Lafbx;-><init>()V

    invoke-virtual {p0, v0}, Laeyf;->p(Lafbl;)V

    return-void
.end method
