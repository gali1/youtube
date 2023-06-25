.class public final Lacly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field private final a:Lawxx;

.field private final b:Lxyv;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lawxx;Lxyv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacly;->a:Lawxx;

    iput-object p2, p0, Lacly;->b:Lxyv;

    iput-object p3, p0, Lacly;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final b(Labzl;)Lacmn;
    .locals 3

    .line 1
    iget-object v0, p0, Lacly;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Labzl;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lacqz;->g()Lacmn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 11
    iget v0, p2, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 23
    sget-object p1, Lacok;->c:Lacok;

    .line 24
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 25
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v4, p2, Laptc;->d:Ljava/lang/String;

    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_2

    sget-object p2, Lapta;->b:Lapta;

    .line 12
    :cond_2
    sget-object v0, Laorz;->b:Lajqr;

    .line 13
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laorz;

    iget v0, p2, Laorz;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p2, p2, Laorz;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2}, Lacly;->e(Labzl;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lacok;->b:Lacok;

    .line 17
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x1c

    iput p2, p1, Lacoj;->d:I

    .line 18
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lacly;->b:Lxyv;

    .line 19
    invoke-interface {p2, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v2

    .line 20
    invoke-interface {v2, v4}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v0, Laosc;

    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v6, Lxxq;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxxq;-><init>(Lacly;Lxyu;Labzl;Ljava/lang/String;I)V

    iget-object p1, p0, Lacly;->c:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p2, v6, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    iget-object v4, p2, Laptc;->d:Ljava/lang/String;

    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_6

    .line 1
    sget-object p2, Lapta;->b:Lapta;

    .line 2
    :cond_6
    sget-object v0, Laorz;->b:Lajqr;

    .line 3
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Laorz;

    iget p2, v5, Laorz;->c:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    iget-object p2, p0, Lacly;->b:Lxyv;

    .line 7
    invoke-interface {p2, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v3

    .line 8
    invoke-interface {v3, v4}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v0, Laosc;

    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v7, Lrle;

    const/4 v6, 0x5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrle;-><init>(Lacly;Labzl;Lxyu;Ljava/lang/String;Laorz;I)V

    iget-object p1, p0, Lacly;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p2, v7, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_7
    sget-object p1, Lacok;->c:Lacok;

    .line 5
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x12

    iput p2, p1, Lacoj;->d:I

    .line 6
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Labzl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacly;->b(Labzl;)Lacmn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lacmn;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
