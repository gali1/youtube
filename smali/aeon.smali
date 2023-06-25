.class public final Laeon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lfh;

.field public final d:Lagrw;

.field private final e:Lblh;

.field private final f:Lauuj;

.field private final g:Lauuj;

.field private final h:Lauuj;

.field private final i:Lauuj;

.field private final j:Laffu;

.field private k:Lavvj;

.field private final l:Laczu;

.field private final m:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblh;Lauuj;Lauuj;Lauuj;Lauuj;Laczu;Laffu;Lagrw;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Laeon;->a:Landroid/app/Activity;

    iput-object p2, p0, Laeon;->e:Lblh;

    iput-object p3, p0, Laeon;->f:Lauuj;

    iput-object p4, p0, Laeon;->g:Lauuj;

    iput-object p5, p0, Laeon;->h:Lauuj;

    iput-object p6, p0, Laeon;->i:Lauuj;

    iput-object p7, p0, Laeon;->l:Laczu;

    iput-object p8, p0, Laeon;->j:Laffu;

    iput-object p9, p0, Laeon;->m:Lagrw;

    iput-object p10, p0, Laeon;->d:Lagrw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeon;->c:Lfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgj;->dismiss()V

    iput-object v1, p0, Laeon;->c:Lfh;

    :cond_0
    iget-object v0, p0, Laeon;->k:Lavvj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    iput-object v1, p0, Laeon;->k:Lavvj;

    :cond_1
    return-void
.end method

.method public final b(Latml;Lpyp;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    iget-object v0, v6, Laeon;->k:Lavvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    new-instance v2, Lavvj;

    invoke-direct {v2}, Lavvj;-><init>()V

    iput-object v2, v6, Laeon;->k:Lavvj;

    iget-object v0, v6, Laeon;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, v6, Laeon;->b:I

    iget-object v0, v6, Laeon;->f:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget v1, v7, Lpyp;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v3, v6, Laeon;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget v1, v7, Lpyp;->n:I

    const/4 v14, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v14, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v6, Laeon;->m:Lagrw;

    iget-object v5, v6, Laeon;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1, v5}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object v1, v6, Laeon;->m:Lagrw;

    iget-object v5, v6, Laeon;->a:Landroid/app/Activity;

    new-instance v8, Laekq;

    iget-object v9, v1, Lagrw;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v9}, Laffu;->a()Z

    move-result v9

    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Laffu;->d()Z

    move-result v1

    invoke-direct {v8, v5, v9, v1, v4}, Laekq;-><init>(Landroid/content/Context;ZZ[B)V

    move-object v1, v8

    :goto_1
    iget-object v5, v7, Lpyp;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    invoke-virtual {v1, v5}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    :cond_4
    iget-object v5, v7, Lpyp;->b:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v7, Lpyp;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Lfg;->f(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, v7, Lpyp;->g:Lqxy;

    iget-object v8, v7, Lpyp;->c:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v15, 0x10

    if-nez v8, :cond_7

    iget-object v8, v7, Lpyp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v9, v7, Lpyp;->c:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v10, v4

    goto :goto_2

    .line 16
    :cond_6
    new-instance v10, Lhli;

    .line 13
    invoke-direct {v10, v0, v8, v5, v15}, Lhli;-><init>(Ljava/lang/Object;Lajqo;Ljava/lang/Object;I)V

    .line 14
    :goto_2
    invoke-virtual {v1, v9, v10}, Lfg;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    iget-object v8, v7, Lpyp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v9, v7, Lpyp;->d:Ljava/lang/String;

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v7, Lpyp;->d:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v10, v4

    goto :goto_3

    .line 61
    :cond_8
    new-instance v10, Lhli;

    const/16 v11, 0x11

    .line 16
    invoke-direct {v10, v0, v8, v5, v11}, Lhli;-><init>(Ljava/lang/Object;Lajqo;Ljava/lang/Object;I)V

    .line 17
    :goto_3
    invoke-virtual {v1, v9, v10}, Lfg;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    if-eqz v8, :cond_a

    new-instance v9, Laeol;

    invoke-direct {v9, v0, v8, v5}, Laeol;-><init>(Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)V

    .line 18
    invoke-virtual {v1, v9}, Lfg;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_a
    move-object/from16 v0, p1

    iget v5, v0, Latml;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    .line 19
    new-instance v5, Lety;

    iget-object v8, v6, Laeon;->a:Landroid/app/Activity;

    invoke-direct {v5, v8}, Lety;-><init>(Landroid/content/Context;)V

    iget-object v13, v5, Lety;->u:Lera;

    iget-object v8, v7, Lpyp;->m:Lajpo;

    if-eqz v8, :cond_b

    iget-object v9, v6, Laeon;->i:Lauuj;

    .line 20
    invoke-interface {v9}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzsp;

    invoke-virtual {v8}, Lajpo;->E()Z

    move-result v10

    if-nez v10, :cond_b

    const v10, 0xb48c

    .line 21
    invoke-static {v10}, Lzte;->b(I)Lztf;

    move-result-object v10

    .line 22
    invoke-interface {v9, v10, v4, v4}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v10, Lzsn;

    .line 23
    invoke-direct {v10, v8}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v9, v10}, Lzsp;->d(Lztd;)Lztz;

    :cond_b
    iget-object v8, v7, Lpyp;->j:Ljava/lang/Object;

    instance-of v9, v8, Lzsp;

    if-nez v9, :cond_d

    iget-object v8, v7, Lpyp;->m:Lajpo;

    if-eqz v8, :cond_c

    iget-object v8, v6, Laeon;->i:Lauuj;

    .line 24
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzsp;

    goto :goto_4

    :cond_c
    move-object v8, v4

    :cond_d
    :goto_4
    if-nez v8, :cond_e

    iget-object v8, v6, Laeon;->h:Lauuj;

    .line 25
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzso;

    invoke-interface {v8}, Lzso;->mc()Lzsp;

    move-result-object v8

    :cond_e
    iget-object v9, v7, Lpyp;->g:Lqxy;

    iget-object v10, v6, Laeon;->g:Lauuj;

    .line 26
    invoke-interface {v10}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqda;

    .line 27
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v11

    iput-object v5, v11, Lqye;->a:Landroid/view/View;

    const/4 v12, 0x0

    .line 28
    invoke-virtual {v11, v12}, Lqye;->k(Z)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lajox;->toByteArray()[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lacxj;->j(Ljava/lang/Object;)Lqxx;

    move-result-object v16

    .line 30
    invoke-static/range {v16 .. v16}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v12

    .line 31
    invoke-virtual {v11, v12}, Lqye;->j(Lahuj;)V

    iget-object v12, v6, Laeon;->l:Laczu;

    .line 32
    invoke-virtual {v12, v8}, Laczu;->B(Lzsp;)Laepe;

    move-result-object v12

    .line 33
    invoke-virtual {v11, v12}, Lqye;->i(Laepe;)V

    iput-object v9, v11, Lqye;->q:Lqxy;

    .line 34
    invoke-virtual {v11}, Lqye;->a()Lqyf;

    move-result-object v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-static {v8}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v12

    move-object v8, v10

    move-object v9, v13

    move-object v10, v11

    move-object v11, v0

    const/4 v0, 0x0

    move-object v14, v13

    move-object v13, v2

    .line 36
    invoke-virtual/range {v8 .. v13}, Lqda;->a(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object v8

    .line 37
    invoke-static {v14, v8}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object v8

    iput-boolean v0, v8, Lerh;->d:Z

    .line 38
    invoke-virtual {v8}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 40
    invoke-virtual {v1, v5}, Lfg;->setView(Landroid/view/View;)Lfg;

    :cond_f
    iget-object v0, v7, Lpyp;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v7, Lpyp;->k:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lfg;->b(Z)V

    :cond_10
    iget-object v8, v7, Lpyp;->o:Laeoh;

    iget-object v0, v6, Laeon;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 43
    :cond_11
    invoke-virtual {v1}, Lfg;->create()Lfh;

    move-result-object v9

    new-instance v5, Lacuc;

    .line 44
    invoke-direct {v5, v9, v3}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, Lvlg;

    invoke-direct {v0, v6, v5, v3, v4}, Lvlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v0}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v10, Laeom;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Laeom;-><init>(Laeon;Lavvj;Laeoh;Laekn;Lpyp;)V

    .line 46
    invoke-virtual {v9, v10}, Lfh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v7, Lpyp;->h:Lrg;

    if-eqz v0, :cond_12

    iget-object v1, v9, Lre;->b:Lrp;

    iget-object v2, v6, Laeon;->e:Lblh;

    .line 47
    invoke-virtual {v1, v2, v0}, Lrp;->b(Lblh;Lrg;)V

    .line 48
    :cond_12
    invoke-virtual {v9}, Lfh;->show()V

    .line 49
    invoke-virtual {v9}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    const/high16 v1, 0x20000

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    invoke-virtual {v0, v15}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v7, Lpyp;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const v1, 0x7f150438

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_13
    iget-object v1, v6, Laeon;->j:Laffu;

    .line 54
    invoke-interface {v1}, Laffu;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 55
    invoke-virtual {v9}, Lfh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e3

    .line 56
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget v1, v7, Lpyp;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_15
    if-eqz v8, :cond_16

    .line 61
    invoke-virtual {v8}, Laeoh;->f()V

    :cond_16
    iput-object v9, v6, Laeon;->c:Lfh;

    return-void
.end method
