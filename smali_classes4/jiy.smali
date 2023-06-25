.class public final Ljiy;
.super Lyxx;
.source "PG"


# instance fields
.field private final t:Laeqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lywt;Lxve;Laeqo;Laezv;Lywn;Lywr;Lajad;Lyuf;Laacj;Lxfx;Lyuk;Laacj;Lwdi;Laacj;Lafpo;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 1
    invoke-direct/range {v0 .. v16}, Lyxx;-><init>(Landroid/content/Context;Laeqo;Lywt;Lxve;Laezv;Lywn;Lywr;Lajad;Lyuf;Laacj;Lxfx;Lyuk;Laacj;Lwdi;Laacj;Lafpo;)V

    new-instance v0, Laeqx;

    move-object/from16 v1, p0

    iget-object v2, v1, Ljiy;->c:Landroid/widget/ImageView;

    move-object/from16 v3, p4

    .line 2
    invoke-direct {v0, v3, v2}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v0, v1, Ljiy;->t:Laeqx;

    return-void
.end method


# virtual methods
.method public final b(Larvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljiy;->t:Laeqx;

    invoke-virtual {v0, p1}, Laeqx;->i(Larvy;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxx;->o:Lywn;

    iget-object v1, v0, Lafdl;->e:Lafdp;

    iget-object v2, v0, Lafdl;->b:Lafac;

    invoke-interface {v2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafdp;->c(Laeva;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lafdl;->e:Lafdp;

    iput-object v1, v0, Lafdl;->h:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafdl;->g:Z

    iget-object v0, p0, Lyxx;->n:Lvni;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvni;->c(Laeva;)V

    :cond_0
    iget-object p1, p0, Lyxx;->l:Laeqx;

    .line 3
    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, p0, Lyxx;->m:Laeqx;

    .line 4
    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, p0, Ljiy;->t:Laeqx;

    .line 5
    invoke-virtual {p1}, Laeqx;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 15
    iget-boolean v0, p0, Ljiy;->g:Z

    const v1, 0x3e22b11

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljiy;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljiy;->s:Laonp;

    iget-object v0, v0, Laonp;->k:Laonl;

    if-nez v0, :cond_0

    sget-object v0, Laonl;->a:Laonl;

    :cond_0
    iget v3, v0, Laonl;->b:I

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Laonl;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Laktl;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Laktl;->a:Laktl;

    .line 18
    :goto_0
    sget-object v1, Laktl;->a:Laktl;

    .line 19
    invoke-virtual {v1, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v1, Laktl;

    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Laktl;->d:Ljava/lang/Object;

    iput v2, v1, Laktl;->c:I

    iget-object v1, p0, Ljiy;->j:Lyud;

    iget-object v3, p0, Ljiy;->p:Laeus;

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    invoke-virtual {v1, v3, v0}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v0, p0, Ljiy;->f:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Ljiy;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljiy;->e:Landroid/content/Context;

    const v2, 0x7f060c39

    .line 25
    invoke-static {v1, v2}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Ljiy;->s:Laonp;

    iget-object v0, v0, Laonp;->k:Laonl;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Laonl;->a:Laonl;

    :cond_3
    iget v3, v0, Laonl;->b:I

    if-ne v3, v1, :cond_4

    iget-object v0, v0, Laonl;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laktl;

    goto :goto_1

    .line 3
    :cond_4
    sget-object v0, Laktl;->a:Laktl;

    .line 4
    :goto_1
    sget-object v1, Laktl;->a:Laktl;

    .line 5
    invoke-virtual {v1, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v1, Laktl;

    const/16 v3, 0x2a

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Laktl;->d:Ljava/lang/Object;

    iput v2, v1, Laktl;->c:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v1, Laktl;

    iget v3, v1, Laktl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laktl;->b:I

    iput-boolean v2, v1, Laktl;->h:Z

    iget-object v1, p0, Ljiy;->j:Lyud;

    iget-object v2, p0, Ljiy;->p:Laeus;

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    invoke-virtual {v1, v2, v0}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v0, p0, Ljiy;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Ljiy;->f:Landroid/widget/TextView;

    iget-object v2, p0, Ljiy;->e:Landroid/content/Context;

    const v3, 0x7f0409b7

    .line 13
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
