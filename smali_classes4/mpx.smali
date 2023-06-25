.class public final Lmpx;
.super Lmqa;
.source "PG"


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lardx;Lamxf;Laezr;Lafbl;Lahpc;Lafbv;Laeyd;)V
    .locals 13

    move-object/from16 v0, p4

    .line 1
    iget-object v4, v0, Lamxf;->c:Lajrj;

    invoke-static/range {p4 .. p4}, Laffo;->i(Lamxf;)I

    move-result v5

    iget v1, v0, Lamxf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lamxf;->f:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    move-object/from16 v3, p3

    iget-object v0, v3, Lardx;->o:Lalho;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    :cond_2
    move-object v9, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 4
    invoke-direct/range {v0 .. v12}, Lmqa;-><init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Ljava/lang/CharSequence;Lalho;Lafbl;Lafbv;Laeyd;)V

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

    iget-object v1, p0, Lmpx;->k:Lahpc;

    invoke-direct {v0, v1}, Laezs;-><init>(Lahpc;)V

    invoke-virtual {p0, v0}, Laeyf;->p(Lafbl;)V

    return-void
.end method
