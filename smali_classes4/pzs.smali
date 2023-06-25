.class public final synthetic Lpzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcl;


# instance fields
.field public final synthetic a:Lqzf;

.field public final synthetic b:Lawm;


# direct methods
.method public synthetic constructor <init>(Lqzf;Lawm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzs;->a:Lqzf;

    iput-object p2, p0, Lpzs;->b:Lawm;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;
    .locals 3

    iget-object p5, p0, Lpzs;->a:Lqzf;

    iget-object p7, p0, Lpzs;->b:Lawm;

    check-cast p3, Lqkr;

    .line 1
    invoke-interface {p3}, Lqkr;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p3}, Lqkr;->j()Lqks;

    move-result-object v0

    invoke-interface {v0}, Lqks;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lqkr;->j()Lqks;

    move-result-object v0

    invoke-interface {v0}, Lqks;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lqzh;

    const-string p2, "AnimatedVectorType.animation doesn\'t have url or jsonStr."

    .line 17
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lrna;

    invoke-direct {v0, p5}, Lrna;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lpzr;

    .line 5
    invoke-direct {v1}, Lpzr;-><init>()V

    new-instance v2, Lpzq;

    .line 6
    invoke-direct {v2, p1, v1}, Lpzq;-><init>(Lera;Lpzr;)V

    iget-object p1, v2, Lpzq;->a:Lpzr;

    iput-object p7, p1, Lpzr;->f:Lawm;

    iget-object p1, v2, Lpzq;->d:Ljava/util/BitSet;

    const/4 p7, 0x0

    .line 7
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lpzq;->a:Lpzr;

    iput-object p2, p1, Lpzr;->a:Lqyf;

    iget-object p1, v2, Lpzq;->d:Ljava/util/BitSet;

    const/4 p7, 0x1

    .line 8
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lpzq;->a:Lpzr;

    iput-object p3, p1, Lpzr;->d:Lqkr;

    iget-object p1, v2, Lpzq;->d:Ljava/util/BitSet;

    const/4 p7, 0x5

    .line 9
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lpzq;->a:Lpzr;

    iput-object p5, p1, Lpzr;->c:Lqzf;

    iget-object p1, v2, Lpzq;->d:Ljava/util/BitSet;

    const/4 p5, 0x2

    .line 10
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lpzq;->a:Lpzr;

    iput-object p6, p1, Lpzr;->e:Lqal;

    .line 11
    invoke-interface {p3}, Lqkr;->an()Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p3}, Lqkr;->k()Lqmn;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p5

    :goto_1
    iget-object p6, v2, Lpzq;->a:Lpzr;

    iput-object p1, p6, Lpzr;->q:Lrna;

    iget-object p1, v2, Lpzq;->d:Ljava/util/BitSet;

    const/4 p6, 0x3

    .line 13
    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    .line 14
    invoke-interface {p3}, Lqkr;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p3}, Lqkr;->l()Lqmn;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p5

    :cond_3
    iget-object p1, v2, Lpzq;->a:Lpzr;

    iput-object p5, p1, Lpzr;->r:Lrna;

    iget-object p1, v2, Lpzq;->d:Ljava/util/BitSet;

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lpzq;->a:Lpzr;

    iput-object p4, p1, Lpzr;->b:Ljava/lang/String;

    return-object v2

    .line 1
    :cond_4
    new-instance p1, Lqzh;

    const-string p2, "AnimatedVectorType.animation missing"

    .line 2
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
