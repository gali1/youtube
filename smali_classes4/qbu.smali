.class public final Lqbu;
.super Levb;
.source "PG"


# instance fields
.field a:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lqyg;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lqnh;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Ljava/util/Map;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Lraf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field v:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field w:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EditableTextMount"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqbc;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lqbc;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method protected final E(Leta;Leta;)V
    .locals 1

    .line 1
    check-cast p1, Lgul;

    .line 2
    check-cast p2, Lgul;

    .line 3
    iget-object v0, p2, Lgul;->a:Ljava/lang/Object;

    iput-object v0, p1, Lgul;->a:Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lgul;->b:Ljava/lang/Object;

    iput-object p2, p1, Lgul;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 0

    .line 1
    check-cast p2, Lqbc;

    iget-object p1, p2, Lqbc;->a:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lqbc;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 12

    .line 1
    check-cast p2, Lqbc;

    iget-object p1, p0, Lqbu;->c:Lqnh;

    iget-object v0, p0, Lqbu;->u:Lrna;

    iget-object v1, p0, Lqbu;->v:Lrna;

    iget-object v2, p0, Lqbu;->t:Lrna;

    iget-object v3, p0, Lqbu;->w:Lrna;

    iget-object v4, p0, Lqbu;->r:Lraf;

    iget-object v5, p0, Lqbu;->f:Lqzf;

    iget-object v6, p0, Lqbu;->b:Lqyg;

    iget-boolean v7, p0, Lqbu;->d:Z

    iget-object v8, p0, Lqbu;->s:Lawm;

    iget-object v10, p0, Lqbu;->a:Lqyf;

    iget-object v9, p0, Lqbu;->q:Ljava/util/Map;

    .line 2
    check-cast p3, Lgul;

    .line 3
    iget-object v11, p3, Lgul;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 4
    iget-object p3, p3, Lgul;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    invoke-virtual {p2, v11}, Lqbc;->setWidth(I)V

    .line 6
    invoke-virtual {p2, p3}, Lqbc;->setHeight(I)V

    .line 7
    invoke-static/range {v0 .. v10}, Lqbb;->a(Lrna;Lrna;Lrna;Lrna;Lraf;Lqzf;Lqyg;ZLawm;Ljava/util/Map;Lqyf;)Lqbb;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p1, p3}, Lqbc;->b(Lqnh;Lqbb;)V

    return-void
.end method

.method protected final N(Lera;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqbu;->d:Z

    iget-boolean v1, p0, Lqbu;->e:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    invoke-static {p1}, Lpxq;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 0

    .line 1
    check-cast p1, Lqbu;

    .line 2
    check-cast p3, Lqbu;

    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Letk;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Letk;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    check-cast p3, Lgul;

    .line 4
    iput-object p1, p3, Lgul;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p3, Lgul;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    iget-object v2, v0, Lqbu;->c:Lqnh;

    iget-object v13, v0, Lqbu;->a:Lqyf;

    iget-object v7, v0, Lqbu;->r:Lraf;

    iget-object v8, v0, Lqbu;->f:Lqzf;

    iget-object v9, v0, Lqbu;->b:Lqyg;

    iget-boolean v10, v0, Lqbu;->d:Z

    iget-object v11, v0, Lqbu;->s:Lawm;

    iget-object v12, v0, Lqbu;->q:Ljava/util/Map;

    invoke-interface {v2}, Lqnh;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lqnh;->i()Lqkv;

    move-result-object v3

    invoke-interface {v3}, Lqkv;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v14, v3

    move-object/from16 v3, p1

    iget-object v3, v3, Lera;->a:Landroid/content/Context;

    .line 2
    new-instance v15, Lqbc;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v15, v3, v4}, Lqbc;-><init>(Landroid/content/Context;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v3 .. v13}, Lqbb;->a(Lrna;Lrna;Lrna;Lrna;Lraf;Lqzf;Lqyg;ZLawm;Ljava/util/Map;Lqyf;)Lqbb;

    move-result-object v3

    .line 5
    invoke-virtual {v15, v2, v3}, Lqbc;->b(Lqnh;Lqbb;)V

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual {v15, v14}, Lqbc;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-static/range {p3 .. p3}, Lfnz;->H(I)I

    move-result v2

    invoke-static/range {p4 .. p4}, Lfnz;->H(I)I

    move-result v3

    .line 8
    invoke-virtual {v15, v2, v3}, Lqbc;->measure(II)V

    .line 9
    invoke-virtual {v15}, Lqbc;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Leva;->b:I

    .line 10
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, v1, Leva;->a:I

    return-void

    .line 11
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 12
    invoke-virtual {v15}, Lqbc;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Leva;->a:I

    return-void
.end method

.method protected final ar(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqbc;

    iget-object p1, p2, Lqbc;->a:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lqbc;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lqbu;

    iget-object v2, p0, Lqbu;->s:Lawm;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lqbu;->s:Lawm;

    .line 2
    invoke-virtual {v2, v3}, Lawm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p1, Lqbu;->s:Lawm;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lqbu;->a:Lqyf;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lqbu;->a:Lqyf;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p1, Lqbu;->a:Lqyf;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lqbu;->b:Lqyg;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lqbu;->b:Lqyg;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 12
    :cond_8
    iget-object v2, p1, Lqbu;->b:Lqyg;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Lqbu;->c:Lqnh;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lqbu;->c:Lqnh;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 12
    :cond_b
    iget-object v2, p1, Lqbu;->c:Lqnh;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 5
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lqbu;->d:Z

    iget-boolean v3, p1, Lqbu;->d:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lqbu;->e:Z

    iget-boolean v3, p1, Lqbu;->e:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lqbu;->f:Lqzf;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lqbu;->f:Lqzf;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    .line 12
    :cond_10
    iget-object v2, p1, Lqbu;->f:Lqzf;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    .line 6
    :cond_12
    :goto_4
    iget-object v2, p0, Lqbu;->t:Lrna;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lqbu;->t:Lrna;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    .line 12
    :cond_13
    iget-object v2, p1, Lqbu;->t:Lrna;

    if-eqz v2, :cond_15

    :cond_14
    return v1

    .line 7
    :cond_15
    :goto_5
    iget-object v2, p0, Lqbu;->u:Lrna;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lqbu;->u:Lrna;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_6

    .line 12
    :cond_16
    iget-object v2, p1, Lqbu;->u:Lrna;

    if-eqz v2, :cond_18

    :cond_17
    return v1

    .line 8
    :cond_18
    :goto_6
    iget-object v2, p0, Lqbu;->v:Lrna;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lqbu;->v:Lrna;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_7

    .line 12
    :cond_19
    iget-object v2, p1, Lqbu;->v:Lrna;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    .line 9
    :cond_1b
    :goto_7
    iget-object v2, p0, Lqbu;->w:Lrna;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lqbu;->w:Lrna;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_8

    .line 12
    :cond_1c
    iget-object v2, p1, Lqbu;->w:Lrna;

    if-eqz v2, :cond_1e

    :cond_1d
    return v1

    .line 10
    :cond_1e
    :goto_8
    iget-object v2, p0, Lqbu;->q:Ljava/util/Map;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lqbu;->q:Ljava/util/Map;

    .line 11
    invoke-static {v2, v3}, Lahkp;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_9

    .line 12
    :cond_1f
    iget-object v2, p1, Lqbu;->q:Ljava/util/Map;

    if-eqz v2, :cond_21

    :cond_20
    return v1

    .line 11
    :cond_21
    :goto_9
    iget-object v2, p0, Lqbu;->r:Lraf;

    if-eqz v2, :cond_22

    iget-object p1, p1, Lqbu;->r:Lraf;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_a

    :cond_22
    iget-object p1, p1, Lqbu;->r:Lraf;

    if-eqz p1, :cond_23

    :goto_a
    return v1

    :cond_23
    return v0

    :cond_24
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lqbu;

    return-object v0
.end method

.method protected final bridge synthetic r()Leta;
    .locals 1

    new-instance v0, Lgul;

    invoke-direct {v0}, Lgul;-><init>()V

    return-object v0
.end method
