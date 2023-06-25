.class public final Labmi;
.super Labmf;
.source "PG"


# instance fields
.field public final synthetic a:Labmj;


# direct methods
.method public constructor <init>(Labmj;Labfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmi;->a:Labmj;

    invoke-direct {p0, p2}, Labmf;-><init>(Labfg;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->e:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmi;->a:Labmj;

    .line 3
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEnded."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labmj;->p(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Labmf;->f()V

    iget-object v0, p0, Labmi;->a:Labmj;

    .line 5
    invoke-static {v0}, Labmj;->J(Labmj;)V

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->b:Landroid/os/Handler;

    new-instance v1, Labnz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labnz;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Labpy;)V
    .locals 14

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->e:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Labmi;->a:Labmj;

    .line 3
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v2

    const-string v3, "0"

    const-string v4, "1"

    if-eq v1, v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Labpy;->H()Z

    move-result v5

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 5
    :goto_1
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onError."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Labmj;->p(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Labpy;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->e:Labra;

    .line 9
    invoke-virtual {v0}, Labpj;->aI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v1, v0, Labmj;->d:Ljava/util/List;

    iget-object v0, v0, Labmj;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    sget-object v0, Labpx;->k:Labpx;

    invoke-virtual {p1, v0}, Labpy;->f(Labpx;)Labpy;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Labpy;->a()J

    move-result-wide v2

    iget-object v6, p0, Labmi;->a:Labmj;

    iget-object v7, v6, Labmj;->f:Laimw;

    new-instance v8, Lowp;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    const-wide/16 v9, 0x0

    iget-object v11, v6, Labmj;->j:Labfk;

    iget-object v12, v6, Labmj;->g:Lzrq;

    const-string v13, "Failed to doFallbackTransition."

    .line 15
    invoke-static/range {v7 .. v13}, Laaxr;->f(Laimw;Ljava/lang/Runnable;JLabfk;Lzrq;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Labmi;->a:Labmj;

    .line 10
    invoke-virtual {v0}, Labmj;->A()V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Labpy;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v3, v0, Labmj;->d:Ljava/util/List;

    iget-object v0, v0, Labmj;->c:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labng;

    iget-wide v2, v0, Labng;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Labmi;->a:Labmj;

    iput-boolean v1, v0, Labmj;->k:Z

    :cond_5
    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-boolean v1, v0, Labmj;->k:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Labmj;->b:Landroid/os/Handler;

    new-instance v1, Labgt;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Labmf;->g(Labpy;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->e:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmi;->a:Labmj;

    .line 3
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPlaying."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labmj;->p(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Labmf;->p()V

    iget-object v0, p0, Labmi;->a:Labmj;

    .line 5
    invoke-static {v0}, Labmj;->J(Labmj;)V

    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->b:Landroid/os/Handler;

    new-instance v1, Labgt;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(JJLabfh;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Labmi;->a:Labmj;

    iget-object v1, v1, Labmj;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Labmi;->a:Labmj;

    iget-object v1, v1, Labmj;->e:Labra;

    .line 3
    invoke-virtual {v1}, Labpj;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Labmi;->a:Labmj;

    .line 4
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransition."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, p1

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Labmj;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p1

    :goto_0
    iget-object v1, v0, Labmi;->a:Labmj;

    iget-object v1, v1, Labmj;->e:Labra;

    .line 6
    invoke-virtual {v1}, Labpj;->ao()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-super/range {p0 .. p5}, Labmf;->w(JJLabfh;)V

    :cond_1
    iget-object v1, v0, Labmi;->a:Labmj;

    iget-object v1, v1, Labmj;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labng;

    iget-object v2, v0, Labmi;->a:Labmj;

    iget-object v3, v2, Labmj;->h:Labfh;

    if-eqz v3, :cond_2

    iget-object v8, v3, Labfp;->g:Ljava/lang/String;

    iget-object v3, v3, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    new-instance v3, Labmh;

    iget-object v7, v2, Labmj;->j:Labfk;

    const/4 v4, 0x1

    move-object v6, v3

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object v14, v1

    move v15, v4

    .line 9
    invoke-direct/range {v6 .. v15}, Labmh;-><init>(Labfk;Ljava/lang/String;Ljava/lang/String;JJLabng;Z)V

    iput-object v3, v2, Labmj;->l:Labmh;

    iget-object v2, v0, Labmi;->a:Labmj;

    iget-object v2, v2, Labmj;->e:Labra;

    iget-object v2, v2, Labra;->A:Labrf;

    move-object/from16 v3, p5

    iget-object v4, v3, Labfp;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Labrf;->a(Ljava/lang/String;)Labwq;

    move-result-object v2

    iget-object v4, v0, Labmi;->a:Labmj;

    .line 11
    invoke-virtual {v4, v2}, Labmj;->o(Labwq;)V

    new-instance v2, Labfh;

    .line 12
    iget-object v4, v1, Labng;->b:Labfh;

    invoke-direct {v2, v4}, Labfh;-><init>(Labfh;)V

    const/4 v4, 0x2

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Labfp;->t(Ljava/lang/Integer;)V

    iget-object v4, v0, Labmi;->a:Labmj;

    iput-object v2, v4, Labmj;->h:Labfh;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p5

    .line 18
    new-instance v4, Labfh;

    .line 14
    iget-object v5, v1, Labng;->b:Labfh;

    invoke-direct {v4, v5}, Labfh;-><init>(Labfh;)V

    iput-object v4, v2, Labmj;->h:Labfh;

    .line 13
    :goto_1
    iget-object v2, v0, Labmi;->a:Labmj;

    iget-object v2, v2, Labmj;->e:Labra;

    .line 15
    invoke-virtual {v2}, Labpj;->ao()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-super/range {p0 .. p5}, Labmf;->w(JJLabfh;)V

    :cond_3
    iget-object v2, v0, Labmi;->a:Labmj;

    iget-object v3, v2, Labmj;->h:Labfh;

    iget-object v3, v3, Labfh;->a:Labfk;

    iput-object v3, v2, Labmj;->j:Labfk;

    .line 17
    iget-object v1, v1, Labng;->b:Labfh;

    iget-object v1, v1, Labfh;->b:Labfg;

    check-cast v1, Labmf;

    iput-object v1, v2, Labmj;->i:Labmf;

    iget-object v1, v2, Labmj;->b:Landroid/os/Handler;

    new-instance v3, Labgt;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_4
    new-instance v1, Labpy;

    iget-object v3, v0, Labmi;->a:Labmj;

    .line 20
    invoke-virtual {v3}, Labmb;->e()J

    move-result-wide v3

    const-string v5, "onTransition without queued video"

    const-string v6, "player.fatalexception"

    invoke-direct {v1, v6, v3, v4, v5}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    invoke-super {v0, v1}, Labmf;->g(Labpy;)V

    iget-object v1, v0, Labmi;->a:Labmj;

    const/16 v3, 0x28

    .line 21
    invoke-virtual {v1, v2, v3}, Labmb;->P(ZI)V

    return-void
.end method

.method public final x(JLabfh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labmi;->a:Labmj;

    iget-object v0, v0, Labmj;->e:Labra;

    invoke-virtual {v0}, Labpj;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmi;->a:Labmj;

    .line 2
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFallbackTransition."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Labmj;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p3, Labfp;->d:Labeu;

    .line 4
    iget-wide v4, v0, Labeu;->a:J

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    .line 5
    invoke-super/range {v1 .. v6}, Labmf;->w(JJLabfh;)V

    return-void
.end method
