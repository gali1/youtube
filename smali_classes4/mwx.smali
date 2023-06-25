.class final Lmwx;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lmxw;


# direct methods
.method public constructor <init>(Lmxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwx;->a:Lmxw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmwx;->a:Lmxw;

    iget-object v1, v0, Lmxw;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcz;

    .line 2
    invoke-virtual {v1}, Lmcz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lmxw;->r:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjt;

    invoke-virtual {v1}, Ladjt;->e()Z

    move-result v1

    if-nez v1, :cond_11

    .line 4
    invoke-virtual {v0}, Lmxw;->e()Lmcv;

    move-result-object v1

    iget-object v2, v1, Lmcv;->n:Lipt;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lmcv;->h()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lipt;->bi()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_11

    .line 5
    iget-object v1, v0, Lmxw;->b:Ljava/lang/Object;

    instance-of v1, v1, Lmxr;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmxw;->p:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    iget-object v1, v1, Lnaa;->l:Lauuj;

    .line 8
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    const v2, 0x7f0b0a24

    invoke-virtual {v1, v2}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()Ljlz;

    move-result-object v2

    invoke-virtual {v2}, Ljlz;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v1, v0, Lmxw;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->l()V

    iget-boolean v1, v0, Lmxw;->a:Z

    iget-object v2, v0, Lmxw;->k:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lgma;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lmxw;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhm;

    invoke-virtual {v0}, Ladhm;->b()V

    return-void

    :cond_4
    sget-object v3, Lgma;->d:Lgma;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    iget-object v3, v0, Lmxw;->h:Ljava/lang/Object;

    check-cast v3, Lngi;

    .line 15
    invoke-static {v3, v4}, Llki;->u(Lngi;Z)Z

    move-result v3

    if-nez v3, :cond_11

    .line 16
    :cond_5
    invoke-virtual {v2}, Lgma;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    .line 40
    :cond_6
    iget-object v0, v0, Lmxw;->b:Ljava/lang/Object;

    check-cast v0, Lfj;

    .line 47
    invoke-virtual {v0}, Lfj;->finish()V

    return-void

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lgma;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lmxw;->j:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    invoke-virtual {v0}, Lhkb;->o()V

    return-void

    :cond_8
    sget-object v1, Lgma;->d:Lgma;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_9

    iget-object v0, v0, Lmxw;->t:Ljava/lang/Object;

    check-cast v0, Lmvf;

    .line 19
    invoke-virtual {v0, v3}, Lmvf;->j(Z)V

    return-void

    :cond_9
    iget-object v1, v0, Lmxw;->q:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Llnv;->m()Z

    move-result v1

    if-nez v1, :cond_11

    .line 21
    invoke-virtual {v0}, Lmxw;->a()Lmye;

    move-result-object v1

    invoke-virtual {v1}, Lmye;->i()Lhiz;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v1}, Lhiz;->bq()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_a
    iget-boolean v1, v0, Lmxw;->a:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lmxw;->b:Ljava/lang/Object;

    check-cast v0, Lfj;

    .line 23
    invoke-virtual {v0}, Lfj;->finish()V

    return-void

    .line 24
    :cond_b
    invoke-virtual {v0}, Lmxw;->a()Lmye;

    move-result-object v1

    iget v1, v1, Lmye;->l:I

    .line 25
    invoke-virtual {v0}, Lmxw;->a()Lmye;

    move-result-object v2

    const/4 v5, 0x4

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lmye;->l([I)V

    iget-object v2, v0, Lmxw;->v:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lhil;

    .line 26
    invoke-virtual {v5}, Lhil;->x()Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 27
    :cond_c
    invoke-virtual {v5}, Lhil;->e()Lahvr;

    move-result-object v6

    :cond_d
    iget-object v7, v5, Lhil;->g:Ljava/util/List;

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v5, Lhil;->g:Ljava/util/List;

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 32
    invoke-virtual {v5, v7, v3}, Lhil;->u(II)V

    goto :goto_3

    .line 33
    :cond_e
    invoke-static {v6}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v6

    new-instance v7, Lgdm;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v6, v7}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    sget-object v6, Lhey;->e:Lhey;

    .line 35
    invoke-virtual {v2, v6}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    .line 36
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v2, v6}, Lavum;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/OptionalInt;

    .line 37
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v5, Lhil;->b:I

    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v7

    if-eq v6, v7, :cond_f

    .line 41
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v2

    invoke-virtual {v5, v2, v3}, Lhil;->u(II)V

    goto :goto_3

    :cond_f
    iget-object v2, v5, Lhil;->i:Lavgc;

    const-wide/32 v6, 0x2b42075

    .line 38
    invoke-virtual {v2, v6, v7, v4}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 39
    invoke-virtual {v5}, Lhil;->d()Lhiz;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 40
    invoke-virtual {v2}, Lhiz;->bp()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    .line 42
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lmxw;->a()Lmye;

    move-result-object v2

    iput v1, v2, Lmye;->l:I

    if-nez v4, :cond_11

    iget-object v1, v0, Lmxw;->b:Ljava/lang/Object;

    iget-object v2, v0, Lmxw;->l:Ljava/lang/Object;

    iget-object v3, v0, Lmxw;->s:Ljava/lang/Object;

    check-cast v3, Lkbn;

    .line 43
    invoke-virtual {v3}, Lkbn;->b()Lgpf;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Lgpf;->i()Lgop;

    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lhkt;->h(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Llbp;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Llbp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llbp;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_11
    :goto_5
    return-void
.end method
