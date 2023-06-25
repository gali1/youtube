.class public final Lvfl;
.super Lvex;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final m:Luzu;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Laquc;

.field public p:Laquc;

.field public q:Lafbn;

.field private final r:Lvtg;

.field private final s:Lxve;

.field private final t:Lxwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lafac;Lagrw;Lvaf;Luzu;Lvtg;Lxve;Lxwx;Laelu;Lafpo;Lafhs;Lhbr;Lxvu;Lzsp;Lafpo;Lafdv;Laffu;Laelc;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    .line 1
    invoke-direct/range {v0 .. v16}, Lvex;-><init>(Landroid/content/Context;Laeqo;Lafac;Lagrw;Lvaf;Laelu;Lafpo;Lafhs;Lxve;Lhbr;Lxvu;Lzsp;Lafpo;Lafdv;Laffu;Laelc;)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v0, Lvfl;->m:Luzu;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    iput-object v1, v0, Lvfl;->r:Lvtg;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Lvfl;->s:Lxve;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    iput-object v1, v0, Lvfl;->t:Lxwx;

    return-void
.end method

.method private final j()Lafad;
    .locals 2

    .line 1
    iget-object v0, p0, Lvfl;->q:Lafbn;

    if-eqz v0, :cond_0

    const-string v1, "community-tab-chip-posts-section"

    invoke-interface {v0, v1}, Lafbn;->u(Ljava/lang/String;)Lafad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lvex;->g()V

    iget-object p1, p0, Lvfl;->r:Lvtg;

    .line 2
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvfl;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lvfl;->o:Laquc;

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Ltuo;

    .line 2
    invoke-virtual {p2}, Ltuo;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvfl;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezh;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lvfl;->o:Laquc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laezk;

    .line 4
    invoke-static {p3}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p3

    invoke-direct {v0, p3}, Laezk;-><init>(Laejq;)V

    .line 5
    invoke-virtual {p1, v0}, Laezh;->G(Laezk;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Ltuo;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lalkk;

    iget-object v0, v6, Lvfl;->r:Lvtg;

    .line 2
    invoke-virtual {v0, v6}, Lvtg;->h(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lalkk;->l:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lztj;->a:Lzsp;

    iget-object v1, v8, Lalkk;->e:Lajpo;

    iget-object v2, v6, Lvex;->c:Landroid/view/View;

    .line 4
    invoke-interface {v0, v8, v1, v2}, Lzsp;->D(Lcom/google/protobuf/MessageLite;Lajpo;Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v7, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, v8, Lalkk;->e:Lajpo;

    .line 3
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v9}, Lzsp;->t(Lztd;Laocy;)V

    .line 4
    :goto_0
    iget v0, v8, Lalkk;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v0, v8, Lalkk;->f:Lamoq;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_1
    move-object v0, v9

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    iget v0, v8, Lalkk;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v0, v8, Lalkk;->g:Lamoq;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_3
    move-object v0, v9

    .line 8
    :cond_4
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    .line 9
    invoke-virtual {v6, v10, v11}, Lvex;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lvfl;->s:Lxve;

    iget-object v1, v6, Lvex;->f:Landroid/widget/TextView;

    iget-object v2, v8, Lalkk;->j:Lamoq;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_5
    const/4 v12, 0x0

    .line 11
    invoke-static {v2, v0, v12}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lvex;->g:Landroid/view/View;

    iget v1, v8, Lalkk;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    const-string v14, "sectionController"

    .line 14
    invoke-virtual {v7, v14}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafad;

    iget v1, v8, Lalkk;->b:I

    const/high16 v15, 0x200000

    and-int/2addr v1, v15

    const-string v5, "sectionListController"

    if-eqz v1, :cond_8

    iget-object v1, v8, Lalkk;->k:Laquo;

    if-nez v1, :cond_7

    .line 15
    sget-object v1, Laquo;->a:Laquo;

    .line 16
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lajqr;

    .line 17
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v7, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_9

    .line 19
    invoke-virtual {v7, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbn;

    iput-object v0, v6, Lvfl;->q:Lafbn;

    .line 20
    invoke-direct/range {p0 .. p0}, Lvfl;->j()Lafad;

    move-result-object v0

    :cond_9
    move-object v4, v0

    new-instance v3, Lvbm;

    .line 21
    invoke-direct {v3, v4}, Lvbm;-><init>(Lafad;)V

    iget-object v0, v8, Lalkk;->c:Lalkl;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Lalkl;->a:Lalkl;

    :cond_a
    iget v0, v0, Lalkl;->b:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    iget-object v0, v8, Lalkk;->c:Lalkl;

    if-nez v0, :cond_b

    sget-object v0, Lalkl;->a:Lalkl;

    :cond_b
    iget-object v0, v0, Lalkl;->c:Lalkn;

    if-nez v0, :cond_c

    .line 23
    sget-object v0, Lalkn;->a:Lalkn;

    :cond_c
    move-object v2, v0

    goto :goto_5

    :cond_d
    move-object v2, v9

    :goto_5
    iput-object v9, v6, Lvfl;->n:Ljava/lang/ref/WeakReference;

    iput-object v9, v6, Lvfl;->o:Laquc;

    if-nez v2, :cond_e

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v19, v14

    move-object v14, v4

    goto/16 :goto_7

    .line 24
    :cond_e
    invoke-virtual {v7, v14}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafad;

    iget-object v0, v2, Lalkn;->i:Latfm;

    if-nez v0, :cond_f

    .line 25
    sget-object v0, Latfm;->a:Latfm;

    :cond_f
    iget-object v0, v0, Latfm;->c:Latfk;

    if-nez v0, :cond_10

    .line 26
    sget-object v0, Latfk;->a:Latfk;

    :cond_10
    iget-object v0, v0, Latfk;->e:Latfl;

    if-nez v0, :cond_11

    .line 27
    sget-object v0, Latfl;->a:Latfl;

    :cond_11
    iget v0, v0, Latfl;->b:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_16

    iget-object v0, v2, Lalkn;->i:Latfm;

    if-nez v0, :cond_12

    sget-object v0, Latfm;->a:Latfm;

    :cond_12
    iget-object v0, v0, Latfm;->c:Latfk;

    if-nez v0, :cond_13

    sget-object v0, Latfk;->a:Latfk;

    :cond_13
    iget-object v0, v0, Latfk;->e:Latfl;

    if-nez v0, :cond_14

    sget-object v0, Latfl;->a:Latfl;

    :cond_14
    iget-object v0, v0, Latfl;->c:Laquc;

    if-nez v0, :cond_15

    .line 28
    sget-object v0, Laquc;->a:Laquc;

    :cond_15
    iput-object v0, v6, Lvfl;->o:Laquc;

    instance-of v0, v1, Laezh;

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    move-object v9, v1

    check-cast v9, Laezh;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lvfl;->n:Ljava/lang/ref/WeakReference;

    :cond_16
    iget-object v0, v2, Lalkn;->e:Larvy;

    if-nez v0, :cond_17

    .line 30
    sget-object v0, Larvy;->a:Larvy;

    :cond_17
    move-object v9, v0

    iget v0, v2, Lalkn;->d:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :cond_18
    iget v15, v2, Lalkn;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_19

    iget-object v15, v2, Lalkn;->f:Lamoq;

    if-nez v15, :cond_1a

    sget-object v15, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_19
    const/4 v15, 0x0

    .line 31
    :cond_1a
    :goto_6
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    new-instance v12, Llze;

    const/16 v17, 0x12

    const/16 v18, 0x0

    move v13, v0

    move-object v0, v12

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v14

    move-object v14, v4

    move/from16 v4, v17

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    invoke-virtual {v6, v9, v13, v15, v12}, Lvex;->i(Larvy;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 33
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    :goto_8
    iget-object v1, v8, Lalkk;->c:Lalkl;

    if-nez v1, :cond_1c

    sget-object v2, Lalkl;->a:Lalkl;

    goto :goto_9

    :cond_1c
    move-object v2, v1

    :goto_9
    iget v2, v2, Lalkl;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1f

    if-nez v1, :cond_1d

    sget-object v1, Lalkl;->a:Lalkl;

    :cond_1d
    iget-object v1, v1, Lalkl;->d:Lakpw;

    if-nez v1, :cond_1e

    .line 34
    sget-object v1, Lakpw;->a:Lakpw;

    :cond_1e
    move-object v2, v1

    goto :goto_a

    :cond_1f
    const/4 v2, 0x0

    :goto_a
    const/4 v9, 0x4

    const/4 v1, 0x1

    if-eq v1, v0, :cond_20

    const/4 v10, 0x2

    goto :goto_b

    :cond_20
    const/4 v10, 0x4

    :goto_b
    if-nez v2, :cond_21

    goto :goto_f

    .line 53
    :cond_21
    iget v0, v2, Lakpw;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_23

    iget-object v0, v2, Lakpw;->f:Larvy;

    if-nez v0, :cond_22

    .line 35
    sget-object v0, Larvy;->a:Larvy;

    :cond_22
    move-object v11, v0

    goto :goto_c

    :cond_23
    const/4 v11, 0x0

    :goto_c
    iget v0, v2, Lakpw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_24

    iget-object v0, v2, Lakpw;->h:Lamoq;

    if-nez v0, :cond_25

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    .line 36
    :cond_25
    :goto_d
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    new-instance v13, Llze;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v5}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    invoke-virtual {v6, v11, v10, v12, v13}, Lvex;->i(Larvy;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lvfl;->m:Luzu;

    iget-object v0, v0, Luzu;->f:Lvgh;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    goto :goto_e

    :cond_26
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_27

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, Lvfl;->m:Luzu;

    iget-object v0, v0, Luzu;->d:Luzs;

    move-object/from16 v1, v20

    iput-object v1, v0, Luzs;->a:Lvas;

    .line 34
    :cond_27
    :goto_f
    iget-object v0, v8, Lalkk;->c:Lalkl;

    if-nez v0, :cond_28

    sget-object v1, Lalkl;->a:Lalkl;

    goto :goto_10

    :cond_28
    move-object v1, v0

    :goto_10
    iget v1, v1, Lalkl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2d

    if-nez v0, :cond_29

    sget-object v0, Lalkl;->a:Lalkl;

    :cond_29
    iget-object v0, v0, Lalkl;->e:Lallw;

    if-nez v0, :cond_2a

    .line 39
    sget-object v0, Lallw;->a:Lallw;

    :cond_2a
    iget-object v0, v0, Lallw;->b:Laquo;

    if-nez v0, :cond_2b

    .line 40
    sget-object v0, Laquo;->a:Laquo;

    .line 41
    :cond_2b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 42
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    iget-object v1, v6, Lvex;->b:Laelu;

    .line 43
    invoke-virtual {v1, v0}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    iget-object v1, v6, Lvex;->k:Laelc;

    .line 44
    invoke-virtual {v1}, Laelc;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laffo;->v(Landroid/view/View;)Laeus;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v6, Lvex;->k:Laelc;

    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeus;

    invoke-virtual {v2, v1, v0}, Laelc;->d(Laeus;Laekz;)V

    iget-object v0, v6, Lvex;->k:Laelc;

    .line 46
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    iget-object v1, v6, Lvex;->l:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lvex;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2d
    iget v0, v8, Lalkk;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_30

    iget-object v0, v8, Lalkk;->d:Lalkf;

    if-nez v0, :cond_2e

    .line 51
    sget-object v0, Lalkf;->a:Lalkf;

    :cond_2e
    iget v1, v0, Lalkf;->b:I

    const v2, 0x4942952

    if-ne v1, v2, :cond_2f

    iget-object v0, v0, Lalkf;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Larkn;

    goto :goto_11

    .line 53
    :cond_2f
    sget-object v0, Larkn;->a:Larkn;

    goto :goto_11

    :cond_30
    const/4 v0, 0x0

    .line 54
    :goto_11
    invoke-virtual {v6, v7, v0}, Lvex;->b(Laeus;Larkn;)V

    iget-object v0, v6, Lvfl;->t:Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_31

    iget-boolean v0, v8, Lalkk;->h:Z

    goto :goto_12

    .line 56
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_36

    .line 55
    iget-object v0, v6, Lvex;->a:Lvaf;

    iget-object v1, v8, Lalkk;->c:Lalkl;

    if-nez v1, :cond_32

    sget-object v2, Lalkl;->a:Lalkl;

    goto :goto_13

    :cond_32
    move-object v2, v1

    :goto_13
    iget v2, v2, Lalkl;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_34

    if-nez v1, :cond_33

    sget-object v1, Lalkl;->a:Lalkl;

    :cond_33
    iget-object v1, v1, Lalkl;->c:Lalkn;

    if-nez v1, :cond_35

    .line 57
    sget-object v1, Lalkn;->a:Lalkn;

    goto :goto_14

    :cond_34
    const/4 v1, 0x0

    .line 58
    :cond_35
    :goto_14
    invoke-virtual {v0, v1, v14}, Lvaf;->g(Lalkn;Lafad;)V

    iget-object v0, v6, Lvfl;->t:Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-object v0, v6, Lvfl;->t:Lxwx;

    .line 60
    invoke-virtual {v0, v8}, Lxwx;->U(Lalkk;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v6, Lvfl;->s:Lxve;

    iget-object v1, v6, Lvfl;->t:Lxwx;

    .line 61
    invoke-virtual {v1, v8}, Lxwx;->U(Lalkk;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v8, Lalkk;->i:Lajrj;

    .line 62
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    goto :goto_15

    .line 63
    :cond_37
    sget v1, Lahuj;->d:I

    .line 64
    sget-object v1, Lahyq;->a:Lahuj;

    :goto_15
    move-object/from16 v2, v19

    .line 65
    invoke-virtual {v7, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafad;

    if-eqz v16, :cond_38

    move-object/from16 v3, v21

    .line 66
    invoke-virtual {v7, v3}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafbn;

    iput-object v2, v6, Lvfl;->q:Lafbn;

    .line 67
    invoke-direct/range {p0 .. p0}, Lvfl;->j()Lafad;

    move-result-object v2

    :cond_38
    if-eqz v2, :cond_39

    new-instance v9, Ljava/util/HashMap;

    .line 68
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lvbm;

    .line 69
    invoke-direct {v3, v2}, Lvbm;-><init>(Lafad;)V

    const-string v2, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_39
    const/4 v9, 0x0

    .line 70
    :goto_16
    invoke-interface {v0, v1, v9}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v6, Lvfl;->t:Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget v0, v8, Lalkk;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_43

    iget-object v0, v8, Lalkk;->k:Laquo;

    if-nez v0, :cond_3b

    .line 72
    sget-object v0, Laquo;->a:Laquo;

    .line 73
    :cond_3b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 74
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    .line 75
    invoke-virtual {v6, v0}, Lvex;->d(Lamfx;)V

    return-void

    :cond_3c
    if-eqz v16, :cond_42

    iget v1, v8, Lalkk;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3e

    iget-object v1, v8, Lalkk;->n:Laquo;

    if-nez v1, :cond_3d

    sget-object v1, Laquo;->a:Laquo;

    :cond_3d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 76
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    .line 77
    invoke-virtual {v6, v1}, Lvex;->d(Lamfx;)V

    .line 78
    :cond_3e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lajqr;

    .line 79
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    iget-object v1, v6, Lvex;->h:Lafdv;

    .line 80
    invoke-virtual {v1, v7, v0}, Lafdv;->d(Laeus;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    iget-object v0, v6, Lvex;->h:Lafdv;

    .line 81
    invoke-virtual {v0}, Lafdv;->a()Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3f

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3f
    iget-object v1, v6, Lvex;->i:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lvex;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v6, Lvex;->j:Lavvk;

    if-eqz v0, :cond_40

    .line 86
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v6, Lvex;->j:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_40
    iget-object v0, v6, Lvex;->h:Lafdv;

    .line 88
    invoke-virtual {v0}, Lafdv;->b()Lavum;

    move-result-object v0

    new-instance v1, Lvbo;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v6, Lvex;->j:Lavvk;

    iget-object v0, v8, Lalkk;->m:Lajrj;

    .line 90
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_42

    iget-object v0, v8, Lalkk;->m:Lajrj;

    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkz;

    iget-object v0, v0, Lalkz;->b:Laquc;

    if-nez v0, :cond_41

    .line 92
    sget-object v0, Laquc;->a:Laquc;

    :cond_41
    iput-object v0, v6, Lvfl;->p:Laquc;

    :cond_42
    return-void

    :cond_43
    iget-object v0, v6, Lvex;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
