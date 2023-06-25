.class public final Lache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacre;


# static fields
.field public static final synthetic r:I

.field private static final s:J


# instance fields
.field public final a:Lpri;

.field public final b:Ljava/lang/String;

.field public final c:Lawxx;

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

.field public final n:Lavum;

.field public final o:Lachd;

.field public final p:Lacgp;

.field public final q:Lafpo;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lawxx;

.field private final v:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lache;->s:J

    return-void
.end method

.method public constructor <init>(Lpri;Ljava/lang/String;Lawxx;Lawxx;Lawxx;Lafpo;Lawxx;Lacgp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawxx;Labwj;Lawxx;Lawxx;Lawxx;Lawxx;Laczu;Lawxx;Lawxx;Lavum;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lache;->a:Lpri;

    move-object v1, p2

    iput-object v1, v0, Lache;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lache;->c:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Lache;->d:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Lache;->e:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Lache;->q:Lafpo;

    move-object v1, p7

    iput-object v1, v0, Lache;->f:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Lache;->p:Lacgp;

    move-object v1, p9

    iput-object v1, v0, Lache;->g:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Lache;->t:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Lache;->h:Lawxx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lache;->i:Lawxx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lache;->j:Lawxx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lache;->k:Lawxx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lache;->u:Lawxx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lache;->v:Laczu;

    move-object/from16 v1, p18

    iput-object v1, v0, Lache;->l:Lawxx;

    move-object/from16 v1, p19

    iput-object v1, v0, Lache;->m:Lawxx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lache;->n:Lavum;

    new-instance v1, Lachd;

    invoke-direct {v1, p0}, Lachd;-><init>(Lache;)V

    iput-object v1, v0, Lache;->o:Lachd;

    new-instance v1, Lachz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lachz;-><init>(Ljava/lang/Object;I)V

    move-object v2, p12

    invoke-virtual {p12, v1}, Labwj;->j(Lacjd;)V

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lache;->m:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrg;

    .line 2
    invoke-virtual {p0}, Lache;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lacrg;->f(I)V

    .line 3
    invoke-virtual {v0}, Lacrg;->b()Lacrh;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lacrh;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lacrh;->b()Lacnt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lache;->q(Lacnt;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lache;->l:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    .line 2
    invoke-virtual {p0}, Lache;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lajaz;->k(I)V

    .line 3
    invoke-virtual {v0}, Lajaz;->g()Lachk;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lachk;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lachk;->b()Lacnj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lache;->j(Lacnj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lapvs;Lacnn;[BI)I
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lache;->p:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    sget-object v7, Lacne;->c:Lacne;

    .line 3
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, v9, Lache;->v:Laczu;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laczu;->T(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lacns;->i()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lacns;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lacns;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lacns;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lacns;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lacns;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v6, v9, Lache;->p:Lacgp;

    new-instance v8, Lacgw;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lacgw;-><init>(Lache;Ljava/lang/String;Lacnn;Lacne;I)V

    .line 12
    invoke-virtual {v6, v8}, Lacgp;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lacns;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lache;->p:Lacgp;

    new-instance v1, Lacha;

    const/4 v2, 0x4

    move-object v3, p1

    invoke-direct {v1, p0, p1, v2}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return v10

    :cond_4
    move-object v3, p1

    iget-object v11, v9, Lache;->p:Lacgp;

    new-instance v12, Lachb;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lachb;-><init>(Lache;Ljava/lang/String;Lapvs;Lacnn;[BILacne;I)V

    .line 7
    invoke-virtual {v11, v12}, Lacgp;->u(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lache;->p:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lacns;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v2, Lacha;

    invoke-direct {v2, p0, p1, v1}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v2}, Lacgp;->u(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lache;->d:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqv;

    invoke-interface {v1}, Lacqv;->v()Lapvs;

    move-result-object v4

    sget-object v5, Lacnn;->a:Lacnn;

    if-nez v0, :cond_1

    .line 6
    sget-object v1, Lxwe;->b:[B

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lacns;->c:[B

    :goto_0
    move-object v6, v1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    iget v0, v0, Lacns;->b:I

    move v7, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lache;->a(Ljava/lang/String;Lapvs;Lacnn;[BI)I

    move-result p1

    :goto_2
    return p1

    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;)Lacns;
    .locals 1

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lache;->i:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lacnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lache;->m:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrg;

    invoke-virtual {v0}, Lacrg;->b()Lacrh;

    move-result-object v0

    invoke-virtual {v0}, Lacrh;->b()Lacnt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lacka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lacka;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lache;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Laakr;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lache;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class v0, Laclr;

    sget-object v1, Lacco;->i:Lacco;

    .line 3
    sget-object v2, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lacfh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lache;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    const-class v1, Laclr;

    sget-object v2, Lacco;->j:Lacco;

    .line 3
    sget-object v3, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lache;->i:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0}, Lacib;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lache;->i:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    iget-object v0, v0, Lacib;->h:Lacjc;

    .line 5
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lacjj;->l:Lvte;

    .line 7
    invoke-virtual {v0}, Lvte;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjh;

    .line 8
    invoke-virtual {v3}, Lacjh;->d()Lacns;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final j(Lacnj;)V
    .locals 2

    .line 1
    iget v0, p1, Lacnj;->a:I

    iget v0, p1, Lacnj;->b:I

    iget v0, p1, Lacnj;->c:I

    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Lackr;

    invoke-direct {v1, p1}, Lackr;-><init>(Lacnj;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Lacks;

    invoke-direct {v1}, Lacks;-><init>()V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void
.end method

.method final l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Lacku;

    invoke-direct {v1, p1, p2}, Lacku;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lacns;->k:Lacne;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lache;->u(Lacns;)V

    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Lackp;

    invoke-direct {v1, p1}, Lackp;-><init>(Lacns;)V

    .line 4
    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Lackx;

    invoke-direct {v1, p1}, Lackx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lache;->l:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajaz;

    .line 3
    invoke-virtual {p0}, Lache;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lajaz;->k(I)V

    iget-object p1, p0, Lache;->m:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrg;

    invoke-virtual {p0}, Lache;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lacrg;->f(I)V

    return-void
.end method

.method final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lapug;->a:Lapug;

    invoke-virtual {p0, p1, v0}, Lache;->p(Ljava/lang/String;Lapug;)V

    return-void
.end method

.method final p(Ljava/lang/String;Lapug;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lacns;->k:Lacne;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lapug;->a:Lapug;

    if-eq p2, v0, :cond_1

    iget v0, p2, Lapug;->H:I

    :cond_1
    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Lacle;

    .line 4
    invoke-direct {v1, p1, p2}, Lacle;-><init>(Lacns;Lapug;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lacnt;)V
    .locals 2

    .line 1
    iget v0, p1, Lacnt;->a:I

    iget v0, p1, Lacnt;->b:I

    iget v0, p1, Lacnt;->c:I

    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Laclg;

    invoke-direct {v1, p1}, Laclg;-><init>(Lacnt;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lache;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lache;->k()V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lache;->z(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lache;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Lacha;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method final t(Ljava/lang/String;Ljava/lang/String;Lacnn;Lacne;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v1, v0, Lache;->i:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lacib;

    .line 3
    invoke-virtual {v11, v8}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v11, v8}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lacns;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v1, Lacns;->k:Lacne;

    .line 5
    sget-object v3, Lacne;->m:Lacne;

    if-ne v2, v3, :cond_3

    .line 4
    :goto_0
    iget-object v2, v0, Lache;->u:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacgu;

    iget-object v3, v2, Lacgu;->b:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacgp;

    invoke-virtual {v3}, Lacgp;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lacgu;->a:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacib;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v8, v3}, Lacib;->S(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {v11, v8}, Lacib;->B(Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v11, v8}, Lacib;->g(Ljava/lang/String;)Lapvs;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v11, v8}, Lacib;->b(Ljava/lang/String;)I

    move-result v6

    .line 13
    invoke-virtual {v11, v8}, Lacib;->m(Ljava/lang/String;)[B

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lacib;->X(Ljava/lang/String;Lacne;Lapvs;Ljava/lang/String;I[B)V

    .line 15
    invoke-virtual {v11, v8}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lache;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v11, v8, v10}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 16
    :goto_1
    iget-object v1, v1, Lacns;->l:Lacnn;

    if-eq v9, v1, :cond_6

    .line 18
    invoke-virtual {v11, v8, v9}, Lacib;->ae(Ljava/lang/String;Lacnn;)V

    goto :goto_2

    :cond_6
    move-object v9, v1

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lache;->o(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lacne;->c:Lacne;

    if-ne v10, v1, :cond_8

    if-nez p2, :cond_7

    .line 21
    invoke-direct/range {p0 .. p1}, Lache;->z(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-direct/range {p0 .. p1}, Lache;->A(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lvsj;->d()V

    iget-object v1, v0, Lache;->i:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacib;

    .line 25
    invoke-virtual {v1, v8}, Lacib;->g(Ljava/lang/String;)Lapvs;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v8}, Lacib;->ah(Ljava/lang/String;)I

    move-result v7

    iget-object v1, v0, Lache;->j:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lachj;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    .line 28
    invoke-virtual/range {v1 .. v13}, Lachj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    :cond_8
    return-void
.end method

.method final u(Lacns;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lacns;->i:Lacnr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lacnr;->a()J

    move-result-wide v1

    iget-object v3, p0, Lache;->a:Lpri;

    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lache;->s:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p1, p1, Lacnr;->a:Ljava/lang/String;

    iget-object v2, p0, Lache;->p:Lacgp;

    new-instance v3, Lacha;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lacgp;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lacfw;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v3, v5}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lache;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Labfd;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Labfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lache;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Labfd;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Labfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lache;->p:Lacgp;

    new-instance v1, Lacha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lache;->i:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    .line 3
    invoke-virtual {v0, p1, p2}, Lacib;->I(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "[Offline] Failed removing video "

    const-string v0, " from database"

    .line 4
    invoke-static {p1, p2, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lache;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lacib;->A(Ljava/lang/String;)V

    return-void
.end method
