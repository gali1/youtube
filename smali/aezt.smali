.class public Laezt;
.super Laeyf;
.source "PG"


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lardx;Lamxf;Laezr;Lafbl;Lafbv;Lahpc;Laelu;Laeyd;)V
    .locals 13

    move-object/from16 v0, p4

    .line 9
    iget-object v4, v0, Lamxf;->c:Lajrj;

    invoke-static/range {p4 .. p4}, Laffo;->i(Lamxf;)I

    move-result v5

    new-instance v8, Laezq;

    invoke-static {}, Laezp;->a()Laezo;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v2, v3, Lardx;->o:Lalho;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Lalho;->a:Lalho;

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Laezo;->d(Lalho;)V

    iget v2, v0, Lamxf;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, v0, Lamxf;->f:Lamoq;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Laezo;->c(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Laezo;->a()Laezp;

    move-result-object v0

    invoke-direct {v8, v0}, Laezq;-><init>(Laezp;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    .line 16
    invoke-direct/range {v0 .. v12}, Laeyf;-><init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Laezq;Lafbl;Laelu;Lafbv;Laeyd;)V

    return-void
.end method

.method public constructor <init>(Lafac;Lvtg;Lardx;Lamxf;Laezr;Lafbv;)V
    .locals 12

    move-object/from16 v0, p4

    .line 1
    sget-object v7, Lahnr;->a:Lahnr;

    iget-object v4, v0, Lamxf;->c:Lajrj;

    invoke-static/range {p4 .. p4}, Laffo;->i(Lamxf;)I

    move-result v5

    new-instance v8, Laezq;

    invoke-static {}, Laezp;->a()Laezo;

    move-result-object v1

    move-object v3, p3

    iget-object v2, v3, Lardx;->o:Lalho;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Laezo;->d(Lalho;)V

    iget v2, v0, Lamxf;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, v0, Lamxf;->f:Lamoq;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Laezo;->c(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Laezo;->a()Laezp;

    move-result-object v0

    invoke-direct {v8, v0}, Laezq;-><init>(Laezp;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    .line 8
    invoke-direct/range {v0 .. v11}, Laeyf;-><init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Laezq;Lafbl;Laelu;Lafbv;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lamxf;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Laezs;

    iget-object v1, p0, Laezt;->k:Lahpc;

    invoke-direct {v0, v1}, Laezs;-><init>(Lahpc;)V

    invoke-virtual {p0, v0}, Laeyf;->p(Lafbl;)V

    return-void
.end method
