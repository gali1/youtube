.class public final Lacgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqy;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lpri;

.field public final c:Ljava/lang/String;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lawxx;

.field public final i:Lawxx;

.field public final j:Lawxx;

.field public final k:Lawxx;

.field public final l:Lawxx;

.field public final m:Lawxx;

.field public final n:Lawxx;

.field public final o:Lawxx;

.field public final p:Lacgm;

.field public final q:Ljava/util/Map;

.field public volatile r:J

.field public final s:Lacgp;

.field public final t:Lxvu;

.field public final u:Lavit;

.field public final v:Lafpo;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacgn;->a:J

    return-void
.end method

.method public constructor <init>(Lpri;Ljava/lang/String;Lawxx;Lafpo;Lawxx;Lawxx;Lacgp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laesf;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lxvu;Lavit;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lacgn;->r:J

    move-object v1, p1

    iput-object v1, v0, Lacgn;->b:Lpri;

    move-object v1, p2

    iput-object v1, v0, Lacgn;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lacgn;->d:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Lacgn;->v:Lafpo;

    move-object v1, p5

    iput-object v1, v0, Lacgn;->e:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Lacgn;->f:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Lacgn;->s:Lacgp;

    move-object v1, p8

    iput-object v1, v0, Lacgn;->w:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Lacgn;->g:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Lacgn;->h:Lawxx;

    move-object v1, p12

    iput-object v1, v0, Lacgn;->i:Lawxx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lacgn;->j:Lawxx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lacgn;->k:Lawxx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lacgn;->l:Lawxx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lacgn;->x:Lawxx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lacgn;->m:Lawxx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lacgn;->n:Lawxx;

    move-object/from16 v1, p19

    iput-object v1, v0, Lacgn;->o:Lawxx;

    new-instance v1, Lacgm;

    invoke-direct {v1, p0}, Lacgm;-><init>(Lacgn;)V

    iput-object v1, v0, Lacgn;->p:Lacgm;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lacgn;->q:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Lacgn;->t:Lxvu;

    move-object/from16 v1, p21

    iput-object v1, v0, Lacgn;->u:Lavit;

    new-instance v1, Lachy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lachy;-><init>(Ljava/lang/Object;I)V

    move-object v2, p10

    .line 2
    invoke-virtual {p10, v1}, Laesf;->G(Lacij;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lacgn;->d(Ljava/lang/String;)Lacng;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    new-instance v8, Lacgk;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lacgk;-><init>(Lacgn;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 4
    invoke-virtual {v0, v8}, Lacgp;->u(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lacgn;->h:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1}, Lacib;->n(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgn;->s:Lacgp;

    .line 3
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgn;->h:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    .line 7
    invoke-virtual {v0, p1}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0, p2, p1}, Lacib;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lacgn;->l:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    .line 10
    invoke-virtual {v0, p2}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lacns;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lacns;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lacns;->o()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lacns;->j()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lacns;->h()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lacgn;->s:Lacgp;

    new-instance v3, Lacgj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v3}, Lacgp;->u(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lacgn;->o:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    invoke-virtual {v1, p1}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lacgn;->o:Lawxx;

    .line 16
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    iget-object v1, v2, Lacnh;->a:Lacnf;

    .line 17
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Laczu;->ah(Lacnf;Ljava/util/Collection;)Lacrf;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1, p2}, Lacrf;->e(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lacrf;->f()V

    .line 20
    invoke-virtual {p1}, Lacrf;->c()Lacng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacgn;->r(Lacng;)V

    iget-object p1, p0, Lacgn;->n:Lawxx;

    .line 21
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrg;

    .line 22
    invoke-virtual {v0}, Lache;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lacrg;->f(I)V

    .line 24
    invoke-virtual {p1}, Lacrg;->b()Lacrh;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Lacrh;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lacrg;->b()Lacrh;

    move-result-object p1

    invoke-virtual {p1}, Lacrh;->b()Lacnt;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lache;->q(Lacnt;)V

    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacgn;->s:Lacgp;

    .line 3
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lacgn;->h:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1}, Lacib;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lacng;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lacgn;->e(Ljava/lang/String;)Lacng;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lacng;
    .locals 3

    .line 1
    iget-object v0, p0, Lacgn;->o:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0, p1}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lacgn;->h:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacib;

    invoke-virtual {v2, p1}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacgn;->o:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    iget-object p1, p1, Lacnh;->a:Lacnf;

    .line 4
    invoke-virtual {v0, p1, v1}, Laczu;->ah(Lacnf;Ljava/util/Collection;)Lacrf;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lacrf;->c()Lacng;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lacnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lacgn;->g(Ljava/lang/String;)Lacnh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lacnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lahuj;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lacgn;->f(Ljava/lang/String;)Lacnh;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lacgn;->l:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lache;

    iget-object p1, p1, Lacnh;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laakp;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    iget-object v2, p0, Lacgn;->w:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1, v2}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laakp;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lahnr;->a:Lahnr;

    iget-object v2, p0, Lacgn;->w:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laakp;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lahnr;->a:Lahnr;

    iget-object v2, p0, Lacgn;->w:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lygu;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lygu;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget v2, Lahuj;->d:I

    .line 3
    sget-object v2, Lahyq;->a:Lahuj;

    iget-object v3, p0, Lacgn;->w:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lacgn;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgn;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    iget-object v0, v0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lacjj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjf;

    .line 5
    invoke-virtual {v3}, Lacjf;->b()Lacnh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lacgn;->h(Ljava/lang/String;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgn;->s:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    :cond_0
    iget-object v0, p0, Lacgn;->h:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1}, Lacib;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lacgn;->x:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    .line 2
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lacjj;->g:Ljava/util/HashMap;

    .line 5
    invoke-static {v3, p1}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjh;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lacjh;->d()Lacns;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lacjh;->d()Lacns;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v1

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final r(Lacng;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacng;->d()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lacng;->a()I

    .line 3
    invoke-virtual {p1}, Lacng;->c()I

    iget-object v0, p0, Lacgn;->s:Lacgp;

    new-instance v1, Lackl;

    .line 4
    invoke-direct {v1, p1}, Lackl;-><init>(Lacng;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void
.end method

.method final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    new-instance v1, Lacko;

    invoke-direct {v1, p1}, Lacko;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    new-instance v1, Lacfw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lvpb;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgn;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Lacgj;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    new-instance v1, Lacfw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacgn;->s:Lacgp;

    new-instance v1, Lackk;

    invoke-direct {v1, p1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    iget-object v0, p0, Lacgn;->h:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    .line 4
    invoke-virtual {v0, p1}, Lacib;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgn;->s:Lacgp;

    new-instance v1, Lackj;

    .line 5
    invoke-direct {v1, p1}, Lackj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "[Offline] Failed removing playlist "

    const-string v1, " from database"

    .line 6
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgn;->o:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0, p1}, Laczu;->ai(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrf;

    .line 3
    invoke-virtual {v1, p1}, Lacrf;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lacrf;->c()Lacng;

    move-result-object v1

    invoke-virtual {p0, v1}, Lacgn;->r(Lacng;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacgn;->q:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacne;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lacgn;->h:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacib;

    invoke-virtual {v1, p1, v0}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    iget-object p1, p0, Lacgn;->q:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lacgn;->s:Lacgp;

    new-instance v0, Lackm;

    .line 8
    invoke-direct {v0, p2}, Lackm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lacgp;->x(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgn;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Labxq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Labxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgn;->s:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lygu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lygu;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lahyz;->a:Lahyz;

    iget-object v3, p0, Lacgn;->w:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
