.class public final Laane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanc;
.implements Lvtj;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Lvtg;

.field public final c:Lzrq;

.field public final d:Lawxx;

.field public final e:Lby;

.field public final f:Ljava/util/Set;

.field public final g:Lavvj;

.field public h:Laanb;

.field public i:Z

.field public final j:Lrv;

.field public k:Laanb;

.field public l:Z

.field final m:Ljlq;

.field public final n:Lacfp;

.field private final p:Lzyx;

.field private final q:Lzyw;

.field private final r:Laajm;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzyx;Lvtg;Lzrq;Ljava/lang/String;Lzvt;Lawxx;Lby;Lacfp;Laajm;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v8, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljlq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Laane;->m:Ljlq;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, v7, Laane;->g:Lavvj;

    const/4 v0, 0x0

    iput-boolean v0, v7, Laane;->i:Z

    move-object v0, p1

    iput-object v0, v7, Laane;->p:Lzyx;

    move-object v5, p2

    iput-object v5, v7, Laane;->b:Lvtg;

    move-object v0, p3

    iput-object v0, v7, Laane;->c:Lzrq;

    move-object/from16 v0, p6

    iput-object v0, v7, Laane;->d:Lawxx;

    iput-object v8, v7, Laane;->e:Lby;

    move-object/from16 v0, p8

    iput-object v0, v7, Laane;->n:Lacfp;

    move-object/from16 v0, p9

    iput-object v0, v7, Laane;->r:Laajm;

    move-object/from16 v4, p10

    iput-object v4, v7, Laane;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, v7, Laane;->f:Ljava/util/Set;

    new-instance v9, Laand;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Laand;-><init>(Laane;Ljava/lang/String;Lzvt;Ljava/util/concurrent/Executor;Lvtg;I)V

    iput-object v9, v7, Laane;->q:Lzyw;

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    new-instance v1, Lkzi;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkzi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1}, Lrd;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object v0

    iput-object v0, v7, Laane;->j:Lrv;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laane;->a:Ljava/lang/String;

    const-string v1, "Failed to store passive last time shown."

    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m(Laanb;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laane;->e:Lby;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laane;->s:Ljava/util/concurrent/Executor;

    new-instance v7, Lzyu;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Laanb;
    .locals 1

    iget-object v0, p0, Laane;->h:Laanb;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Laane;->h:Laanb;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laane;->h:Laanb;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laane;->m(Laanb;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Laanb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laane;->m(Laanb;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Laanb;)V
    .locals 10

    .line 1
    iput-object p1, p0, Laane;->h:Laanb;

    iget-object v2, p1, Laanb;->a:Ljava/lang/String;

    iget-object v6, p0, Laane;->e:Lby;

    iget-object v0, p0, Laane;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    sget-object v8, Lzkn;->m:Lzkn;

    new-instance v9, Lvku;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lvku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v6, v7, v8, v9}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, -0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Laaja;

    .line 2
    iget-object v4, p2, Laaja;->e:Laaev;

    const/4 p1, 0x0

    if-eqz v4, :cond_3

    iget-object v2, p2, Laaja;->a:Laafe;

    if-eqz v2, :cond_3

    iget-object v3, p2, Laaja;->b:Laaem;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, p2, Laaja;->c:Ljava/lang/String;

    iget-object v1, p2, Laaja;->d:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Laanb;

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Laanb;-><init>(Ljava/lang/String;Laafe;Laaem;Laaev;ILjava/lang/String;)V

    .line 7
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laanb;

    invoke-virtual {p0, p2}, Laane;->l(Laanb;)V

    return-object p1

    .line 2
    :cond_3
    :goto_1
    sget-object p2, Laane;->a:Ljava/lang/String;

    const-string p3, "Got a null MDX screen or screenID when processing MdxRequestAssistedSignInEvent."

    .line 3
    invoke-static {p2, p3}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 10
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    const-class p1, Laaja;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Laane;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laane;->k:Laanb;

    iget-object v0, p0, Laane;->p:Lzyx;

    iget-object v1, p0, Laane;->q:Lzyw;

    invoke-virtual {v0, v1, p1}, Lzyx;->d(Lzyw;Z)V

    iget-object p1, p0, Laane;->b:Lvtg;

    .line 2
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laane;->r:Laajm;

    iget-object v0, p0, Laane;->m:Ljlq;

    .line 3
    invoke-interface {p1, v0}, Laajm;->i(Laajk;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laane;->b:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Laane;->p:Lzyx;

    iget-object v0, p0, Laane;->q:Lzyw;

    .line 2
    invoke-virtual {p1, v0}, Lzyx;->i(Lzyw;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laane;->h:Laanb;

    iget-object v0, p0, Laane;->g:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Laane;->r:Laajm;

    iget-object v1, p0, Laane;->m:Ljlq;

    .line 4
    invoke-interface {v0, v1}, Laajm;->l(Laajk;)V

    iput-object p1, p0, Laane;->k:Laanb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laane;->l:Z

    return-void
.end method
