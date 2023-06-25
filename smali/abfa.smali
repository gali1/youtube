.class public final Labfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfg;


# instance fields
.field public final a:J

.field private final b:Ljava/util/Queue;

.field private final c:Labfg;

.field private e:Labfg;

.field private f:Z

.field private g:Z

.field private volatile h:Labpy;


# direct methods
.method public constructor <init>(Labfg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labfa;->b:Ljava/util/Queue;

    iput-object p1, p0, Labfa;->c:Labfg;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Labfa;->a:J

    return-void
.end method


# virtual methods
.method public final a()Labqr;
    .locals 1

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labfa;->c:Labfg;

    check-cast v0, Labdf;

    iget-object v0, v0, Labdf;->a:Labqr;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Lxit;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Labfg;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labfb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Labfb;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Labfg;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labez;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Labfa;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Labfa;->f:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Labfa;->g:Z

    .line 2
    invoke-interface {v0}, Labfg;->d()V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Labfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Labfg;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Labfo;)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Labfa;->b:Ljava/util/Queue;

    new-instance p2, Lowp;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Labfn;

    const/16 p2, 0x3e8

    .line 2
    invoke-direct {p1, p2}, Labfn;-><init>(I)V

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labez;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Labfg;->f()V

    return-void
.end method

.method public final g(Labpy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Labfa;->h:Labpy;

    :cond_0
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_1

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Laayw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Labfg;->g(Labpy;)V

    return-void
.end method

.method public final h(Labet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Laayw;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Labfg;->h(Labet;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laboh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_1

    const-string v0, "cir"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Labfa;->c:Labfg;

    .line 4
    invoke-interface {v0, p1, p2}, Labfg;->i(Ljava/lang/String;Laboh;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_2

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v7, Lzyu;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1, p2}, Labfg;->i(Ljava/lang/String;Laboh;)V

    return-void
.end method

.method public final j(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v8, Lxeo;

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lxeo;-><init>(Ljava/lang/Object;JJI)V

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Labfg;->j(JJ)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Laayw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Labfg;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labez;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Labfa;->f:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Labfg;->l()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labez;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Labfa;->f:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Labfa;->d()V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Labfg;->m()V

    return-void
.end method

.method public final n(JLaqza;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v7, Lijm;

    const/16 v6, 0x12

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Labfg;->n(JLaqza;)V

    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Lizb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lizb;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Labfg;->o(F)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labez;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labez;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Labfa;->f:Z

    .line 3
    invoke-interface {v0}, Labfg;->p()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labez;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Labfg;->q()V

    return-void
.end method

.method public final r(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v7, Lowp;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Labfg;->r(J)V

    return-void
.end method

.method public final s(JLaqza;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v7, Lijm;

    const/16 v6, 0x11

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Labfg;->s(JLaqza;)V

    return-void
.end method

.method public final t(JLaqza;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v7, Lijm;

    const/16 v6, 0x13

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Labfg;->t(JLaqza;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Labez;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Labfg;->u()V

    return-void
.end method

.method public final v(Lassh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v1, Laayw;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Labfg;->v(Lassh;)V

    return-void
.end method

.method public final w(JJLabfh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfa;->b:Ljava/util/Queue;

    new-instance v9, Labfc;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Labfc;-><init>(Ljava/lang/Object;JJLabfh;I)V

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Labfg;->w(JJLabfh;)V

    return-void
.end method

.method public final x(Labfg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labfa;->e:Labfg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labrn;->c(Z)V

    iput-object p1, p0, Labfa;->e:Labfg;

    :goto_1
    iget-object p1, p0, Labfa;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
