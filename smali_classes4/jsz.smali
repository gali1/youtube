.class public final Ljsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field private final a:Lxyv;

.field private final b:Labzm;

.field private final c:Lawxx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxvy;


# direct methods
.method public constructor <init>(Lxyv;Labzm;Lawxx;Ljava/util/concurrent/Executor;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsz;->a:Lxyv;

    iput-object p2, p0, Ljsz;->b:Labzm;

    iput-object p3, p0, Ljsz;->c:Lawxx;

    iput-object p4, p0, Ljsz;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljsz;->e:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsz;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnag;

    invoke-virtual {v0}, Lnag;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    sget-object v1, Lhug;->e:Lhug;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 36
    iget p1, p2, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const/16 p1, 0x88

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Could not handle action: %s for type %s"

    .line 37
    invoke-static {p1, p2}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lacok;->c:Lacok;

    .line 39
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 40
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    iget-object p1, p0, Ljsz;->e:Lxvy;

    .line 27
    invoke-virtual {p1}, Lxvy;->bk()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljsz;->a:Lxyv;

    iget-object p2, p0, Ljsz;->b:Labzm;

    .line 28
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-interface {p1, p2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    .line 29
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    sget-object p2, Ljog;->r:Ljog;

    .line 30
    invoke-virtual {p1, p2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavug;->ac(Lavva;)Lavux;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance p2, Ljol;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljsz;->d:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p1, p2, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljsz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 38
    :cond_4
    iget-object p1, p0, Ljsz;->a:Lxyv;

    .line 1
    invoke-interface {p1}, Lxyv;->c()Lxyu;

    move-result-object p1

    .line 2
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v2, Laoxs;

    .line 3
    invoke-virtual {p2, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxs;

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p2}, Laoxs;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 7
    :cond_5
    invoke-interface {p1}, Lxyu;->d()Lybe;

    move-result-object p1

    .line 8
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Laoxs;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxt;

    iget v4, v3, Laoxt;->b:I

    if-ne v4, v0, :cond_6

    iget-object v3, v3, Laoxt;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    sget-object v4, Laptc;->a:Laptc;

    .line 11
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Laptc;

    iput v1, v5, Laptc;->c:I

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Laptc;->b:I

    .line 14
    invoke-static {v3}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc5

    .line 15
    invoke-static {v5, v3}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Laptc;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laptc;->b:I

    iput-object v3, v5, Laptc;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laptc;

    .line 20
    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->o(Ljava/lang/String;)Lybe;

    move-result-object p1

    const-string p2, "Error deleting list entity and associated sub entities"

    .line 22
    invoke-static {p1, p2}, Llki;->bP(Lybe;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object p1

    iput v1, p1, Lacoj;->c:I

    .line 24
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacoj;->b(Lahuj;)V

    .line 25
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_8
    :goto_2
    sget-object p1, Lacok;->a:Lacok;

    .line 26
    :goto_3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    .line 1
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
