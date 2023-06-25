.class public Lzaj;
.super Lzac;
.source "PG"


# instance fields
.field public final R:Lzai;

.field public S:Laoos;

.field public T:Landroid/text/Editable;

.field public final U:Lavgc;

.field private final V:Landroid/view/View;

.field private final W:Landroid/widget/EditText;

.field private final X:Landroid/view/View;

.field private final Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lyuf;Laeqo;Laezv;Lxve;Lywr;Lywn;Lwiz;Laizp;Lafdt;Lajad;Lzai;Lafpo;Lafhs;Lajad;Laaif;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Landroid/view/View;ZLzsp;)V
    .locals 27

    move-object/from16 v15, p0

    move/from16 v14, p27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v26, p28

    const/16 v25, 0x0

    .line 1
    invoke-direct/range {v0 .. v26}, Lzac;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lyuf;Laeqo;Laezv;Lxve;Lywr;Lywn;Laizp;Lafdt;Lajad;Lwiz;Lafpo;Lafhs;Lajad;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Landroid/view/View;ZLzsp;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lzaj;->R:Lzai;

    move/from16 v1, p27

    iput-boolean v1, v0, Lzaj;->Y:Z

    move-object/from16 v2, p22

    iput-object v2, v0, Lzaj;->U:Lavgc;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lzaj;->Z()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lzaj;->X:Landroid/view/View;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lzaj;->W:Landroid/widget/EditText;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzac;->q()Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lzaj;->V:Landroid/view/View;

    new-instance v4, Liqb;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v1, v6}, Liqb;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final J(Laopc;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzaj;->Y:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyzn;->P(Z)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lzac;->J(Laopc;)V

    return-void
.end method

.method protected final K(Lapfw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzaj;->Y:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyzn;->P(Z)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lzac;->K(Lapfw;)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzac;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzaj;->T:Landroid/text/Editable;

    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzaj;->c:Lyuf;

    invoke-virtual {v0}, Lyuf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzaj;->c:Lyuf;

    .line 2
    invoke-virtual {v0}, Lyuf;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lzaj;->R:Lzai;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzaj;->S:Laoos;

    iget-object v2, p0, Lzaj;->T:Landroid/text/Editable;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lzaj;->Y:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lzai;->r(Laoos;Landroid/text/Editable;ZZ)V

    .line 4
    invoke-virtual {p0}, Lzac;->q()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lzaj;->Y:Z

    return v0
.end method

.method protected Z()I
    .locals 1

    const v0, 0x7f0e0335

    return v0
.end method

.method protected aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ab()Lyvv;
    .locals 1

    .line 1
    invoke-static {}, Lyvv;->a()Lyvv;

    move-result-object v0

    return-object v0
.end method

.method public ac(I)V
    .locals 0

    return-void
.end method

.method public ad(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzaj;->R:Lzai;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzaj;->V:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lzaj;->T:Landroid/text/Editable;

    iget-boolean v0, p0, Lzaj;->Y:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzaj;->W:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lyzn;->o()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzaj;->W:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzaj;->T:Landroid/text/Editable;

    return-void
.end method

.method public final f(Laoos;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzac;->f(Laoos;)V

    iput-object p1, p0, Lzaj;->S:Laoos;

    iget-object p1, p0, Lzaj;->R:Lzai;

    .line 2
    invoke-virtual {p1}, Lzai;->h()V

    return-void
.end method

.method public g()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lyzn;->y:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lzaj;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzaj;->X:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lzaj;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lzaj;->X:Landroid/view/View;

    const v2, 0x7f0b060a

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lzaj;->aa()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lzaj;->aa()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, v0, Lzaj;->R:Lzai;

    iget-object v15, v0, Lzaj;->X:Landroid/view/View;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzaj;->ab()Lyvv;

    move-result-object v2

    iget-object v3, v1, Lzai;->d:Lyvv;

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, v1, Lzai;->d:Lyvv;

    :cond_2
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v1, Lzai;->f:Landroid/content/Context;

    const v4, 0x7f150b2a

    .line 7
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lzai;->c:Landroid/app/Dialog;

    iget-object v2, v1, Lzai;->c:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f0b0099

    .line 9
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lxrv;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lxrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Lzai;->m:Lzar;

    iget-object v2, v1, Lzai;->h:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuk;

    invoke-virtual {v2}, Lyuk;->h()Lzsp;

    move-result-object v26

    move-object/from16 v28, v26

    new-instance v13, Lzac;

    move-object v2, v13

    iget-object v3, v14, Lzar;->a:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    move-object v3, v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lzar;->u:Lawxx;

    .line 11
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    move-object v4, v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lzar;->b:Lawxx;

    .line 11
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/app/Activity;

    move-object v5, v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Lzar;->o:Lawxx;

    .line 11
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyuf;

    move-object v6, v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Lzar;->f:Lawxx;

    .line 11
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laeqo;

    move-object v7, v8

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lzar;->e:Lawxx;

    .line 11
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafac;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lzar;->i:Lawxx;

    .line 11
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laezv;

    move-object v8, v9

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lzar;->g:Lawxx;

    .line 11
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxve;

    move-object v9, v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Lzar;->h:Lawxx;

    .line 11
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lywr;

    move-object v10, v11

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Lzar;->c:Lawxx;

    .line 11
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwkn;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Lzar;->j:Lawxx;

    .line 11
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lywn;

    move-object v11, v12

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Lzar;->l:Lawxx;

    .line 11
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Laizp;

    move-object/from16 v12, v16

    .line 12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    iget-object v13, v14, Lzar;->x:Lawxx;

    .line 11
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lafdt;

    move-object/from16 v0, v16

    move-object/from16 v13, v17

    .line 12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    iget-object v15, v14, Lzar;->n:Lawxx;

    .line 11
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajad;

    move-object/from16 v29, v0

    move-object v0, v14

    move-object v14, v15

    .line 12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lzar;->k:Lawxx;

    .line 11
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lwiz;

    move-object/from16 v30, v16

    move-object/from16 v15, v17

    .line 12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v1

    iget-object v1, v0, Lzar;->p:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    move-object/from16 v16, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->q:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    move-object/from16 v17, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->r:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    move-object/from16 v18, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->s:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaif;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->t:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    move-object/from16 v19, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->v:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    move-object/from16 v20, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->m:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelu;

    move-object/from16 v21, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->w:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgc;

    move-object/from16 v22, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->d:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzp;

    move-object/from16 v23, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzar;->y:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    move-object/from16 v24, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzar;->z:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    move-object/from16 v25, v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x1

    move-object/from16 v26, v30

    .line 11
    invoke-direct/range {v2 .. v28}, Lzac;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lyuf;Laeqo;Laezv;Lxve;Lywr;Lywn;Laizp;Lafdt;Lajad;Lwiz;Lafpo;Lafhs;Lajad;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Landroid/view/View;ZLzsp;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v31

    iput-object v1, v0, Lzai;->b:Lzac;

    iget-object v1, v0, Lzai;->b:Lzac;

    .line 13
    invoke-virtual {v1}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, v0, Lzai;->d:Lyvv;

    iget-boolean v3, v2, Lyvv;->j:Z

    if-nez v3, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    instance-of v3, v1, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    if-eqz v3, :cond_4

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    new-instance v3, Lavrw;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v1, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->a:Lavrw;

    .line 13
    :cond_4
    :goto_0
    iget-boolean v1, v2, Lyvv;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lzai;->b:Lzac;

    iget-object v2, v1, Lzac;->P:Landroid/content/Context;

    iput-object v2, v1, Lzac;->Q:Landroid/content/Context;

    :cond_5
    iget-object v1, v0, Lzai;->i:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    iput-object v1, v0, Lzai;->e:Lafhs;

    iget-object v1, v0, Lzai;->e:Lafhs;

    move-object/from16 v2, v30

    .line 16
    invoke-virtual {v1, v2}, Lafhs;->h(Landroid/view/View;)V

    iget-object v1, v0, Lzai;->c:Landroid/app/Dialog;

    iget-object v3, v0, Lzai;->b:Lzac;

    iget-object v3, v3, Lzac;->M:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lzai;->n:Lavgc;

    .line 18
    invoke-virtual {v1}, Lavgc;->et()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lzai;->c:Landroid/app/Dialog;

    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v3, v0, Lzai;->g:Landroid/app/Activity;

    invoke-static {v1, v3}, Laaif;->bo(Landroid/view/Window;Landroid/app/Activity;)V

    :cond_6
    iget-object v1, v0, Lzai;->b:Lzac;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lyzn;->x:Z

    .line 20
    invoke-virtual {v1}, Lyzn;->W()V

    iget-object v1, v0, Lzai;->b:Lzac;

    iget-object v4, v0, Lzai;->d:Lyvv;

    iget v5, v4, Lyvv;->f:I

    iput v5, v1, Lyzn;->z:I

    iget v5, v4, Lyvv;->g:I

    iput v5, v1, Lyzn;->A:I

    iget v5, v4, Lyvv;->h:I

    iput v5, v1, Lyzn;->B:I

    iget v5, v4, Lyvv;->i:I

    iput v5, v1, Lyzn;->C:I

    iget-boolean v5, v4, Lyvv;->b:Z

    iput-boolean v5, v1, Lyzn;->D:Z

    iget-boolean v1, v4, Lyvv;->d:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0b0098

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lkoa;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1, v4}, Lkoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v1, v0, Lzai;->b:Lzac;

    iget-object v0, v0, Lzai;->d:Lyvv;

    iget-object v0, v0, Lyvv;->e:Lzaa;

    iput-object v0, v1, Lzac;->L:Lzaa;

    iput-boolean v3, v1, Lyzn;->E:Z

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lzaj;->R:Lzai;

    iput-object v0, v1, Lzai;->l:Lzaj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyzn;->E:Z

    const v1, 0x7f04098e

    iput v1, v0, Lyzn;->z:I

    const v1, 0x7f04097b

    iput v1, v0, Lyzn;->A:I

    .line 23
    invoke-super/range {p0 .. p0}, Lzac;->g()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyzn;->w()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyzn;->y()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-static {v0, v1}, Lyzn;->X(Landroid/view/View;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lyzn;->P(Z)V

    .line 7
    invoke-virtual {p0}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lyzn;->X(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lyzn;->G()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lyzn;->G()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lyzn;->C()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lyzn;->C()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iput-boolean v1, p0, Lyzn;->F:Z

    iput-boolean v1, p0, Lyzn;->y:Z

    iget-object v0, p0, Lzaj;->R:Lzai;

    .line 12
    invoke-virtual {v0}, Lzai;->l()V

    iput-object v2, p0, Lzaj;->T:Landroid/text/Editable;

    return-void
.end method

.method public final i(Lyvb;)V
    .locals 1

    iput-object p1, p0, Lyzn;->m:Lyvb;

    iget-object v0, p0, Lzaj;->R:Lzai;

    iput-object p1, v0, Lzai;->j:Lyvb;

    iget-object p1, v0, Lzai;->b:Lzac;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lyzn;->m:Lyvb;

    :cond_0
    return-void
.end method

.method protected final n()Landroid/text/Spanned;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyzn;->o()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lzaj;->T:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzaj;->T:Landroid/text/Editable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lyzn;->s:Landroid/text/Spanned;

    return-object v0
.end method
