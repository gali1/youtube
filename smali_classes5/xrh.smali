.class public final Lxrh;
.super Lxre;
.source "PG"

# interfaces
.implements Lafbp;


# instance fields
.field public final d:Lawwr;

.field public final e:Lxqa;

.field public final f:Z

.field public final g:Lxve;

.field public h:Lafbc;

.field public i:Lamgh;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public final k:Lxot;

.field public final l:Laiyu;

.field private final m:Landroid/content/Context;

.field private final n:Laevq;

.field private final o:Lzsp;

.field private final p:Lyia;

.field private final q:Lxqj;

.field private r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final s:Lmhu;

.field private final t:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhu;Lxvu;Laevq;Lavgc;Lxve;Lzsp;Lyia;Lxqa;Lxot;Laiyu;Lxqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxre;-><init>()V

    iput-object p1, p0, Lxrh;->m:Landroid/content/Context;

    iput-object p2, p0, Lxrh;->s:Lmhu;

    iput-object p7, p0, Lxrh;->o:Lzsp;

    iput-object p8, p0, Lxrh;->p:Lyia;

    iput-object p9, p0, Lxrh;->e:Lxqa;

    iput-object p10, p0, Lxrh;->k:Lxot;

    iput-object p11, p0, Lxrh;->l:Laiyu;

    iput-object p12, p0, Lxrh;->q:Lxqj;

    .line 2
    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->u:Lalib;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lalib;->a:Lalib;

    :cond_0
    iget-boolean p1, p1, Lalib;->i:Z

    iput-boolean p1, p0, Lxrh;->f:Z

    iput-object p4, p0, Lxrh;->n:Laevq;

    iput-object p5, p0, Lxrh;->t:Lavgc;

    iput-object p6, p0, Lxrh;->g:Lxve;

    .line 4
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Lxrh;->d:Lawwr;

    return-void
.end method


# virtual methods
.method public final a(Laeut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laexz;->w(Laeut;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lxre;->a(Laeut;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Laqyt;

    invoke-virtual {p0, p1, p2}, Lxrh;->u(Laqyt;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    iget-object v0, p0, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laexz;->e()V

    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxrh;->t()V

    iget-object v0, p0, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final k()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laezi;->K:Ljava/lang/Object;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Lahpc;
    .locals 1

    iget-object v0, p0, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final m(Laejq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laeze;->mR(Laejq;)V

    :cond_0
    return-void
.end method

.method public final mP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laexz;->mP()V

    :cond_0
    return-void
.end method

.method public final mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lxrh;->d:Lawwr;

    sget-object v2, Lwjc;->o:Lwjc;

    .line 2
    invoke-virtual {v0, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lawcj;

    invoke-direct {v3, v0, v2, v1}, Lawcj;-><init>(Lavub;Ljava/lang/Object;I)V

    sget-object v0, Lavlh;->o:Lavwi;

    sget-object v0, Lwjc;->p:Lwjc;

    .line 4
    invoke-virtual {v3, v0}, Lavux;->j(Lavwj;)Lavug;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavug;->e()Lavtv;

    move-result-object v0

    new-instance v7, Labtg;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Labtg;-><init>(Lxrh;Ljava/lang/String;ILjava/lang/Runnable;I)V

    .line 6
    invoke-virtual {v0, v7}, Lavtv;->aa(Lavvz;)Lavvk;

    const/4 p1, 0x1

    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laexz;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxrh;->t()V

    return-void
.end method

.method public final oK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laexz;->qk()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lxrh;->s:Lmhu;

    iget-object v0, v0, Lmhu;->d:Lgta;

    if-eqz v0, :cond_0

    iget v0, v0, Lgta;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qL()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeze;->sw()V

    :cond_0
    iget-object v0, p0, Lxrh;->s:Lmhu;

    iget-object v1, v0, Lmhu;->d:Lgta;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lgta;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmhu;->d:Lgta;

    iput-object v1, v0, Lmhu;->e:Lafbc;

    iput-object v1, v0, Lmhu;->f:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxrh;->q:Lxqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxqj;->g()V

    :cond_0
    iget-object v0, p0, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lahpc;
    .locals 1

    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laeze;->G:Laejq;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t()V
    .locals 41

    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, v15, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v15, Lxrh;->h:Lafbc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v15, Lxrh;->s:Lmhu;

    iget-object v1, v0, Lmhu;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lmhu;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e05f3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lmhu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lmhu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    :goto_1
    iput-object v1, v15, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lxoo;

    const/4 v3, 0x2

    invoke-direct {v0, v15, v3}, Lxoo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v15, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v15, Lxrh;->m:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->c(Landroid/content/Context;)Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, v15, Lxrh;->t:Lavgc;

    const-wide/32 v3, 0x2b45008

    .line 5
    invoke-virtual {v0, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, Lxrh;->n:Laevq;

    .line 6
    invoke-virtual {v0}, Lpj;->x()V

    iget-object v0, v15, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v15, Lxrh;->n:Laevq;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, v15, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    .line 8
    check-cast v0, Lpj;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lpj;->x()V

    .line 7
    :cond_4
    :goto_2
    iget-object v0, v15, Lxrh;->m:Landroid/content/Context;

    .line 10
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v15, Lxrh;->m:Landroid/content/Context;

    const v2, 0x7f04096f

    .line 11
    invoke-static {v0, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/high16 v2, -0x1000000

    .line 12
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    iget-object v0, v15, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lxrh;->m:Landroid/content/Context;

    const v3, 0x7f040970

    .line 14
    invoke-static {v1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    iget-object v0, v15, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lxrh;->m:Landroid/content/Context;

    const v3, 0x7f040964

    .line 17
    invoke-static {v1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    iget-object v0, v15, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    iget-object v14, v15, Lxrh;->s:Lmhu;

    iget-object v13, v15, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v15, Lxrh;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v12, v15, Lxrh;->p:Lyia;

    iget-object v11, v15, Lxrh;->e:Lxqa;

    iget-object v10, v15, Lxrh;->o:Lzsp;

    iget-object v1, v14, Lmhu;->e:Lafbc;

    if-eqz v1, :cond_5

    move-object v0, v15

    goto/16 :goto_3

    .line 37
    :cond_5
    iget-object v1, v14, Lmhu;->h:Ldwr;

    .line 20
    invoke-virtual {v1, v0}, Ldwr;->u(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lgta;

    move-result-object v9

    move-object/from16 v27, v9

    iget-object v8, v14, Lmhu;->g:Ljzi;

    iget-object v0, v14, Lmhu;->b:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafac;

    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v19

    sget-object v21, Laenn;->f:Laenn;

    move-object/from16 v29, v21

    iget-object v7, v14, Lmhu;->c:Lqza;

    move-object/from16 v30, v7

    iget-object v6, v14, Lmhu;->a:Landroid/content/Context;

    move-object/from16 v32, v6

    new-instance v0, Ljava/util/ArrayDeque;

    move-object/from16 v33, v0

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Lzsn;

    const v2, 0x178ee

    .line 23
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Lzsn;

    const/16 v2, 0x7c88

    .line 25
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v5, Lhmi;

    move-object v0, v5

    iget-object v1, v8, Ljzi;->n:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafpo;

    move-object v1, v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Ljzi;->m:Lawxx;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafaq;

    move-object v2, v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Ljzi;->m:Lawxx;

    .line 27
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lafaq;

    move-object v3, v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Ljzi;->l:Lawxx;

    .line 27
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lvtg;

    move-object/from16 v4, v16

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    iget-object v5, v8, Ljzi;->b:Lawxx;

    .line 27
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lwdi;

    move-object/from16 v34, v16

    move-object/from16 v5, v17

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    iget-object v6, v8, Ljzi;->o:Lawxx;

    .line 27
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxvu;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Ljzi;->p:Lawxx;

    .line 27
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lavit;

    move-object/from16 v22, v16

    move-object/from16 v6, v17

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    iget-object v7, v8, Ljzi;->f:Lawxx;

    .line 27
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lqda;

    move-object/from16 v23, v16

    move-object/from16 v7, v17

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v9

    iget-object v9, v8, Ljzi;->g:Lawxx;

    .line 27
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqzf;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Ljzi;->a:Lawxx;

    .line 27
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laene;

    move-object/from16 v35, v0

    move-object v0, v8

    move-object v8, v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ljzi;->k:Lawxx;

    .line 27
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lxvy;

    move-object/from16 v36, v16

    move-object/from16 v9, v17

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v10

    iget-object v10, v0, Ljzi;->d:Lawxx;

    move-object/from16 v24, v16

    move-object/from16 v16, v11

    iget-object v11, v0, Ljzi;->e:Lawxx;

    move-object/from16 v26, v16

    move-object/from16 v16, v12

    iget-object v12, v0, Ljzi;->r:Lawxx;

    .line 27
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lavub;

    move-object/from16 v37, v16

    move-object/from16 v12, v17

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    iget-object v13, v0, Ljzi;->q:Lawxx;

    .line 27
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lfsl;

    move-object/from16 v38, v16

    move-object/from16 v13, v17

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    iget-object v14, v0, Ljzi;->c:Lawxx;

    .line 27
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lhlr;

    move-object/from16 v39, v16

    move-object/from16 v14, v17

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Ljzi;->s:Lawxx;

    .line 27
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object/from16 v15, v16

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v1

    iget-object v1, v0, Ljzi;->j:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    move-object/from16 v16, v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljzi;->i:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavfq;

    move-object/from16 v17, v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljzi;->h:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    move-object/from16 v18, v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v31, Laenu;->a:Laenu;

    move-object/from16 v21, v38

    move-object/from16 v22, v37

    move-object/from16 v23, v26

    move-object/from16 v26, p0

    move-object/from16 v0, v35

    move-object/from16 v1, v40

    .line 30
    invoke-direct/range {v0 .. v33}, Lhmi;-><init>(Lafpo;Lafaq;Lafaq;Lvtg;Lwdi;Lavit;Lqda;Laene;Lxvy;Lawxx;Lawxx;Lavub;Lfsl;Lhlr;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ldws;Lavfq;Lavub;Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;ILaenn;Lqza;Laenu;Landroid/content/Context;Ljava/util/Queue;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    .line 31
    invoke-virtual {v0, v1}, Lgta;->d(Lafbc;)V

    move-object/from16 v2, v39

    iput-object v0, v2, Lmhu;->d:Lgta;

    iput-object v1, v2, Lmhu;->e:Lafbc;

    move-object/from16 v0, p0

    .line 19
    :goto_3
    iput-object v1, v0, Lxrh;->h:Lafbc;

    iget-object v1, v0, Lxrh;->a:Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeut;

    iget-object v3, v0, Lxrh;->h:Lafbc;

    .line 33
    invoke-virtual {v3, v2}, Laexz;->w(Laeut;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lxrh;->a:Ljava/util/Set;

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lxrh;->h:Lafbc;

    new-instance v2, Lkso;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkso;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Laeze;->J:Laeyz;

    new-instance v2, Lxrg;

    invoke-direct {v2, v0}, Lxrg;-><init>(Lxrh;)V

    .line 35
    invoke-virtual {v1, v2}, Laexz;->z(Lafbm;)V

    iget-object v1, v0, Lxrh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lxrh;->h:Lafbc;

    new-instance v3, Lycf;

    .line 36
    check-cast v1, Laqyt;

    invoke-direct {v3, v1}, Lycf;-><init>(Laqyt;)V

    invoke-virtual {v2, v3}, Laexz;->N(Lycf;)V

    iget-object v1, v0, Lxrh;->h:Lafbc;

    iget-boolean v2, v0, Lxrh;->c:Z

    .line 37
    invoke-virtual {v1, v2}, Laexz;->Q(Z)V

    :cond_7
    return-void
.end method

.method public final u(Laqyt;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lxre;->b(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxrh;->i:Lamgh;

    iget-object v0, p0, Lxrh;->h:Lafbc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lycf;

    .line 2
    invoke-direct {v1, p1}, Lycf;-><init>(Laqyt;)V

    invoke-virtual {v0, v1}, Laexz;->N(Lycf;)V

    iget-object p1, p0, Lxrh;->h:Lafbc;

    .line 3
    invoke-virtual {p1, p2}, Laexz;->Q(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Laexz;->j()V

    return-void
.end method
