.class Lxia;
.super Lbv;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lauvf;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxia;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxia;->e:Z

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxia;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lxia;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxia;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lxia;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxia;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxia;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lxia;->c:Lauvf;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxia;->c:Lauvf;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxia;->a()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lxia;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxia;->e:Z

    invoke-virtual/range {p0 .. p0}, Lxia;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lxip;

    new-instance v15, Lxin;

    check-cast v1, Lfrm;

    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->e:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lfrm;->l()Lxjv;

    invoke-virtual {v1}, Lfrm;->f()Lxig;

    move-result-object v5

    invoke-virtual {v1}, Lfrm;->h()Lxiy;

    move-result-object v6

    invoke-virtual {v1}, Lfrm;->an()Lxjj;

    move-result-object v7

    invoke-virtual {v1}, Lfrm;->j()Lxjj;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lfrm;->c()Lxhe;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lxhe;->j()Lxjq;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Lfrm;->c()Lxhe;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lxhe;->l()Lxjq;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Lfrm;->k()Lxjm;

    move-result-object v11

    .line 9
    invoke-virtual {v1}, Lfrm;->c()Lxhe;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lxhe;->i()Lxjp;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->p:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lzso;

    .line 12
    invoke-virtual {v1}, Lfrm;->c()Lxhe;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Lxhe;->g()Lxjl;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Lfrm;->aJ()Lajad;

    move-result-object v16

    .line 15
    invoke-virtual {v1}, Lfrm;->c()Lxhe;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Lxhe;->m()Laizp;

    move-result-object v17

    .line 17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Lfrm;->i()Lxja;

    move-result-object v18

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lxin;-><init>(Landroid/content/Context;Lxig;Lxiy;Lxjj;Lxjj;Lxjq;Lxjq;Lxjm;Lxjp;Lzso;Lxjl;Lajad;Laizp;Lxja;)V

    iput-object v0, v2, Lxip;->a:Lxin;

    .line 1
    iget-object v0, v1, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->aa:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iput-object v0, v2, Lxip;->e:Lxvy;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxia;->a()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxia;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lxia;->e()V

    iget-object v0, p0, Lxia;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lauvf;->f(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lxia;->e()V

    .line 3
    invoke-virtual {p0}, Lxia;->d()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lxia;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lauvf;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lxia;->e()V

    .line 4
    invoke-virtual {p0}, Lxia;->d()V

    return-void
.end method
