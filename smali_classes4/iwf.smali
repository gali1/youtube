.class public final Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field a:Laqrr;

.field public final synthetic b:Liwi;


# direct methods
.method public constructor <init>(Liwi;)V
    .locals 0

    iput-object p1, p0, Liwf;->b:Liwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Liwf;->a:Laqrr;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p3, v2, :cond_e

    const/4 v4, 0x0

    if-eqz p3, :cond_d

    if-eq p3, v3, :cond_8

    if-eq p3, v1, :cond_5

    if-ne p3, v0, :cond_4

    .line 1
    check-cast p2, Lymb;

    .line 2
    invoke-virtual {p2}, Lymb;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Laqrr;

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p2}, Lymb;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Liwf;->a:Laqrr;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Liwf;->b:Liwi;

    iget-object p1, p1, Liwi;->e:Liup;

    .line 4
    invoke-virtual {p1}, Liup;->a()J

    move-result-wide p2

    iget-object v0, p1, Liup;->u:Liud;

    iget-object v1, v0, Liud;->e:Liuq;

    if-eqz v1, :cond_2

    iget-wide v5, v1, Liuq;->a:J

    .line 5
    invoke-virtual {v0, v5, v6}, Liud;->G(J)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Liud;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Liud;->a:Ljava/util/List;

    iget-object v5, v0, Liud;->e:Liuq;

    .line 6
    sget-object v6, Libu;->s:Libu;

    .line 7
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v6

    .line 8
    invoke-static {v3, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_1
    iget-object v5, v0, Liud;->a:Ljava/util/List;

    iget-object v6, v0, Liud;->e:Liuq;

    .line 9
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v4, v0, Liud;->e:Liuq;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0, v3}, Liud;->E(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lny;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p1, Liup;->u:Liud;

    .line 13
    invoke-virtual {v0, p2, p3}, Liud;->G(J)I

    move-result p2

    if-eq p2, v2, :cond_3

    iput p2, p1, Liup;->L:I

    :cond_3
    return-object v4

    :cond_4
    const-string p1, "unsupported op code: "

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    check-cast p2, Ltzl;

    .line 15
    sget-object p1, Ltzk;->a:Ltzk;

    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p2}, Ltzl;->a()Ltzk;

    move-result-object p1

    invoke-virtual {p1}, Ltzk;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Liwf;->b:Liwi;

    iget-object p1, p1, Liwi;->ay:Labzm;

    .line 16
    invoke-interface {p1}, Labzm;->t()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Liwf;->b:Liwi;

    iget-object p1, p1, Liwi;->cy:Laczu;

    .line 17
    invoke-virtual {p1}, Laczu;->P()Z

    iget-object p1, p0, Liwf;->b:Liwi;

    iget-object p1, p1, Liwi;->af:Litl;

    .line 18
    invoke-virtual {p1}, Litl;->mP()V

    return-object v4

    .line 19
    :cond_8
    check-cast p2, Ljhl;

    .line 20
    invoke-virtual {p2}, Ljhl;->g()Lahpc;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_2

    .line 22
    :cond_9
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqrr;

    iput-object p2, p0, Liwf;->a:Laqrr;

    iget-object p2, p0, Liwf;->b:Liwi;

    iget-object p2, p2, Liwi;->e:Liup;

    iget-object p3, p0, Liwf;->a:Laqrr;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Liup;->L:I

    if-eq v0, v2, :cond_a

    iget-object v2, p2, Liup;->u:Liud;

    add-int/2addr v0, v3

    .line 24
    invoke-virtual {v2, v0}, Liud;->L(I)Liuq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v2, v0, Liuq;->b:Z

    if-eqz v2, :cond_a

    iget-object v2, p2, Liup;->c:Liwu;

    .line 25
    invoke-interface {v2, v0}, Liwu;->f(Liuq;)V

    :cond_a
    iget v0, p3, Laqrr;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p3, Laqrr;->d:Lajpo;

    goto :goto_1

    :cond_b
    move-object v0, v4

    :goto_1
    new-instance v1, Lssv;

    invoke-direct {v1, p1, v0, p3}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    .line 26
    invoke-virtual {p2, v1}, Liup;->z(Lssv;)I

    move-result p1

    if-ne p1, v3, :cond_f

    iget-object p1, p0, Liwf;->b:Liwi;

    .line 27
    invoke-virtual {p1}, Liwi;->aY()V

    iget-object p1, p0, Liwf;->b:Liwi;

    .line 28
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Liwf;->b:Liwi;

    .line 29
    invoke-static {p1}, Liwi;->bP(Liwi;)V

    return-object v4

    .line 30
    :cond_d
    check-cast p2, Lhic;

    iget-object p1, p0, Liwf;->b:Liwi;

    invoke-virtual {p1}, Liwi;->os()Lby;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Liki;

    const/16 v0, 0xb

    invoke-direct {p3, p0, p2, v0, v4}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    invoke-static {p3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1
    :cond_e
    const-class p2, Lhic;

    new-array v4, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    aput-object p2, v4, p1

    const-class p1, Ljhl;

    aput-object p1, v4, v3

    const-class p1, Ltzl;

    aput-object p1, v4, v1

    const-class p1, Lymb;

    aput-object p1, v4, v0

    :cond_f
    :goto_2
    return-object v4
.end method
