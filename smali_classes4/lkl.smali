.class public final synthetic Llkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Llkn;


# direct methods
.method public synthetic constructor <init>(Llkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkl;->a:Llkn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, Llkl;->a:Llkn;

    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Pair;

    .line 1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lapiz;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lahpc;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v7}, Llkn;->d()V

    return-void

    :cond_0
    iget-object v1, v3, Lapiz;->c:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    iput-object v1, v7, Llkn;->p:[B

    iget-object v1, v7, Llkn;->y:Laupz;

    .line 4
    invoke-virtual {v1}, Laupz;->i()V

    .line 5
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v5

    iget-boolean v1, v3, Lapiz;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v7, Llkn;->d:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbe;

    invoke-virtual {v5, v1}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, Lapiz;->d:Lajrj;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapiy;

    iget v6, v2, Lapiy;->b:I

    const v8, 0x13b7e123

    if-ne v6, v8, :cond_3

    iget-object v6, v7, Llkn;->d:Lawxx;

    .line 8
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhbe;

    invoke-virtual {v5, v6}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_3
    iget v6, v2, Lapiy;->b:I

    const v8, 0x3e22b11

    const v9, 0x13322bde

    if-ne v6, v8, :cond_4

    iget-object v6, v2, Lapiy;->c:Ljava/lang/Object;

    .line 9
    check-cast v6, Laktl;

    .line 10
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_4
    if-ne v6, v9, :cond_5

    .line 26
    iget-object v6, v2, Lapiy;->c:Ljava/lang/Object;

    .line 11
    check-cast v6, Larxt;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v6, Larxt;->a:Larxt;

    .line 11
    :goto_1
    iget-object v6, v6, Larxt;->b:Laquo;

    if-nez v6, :cond_6

    .line 13
    sget-object v6, Laquo;->a:Laquo;

    .line 14
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 15
    invoke-virtual {v6, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v2, Lapiy;->b:I

    if-ne v6, v9, :cond_7

    iget-object v6, v2, Lapiy;->c:Ljava/lang/Object;

    .line 16
    check-cast v6, Larxt;

    goto :goto_2

    .line 18
    :cond_7
    sget-object v6, Larxt;->a:Larxt;

    .line 16
    :goto_2
    iget-object v6, v6, Larxt;->b:Laquo;

    if-nez v6, :cond_8

    sget-object v6, Laquo;->a:Laquo;

    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 17
    invoke-virtual {v6, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laktl;

    .line 18
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_3

    .line 19
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 20
    :goto_3
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v7, Llkn;->z:Lmyp;

    iget-object v10, v7, Llkn;->b:Lzso;

    .line 21
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    .line 22
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    iget v12, v2, Lapiy;->b:I

    if-ne v12, v9, :cond_a

    iget-object v9, v2, Lapiy;->c:Ljava/lang/Object;

    .line 23
    check-cast v9, Larxt;

    iget-object v9, v9, Larxt;->c:Lajrj;

    .line 24
    invoke-static {v9}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v9

    .line 25
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_4

    .line 26
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    .line 27
    :goto_4
    sget v12, Lahuj;->d:I

    .line 28
    sget-object v12, Lahyq;->a:Lahuj;

    .line 27
    invoke-virtual {v9, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 22
    check-cast v11, Laktl;

    .line 29
    invoke-virtual {v8, v10, v11, v9}, Lmyp;->c(Lzsp;Laktl;Ljava/util/List;)Lliv;

    move-result-object v8

    .line 30
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laktl;

    iget-object v6, v6, Laktl;->p:Lalho;

    if-nez v6, :cond_b

    .line 31
    sget-object v6, Lalho;->a:Lalho;

    .line 32
    :cond_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {v6, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v9, v7, Llkn;->i:Z

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 33
    invoke-virtual {v6, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqxc;

    iget-object v10, v9, Laqxc;->d:Ljava/lang/String;

    iput-object v10, v7, Llkn;->s:Ljava/lang/String;

    iget-object v9, v9, Laqxc;->f:Ljava/lang/String;

    iput-object v9, v7, Llkn;->t:Ljava/lang/String;

    iget-object v9, v7, Llkn;->u:Lkyi;

    if-eqz v9, :cond_c

    iget-object v9, v8, Lliv;->b:Landroid/view/View$OnLongClickListener;

    if-nez v9, :cond_c

    new-instance v9, Lkur;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10}, Lkur;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, Lliv;->b:Landroid/view/View$OnLongClickListener;

    :cond_c
    iget-object v9, v7, Llkn;->x:Lxvy;

    .line 34
    invoke-virtual {v9}, Lxvy;->cg()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v7, Llkn;->b:Lzso;

    .line 35
    invoke-interface {v9}, Lzso;->mc()Lzsp;

    move-result-object v9

    invoke-interface {v9}, Lzsp;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lliv;->a:Ljava/lang/String;

    :cond_d
    iput-object v8, v7, Llkn;->m:Lliv;

    iput-object v6, v7, Llkn;->o:Lalho;

    iget-boolean v6, v7, Llkn;->h:Z

    if-nez v6, :cond_2

    .line 36
    :cond_e
    invoke-virtual {v5, v8}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_f
    iget v6, v2, Lapiy;->b:I

    const v8, 0x7339d0c

    if-ne v6, v8, :cond_10

    iget-object v2, v2, Lapiy;->c:Ljava/lang/Object;

    .line 37
    check-cast v2, Lapkg;

    iget-object v6, v7, Llkn;->A:Lmst;

    iget-object v8, v7, Llkn;->a:Landroid/app/Activity;

    .line 38
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v18

    iget-object v8, v7, Llkn;->a:Landroid/app/Activity;

    .line 39
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    iget-object v8, v7, Llkn;->b:Lzso;

    .line 40
    invoke-interface {v8}, Lzso;->mc()Lzsp;

    move-result-object v20

    new-instance v15, Lliu;

    iget-object v8, v6, Lmst;->d:Ljava/lang/Object;

    .line 41
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lby;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lmst;->h:Ljava/lang/Object;

    .line 41
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Laeqo;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lmst;->f:Ljava/lang/Object;

    .line 41
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Llgc;

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lmst;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lacab;

    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lmst;->g:Ljava/lang/Object;

    iget-object v8, v6, Lmst;->e:Ljava/lang/Object;

    .line 41
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Laezv;

    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lmst;->i:Ljava/lang/Object;

    check-cast v8, Lauwa;

    .line 43
    invoke-virtual {v8}, Lauwa;->b()Lauuj;

    move-result-object v16

    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lmst;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Laupz;

    .line 42
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lmst;->c:Ljava/lang/Object;

    .line 41
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxvy;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    move-object/from16 v21, v2

    .line 41
    invoke-direct/range {v8 .. v21}, Lliu;-><init>(Lby;Laeqo;Llgc;Lacab;Lawxx;Laezv;Lauuj;Laupz;Lxvy;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lzsp;Lapkg;)V

    iput-object v0, v7, Llkn;->n:Lliu;

    iget-object v0, v7, Llkn;->n:Lliu;

    .line 44
    invoke-virtual {v5, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lapkg;->i:Z

    iput-boolean v0, v7, Llkn;->q:Z

    :cond_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 12
    :cond_11
    iget-object v0, v7, Llkn;->c:Lhce;

    .line 45
    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    const v1, 0x7f040969

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    iput-object v1, v0, Lhcd;->g:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    new-instance v8, Ljrr;

    const/4 v6, 0x2

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ljrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0, v8}, Lhcd;->m(Lahoq;)V

    .line 47
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, v7, Llkn;->j:Lhce;

    iget-object v0, v7, Llkn;->f:Lawxx;

    .line 48
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    invoke-interface {v0}, Lhcc;->p()V

    iget-object v0, v7, Llkn;->v:Lhil;

    .line 49
    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v0

    iget-object v1, v7, Llkn;->p:[B

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {v0}, Lhiz;->mc()Lzsp;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    .line 51
    invoke-virtual {v0}, Lhiz;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    invoke-direct {v2, v1}, Lzsn;-><init>([B)V

    .line 52
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    :cond_12
    return-void
.end method
