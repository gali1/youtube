.class public final Laaos;
.super Lvpk;
.source "PG"


# instance fields
.field public final a:Laaqh;

.field public final b:Laaql;

.field public final c:Lawxx;

.field public final d:Lzrq;

.field public final e:Labmh;

.field private final f:Labdr;

.field private final g:Lauuj;

.field private final h:Laaof;

.field private final i:Labns;

.field private final j:Lpri;

.field private final k:Labra;

.field private final l:Laimw;

.field private final m:Lxvu;

.field private final n:Lxvy;

.field private final o:Laacj;

.field private final p:Laioj;


# direct methods
.method public constructor <init>(Lxvu;Laacj;Labdr;Lauuj;Laaof;Laaqh;Labmh;Laaql;Lawxx;Labns;Lzrq;Lxvy;Lpri;Labra;Laioj;Laimw;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lvpk;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laaos;->m:Lxvu;

    move-object v1, p2

    iput-object v1, v0, Laaos;->o:Laacj;

    move-object v1, p3

    iput-object v1, v0, Laaos;->f:Labdr;

    move-object v1, p4

    iput-object v1, v0, Laaos;->g:Lauuj;

    move-object v1, p5

    iput-object v1, v0, Laaos;->h:Laaof;

    move-object v1, p6

    iput-object v1, v0, Laaos;->a:Laaqh;

    move-object v1, p7

    iput-object v1, v0, Laaos;->e:Labmh;

    move-object v1, p8

    iput-object v1, v0, Laaos;->b:Laaql;

    move-object v1, p9

    iput-object v1, v0, Laaos;->c:Lawxx;

    move-object v1, p10

    iput-object v1, v0, Laaos;->i:Labns;

    move-object v1, p11

    iput-object v1, v0, Laaos;->d:Lzrq;

    move-object v1, p12

    iput-object v1, v0, Laaos;->n:Lxvy;

    move-object v1, p13

    iput-object v1, v0, Laaos;->j:Lpri;

    move-object/from16 v1, p14

    iput-object v1, v0, Laaos;->k:Labra;

    move-object/from16 v1, p15

    iput-object v1, v0, Laaos;->p:Laioj;

    move-object/from16 v1, p16

    iput-object v1, v0, Laaos;->l:Laimw;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Laaos;->j:Lpri;

    invoke-interface {v0}, Lpri;->f()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laaos;->j:Lpri;

    .line 2
    invoke-interface {v3}, Lpri;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v4, p0, Laaos;->k:Labra;

    iget-wide v4, v4, Labra;->w:J

    sub-long/2addr v2, v4

    .line 3
    sget-object v4, Labpq;->a:Labpq;

    iget-object v4, p0, Laaos;->m:Lxvu;

    .line 4
    invoke-virtual {v4}, Lxvu;->b()Lalhb;

    move-result-object v4

    .line 5
    invoke-static {v4}, Laatz;->i(Lalhb;)Lakjg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, v5, Lakjg;->e:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Laaos;->o:Laacj;

    if-eqz v4, :cond_3

    iget-object v9, v4, Lalhb;->d:Lakiw;

    if-nez v9, :cond_0

    .line 6
    sget-object v9, Lakiw;->a:Lakiw;

    :cond_0
    iget v9, v9, Lakiw;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    iget-object v4, v4, Lalhb;->d:Lakiw;

    if-nez v4, :cond_1

    sget-object v9, Lakiw;->a:Lakiw;

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    iget v9, v9, Lakiw;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    if-nez v4, :cond_2

    sget-object v4, Lakiw;->a:Lakiw;

    :cond_2
    iget-object v4, v4, Lakiw;->d:Lakix;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lakix;->a:Lakix;

    goto :goto_1

    :cond_3
    move-object v4, v8

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    iget v9, v4, Lakix;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    iget-object v4, v4, Lakix;->c:Lappj;

    if-nez v4, :cond_5

    .line 8
    sget-object v4, Lappj;->a:Lappj;

    :cond_5
    iget-boolean v4, v4, Lappj;->d:Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 9
    :goto_3
    invoke-virtual {v5, v4}, Laacj;->h(Z)Lorg/chromium/net/CronetEngine;

    :cond_8
    iget-object v4, p0, Laaos;->f:Labdr;

    .line 10
    invoke-virtual {v4}, Labdr;->r()V

    iget-object v4, p0, Laaos;->g:Lauuj;

    .line 11
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laboa;

    invoke-virtual {v4}, Laboa;->f()V

    iget-object v4, p0, Laaos;->h:Laaof;

    iget-object v5, v4, Laaof;->a:Labzt;

    .line 12
    invoke-interface {v5, v4}, Labzt;->l(Labzu;)V

    iget-object v5, v4, Laaof;->b:Lvtg;

    .line 13
    invoke-virtual {v5, v4}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Laaos;->n:Lxvy;

    const-wide/32 v9, 0x2b41bb5

    .line 14
    invoke-virtual {v4, v9, v10, v6}, Lxvy;->k(JZ)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Laaos;->i:Labns;

    .line 15
    invoke-interface {v4}, Labns;->b()Lahqc;

    move-result-object v4

    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfb;

    :cond_9
    iget-object v4, p0, Laaos;->k:Labra;

    .line 16
    invoke-virtual {v4}, Labpj;->aV()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Laaos;->c:Lawxx;

    .line 17
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahqc;

    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlm;

    instance-of v5, v4, Lnmc;

    if-eqz v5, :cond_e

    .line 18
    check-cast v4, Lnmc;

    iget-object v5, p0, Laaos;->b:Laaql;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laamu;

    invoke-direct {v9, v5, v8}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, v4, Lnmc;->h:Laamu;

    if-nez v5, :cond_a

    const/4 v6, 0x1

    .line 20
    :cond_a
    invoke-static {v6}, Lc;->H(Z)V

    iget-object v5, v4, Lnmc;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v4, Lnmc;->c:Z

    if-eqz v6, :cond_b

    iget-object v4, v4, Lnmc;->g:Lzto;

    .line 21
    invoke-virtual {v9, v4}, Laamu;->b(Lzto;)V

    goto :goto_4

    .line 32
    :cond_b
    iput-object v9, v4, Lnmc;->h:Laamu;

    .line 22
    :goto_4
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_c
    iget-object v4, p0, Laaos;->k:Labra;

    .line 23
    invoke-virtual {v4}, Labpj;->P()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Laaos;->p:Laioj;

    iget-object v4, v4, Laioj;->b:Ljava/lang/Object;

    check-cast v4, Lagze;

    iget-object v4, v4, Lagze;->a:Ljava/lang/Object;

    check-cast v4, Laioj;

    iget-object v5, v4, Laioj;->b:Ljava/lang/Object;

    check-cast v5, Lacug;

    .line 24
    invoke-virtual {v5}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v6, Lafrg;->o:Lafrg;

    iget-object v4, v4, Laioj;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v5, v6, v4}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v5, p0, Laaos;->l:Laimw;

    new-instance v6, Laahq;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lzsb;

    const/16 v8, 0x12

    invoke-direct {v7, p0, v8}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v4, v5, v6, v7}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_5

    :cond_d
    iget-object v4, p0, Laaos;->a:Laaqh;

    iget-object v5, p0, Laaos;->c:Lawxx;

    iget-object v6, p0, Laaos;->b:Laaql;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laamu;

    invoke-direct {v7, v6, v8}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iget-object v6, p0, Laaos;->e:Labmh;

    .line 28
    sget-object v8, Lahyz;->a:Lahyz;

    .line 29
    invoke-virtual {v4, v5, v7, v6, v8}, Laaqh;->f(Lawxx;Laamu;Labmh;Ljava/util/Set;)V

    .line 22
    :cond_e
    :goto_5
    iget-object v4, p0, Laaos;->j:Lpri;

    .line 30
    invoke-interface {v4}, Lpri;->f()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 31
    sget-object v0, Laqen;->g:Laqen;

    iget-object v1, p0, Laaos;->d:Lzrq;

    invoke-static {v0, v2, v3, v1}, Labqi;->bL(Laqen;JLzrq;)V

    sget-object v0, Laqen;->d:Laqen;

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    iget-object v1, p0, Laaos;->d:Lzrq;

    .line 32
    invoke-static {v0, v4, v5, v1}, Labqi;->bL(Laqen;JLzrq;)V

    return-void
.end method
