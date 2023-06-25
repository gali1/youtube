.class public final Lacjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjw;
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lacup;

.field public final d:Lawwp;

.field public e:Z

.field private final f:Lawxx;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lacup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    iput-object v0, p0, Lacjx;->d:Lawwp;

    iput-object p1, p0, Lacjx;->f:Lawxx;

    iput-object p2, p0, Lacjx;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacjx;->a:Lawxx;

    iput-object p4, p0, Lacjx;->b:Lawxx;

    iput-object p5, p0, Lacjx;->c:Lacup;

    return-void
.end method

.method public static final d(Lacns;)Lj$/util/Optional;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x82

    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "key cannot be empty"

    .line 5
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    sget-object v1, Lapuu;->a:Lapuu;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lapuu;

    iget v4, v3, Lapuu;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Lapuu;->c:I

    iput-object v0, v3, Lapuu;->d:Ljava/lang/String;

    new-instance v0, Lapur;

    invoke-direct {v0, v1}, Lapur;-><init>(Lajql;)V

    iget-object p0, p0, Lacns;->i:Lacnr;

    if-nez p0, :cond_1

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lacnr;->b:Lapud;

    iget v1, v1, Lapud;->h:I

    .line 11
    invoke-static {v1}, Lapuc;->a(I)Lapuc;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lapuc;->a:Lapuc;

    .line 12
    :cond_2
    invoke-virtual {v1}, Lapuc;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 15
    sget-object v1, Lapuq;->a:Lapuq;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lapuq;->c:Lapuq;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v1, Lapuq;->b:Lapuq;

    .line 15
    :goto_0
    iget-object v2, v0, Lapur;->a:Lajql;

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lapuu;

    iget v1, v1, Lapuq;->e:I

    iput v1, v2, Lapuu;->e:I

    iget v1, v2, Lapuu;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lapuu;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lacnr;->a()J

    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lapur;->a:Lajql;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lapuu;

    iget v2, v1, Lapuu;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lapuu;->c:I

    iput-wide v3, v1, Lapuu;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lacnr;->d:J

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lapur;->a:Lajql;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lapuu;

    iget v2, v1, Lapuu;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lapuu;->c:I

    iput-wide v3, v1, Lapuu;->i:J

    iget-object v1, p0, Lacnr;->b:Lapud;

    .line 26
    invoke-virtual {v1}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    iget-object v2, v0, Lapur;->a:Lajql;

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Lapuu;

    iget v3, v2, Lapuu;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lapuu;->c:I

    iput-object v1, v2, Lapuu;->g:Lajpo;

    invoke-virtual {p0}, Lacnr;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lapur;->a:Lajql;

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lapuu;

    iget v3, v2, Lapuu;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lapuu;->c:I

    iput-object v1, v2, Lapuu;->l:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lacnr;->b:Lapud;

    iget v2, v1, Lapud;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    iget-object v1, v1, Lapud;->l:Lapst;

    if-nez v1, :cond_6

    .line 31
    sget-object v1, Lapst;->a:Lapst;

    :cond_6
    iget-object v2, v0, Lapur;->a:Lajql;

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Lapuu;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapuu;->h:Lapst;

    iget v1, v2, Lapuu;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lapuu;->c:I

    :cond_7
    iget-object v1, p0, Lacnr;->b:Lapud;

    iget v2, v1, Lapud;->c:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_8

    iget-object v1, v1, Lapud;->d:Ljava/lang/Object;

    .line 35
    check-cast v1, Lapss;

    iget-object v2, v0, Lapur;->a:Lajql;

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Lapuu;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapuu;->j:Lapss;

    iget v1, v2, Lapuu;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lapuu;->c:I

    :cond_8
    iget-object p0, p0, Lacnr;->b:Lapud;

    iget v1, p0, Lapud;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object p0, p0, Lapud;->i:Ljava/lang/String;

    iget-object v1, v0, Lapur;->a:Lajql;

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v1, Lapuu;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapuu;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lapuu;->c:I

    iput-object p0, v1, Lapuu;->k:Ljava/lang/String;

    .line 42
    :cond_9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacjx;->c:Lacup;

    invoke-virtual {v0}, Lacup;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjx;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x82

    .line 3
    invoke-interface {p1, v0}, Lxyu;->f(I)Lavux;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    sget-object v1, Labuw;->j:Labuw;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lxxo;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavum;->u(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Labuw;->h:Labuw;

    .line 7
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacco;->l:Lacco;

    iget-object v1, p0, Lacjx;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacjx;->f:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 13
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lacjx;->f:Lawxx;

    .line 18
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 19
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lacco;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    iget-object v1, p0, Lacjx;->g:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    :goto_0
    sget p1, Lahuj;->d:I

    .line 17
    sget-object p1, Lahyq;->a:Lahuj;

    .line 16
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labzl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lacjx;->c:Lacup;

    invoke-virtual {v0}, Lacup;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjx;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x82

    .line 3
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Laput;

    .line 5
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacco;->m:Lacco;

    iget-object v0, p0, Lacjx;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacjx;->f:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 11
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lacjx;->f:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 16
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lacco;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lacco;-><init>(I)V

    iget-object v0, p0, Lacjx;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lacjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjx;->d:Lawwp;

    invoke-static {}, Lacju;->d()Lacjt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacjt;->c(Ljava/lang/String;)V

    const/16 p1, 0x82

    .line 2
    invoke-virtual {v1, p1}, Lacjt;->d(I)V

    .line 3
    invoke-virtual {v1, p2}, Lacjt;->b(Lacjv;)V

    .line 4
    invoke-virtual {v1}, Lacjt;->a()Lacju;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacle;

    .line 2
    iget-object p2, p2, Lacle;->a:Lacns;

    .line 3
    invoke-virtual {p2}, Lacns;->e()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lacjv;->c:Lacjv;

    .line 2
    invoke-virtual {p0, p2, p3}, Lacjx;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 8
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lacld;

    .line 5
    iget-object p2, p2, Lacld;->a:Ljava/lang/String;

    sget-object p3, Lacjv;->d:Lacjv;

    invoke-virtual {p0, p2, p3}, Lacjx;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lackx;

    .line 7
    iget-object p2, p2, Lackx;->a:Ljava/lang/String;

    sget-object p3, Lacjv;->g:Lacjv;

    invoke-virtual {p0, p2, p3}, Lacjx;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Lackx;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacld;

    aput-object p1, p2, v1

    const-class p1, Lacle;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
