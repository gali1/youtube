.class public final synthetic Lqxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcl;


# instance fields
.field public final synthetic a:Lqxm;


# direct methods
.method public synthetic constructor <init>(Lqxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxn;->a:Lqxm;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;
    .locals 8

    iget-object p4, p0, Lqxn;->a:Lqxm;

    check-cast p3, Lqos;

    .line 1
    iget-object p6, p4, Lqxm;->a:Lqzf;

    iget-boolean p7, p4, Lqxm;->b:Z

    iget-object v0, p4, Lqxm;->e:Laczu;

    iget-object v1, p4, Lqxm;->d:Lawm;

    iget v2, p4, Lqxm;->c:F

    iget-object p4, p4, Lqxm;->f:Lnom;

    invoke-interface {p3}, Lqos;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3
    invoke-interface {p3}, Lqos;->j()Lqok;

    move-result-object v3

    .line 4
    new-instance v4, Lqxl;

    .line 5
    invoke-direct {v4}, Lqxl;-><init>()V

    new-instance v5, Lqxj;

    .line 6
    invoke-direct {v5, p1, v4}, Lqxj;-><init>(Lera;Lqxl;)V

    iget-object p1, v5, Lqxj;->a:Lqxl;

    iput-object v3, p1, Lqxl;->f:Lqok;

    iget-object p1, v5, Lqxj;->d:Ljava/util/BitSet;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v5, Lqxj;->a:Lqxl;

    iput-object p6, p1, Lqxl;->r:Lqzf;

    iget-object p1, v5, Lqxj;->d:Ljava/util/BitSet;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v5, Lqxj;->a:Lqxl;

    iput-boolean p7, p1, Lqxl;->s:Z

    iget-object p1, v5, Lqxj;->d:Ljava/util/BitSet;

    const/4 p7, 0x5

    .line 9
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    .line 10
    invoke-interface {p3}, Lqos;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p3}, Lqos;->h()Lqok;

    move-result-object p1

    iget-object v7, v5, Lqxj;->a:Lqxl;

    iput-object p1, v7, Lqxl;->d:Lqok;

    .line 12
    :cond_0
    invoke-interface {p3}, Lqos;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p3}, Lqos;->i()Lqok;

    move-result-object p1

    iget-object v7, v5, Lqxj;->a:Lqxl;

    iput-object p1, v7, Lqxl;->e:Lqok;

    :cond_1
    iget-object p1, v5, Lqxj;->a:Lqxl;

    iput-object v0, p1, Lqxl;->v:Laczu;

    .line 14
    invoke-interface {v3}, Lqok;->k()I

    move-result p1

    if-eq p1, p7, :cond_2

    .line 15
    invoke-interface {v3}, Lqok;->k()I

    move-result p1

    if-ne p1, v6, :cond_7

    :cond_2
    new-instance p1, Lrna;

    invoke-direct {p1, p6}, Lrna;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p3}, Lqos;->o()Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_3

    .line 17
    invoke-interface {p3}, Lqos;->g()Lqmn;

    move-result-object p6

    invoke-virtual {p1, p6, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p6

    goto :goto_0

    :cond_3
    move-object p6, p7

    .line 18
    :goto_0
    invoke-interface {p3}, Lqos;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {p3}, Lqos;->f()Lqmn;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p7

    :goto_1
    new-instance v0, Lrai;

    if-eqz p6, :cond_5

    .line 20
    invoke-virtual {p6}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p6

    goto :goto_2

    :cond_5
    move-object p6, p7

    :goto_2
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p7

    :cond_6
    invoke-direct {v0, p6, p7, v1, p3}, Lrai;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lawm;Ljava/lang/Object;)V

    iget-object p1, v5, Lqxj;->a:Lqxl;

    iput-object v0, p1, Lqxl;->b:Lrai;

    .line 22
    :cond_7
    invoke-interface {p3}, Lqos;->q()I

    move-result p1

    iget-object p6, v5, Lqxj;->a:Lqxl;

    iput p1, p6, Lqxl;->t:I

    iget-object p1, v5, Lqxj;->d:Ljava/util/BitSet;

    const/4 p6, 0x3

    .line 23
    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    .line 24
    invoke-interface {p3}, Lqos;->p()I

    move-result p1

    iget-object p3, v5, Lqxj;->a:Lqxl;

    iput p1, p3, Lqxl;->u:I

    iput-object p2, p3, Lqxl;->c:Lqyf;

    iput v2, p3, Lqxl;->q:F

    iget-object p1, v5, Lqxj;->d:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    if-eqz p5, :cond_9

    sget-object p1, Lqkj;->M:Lpxs;

    .line 26
    invoke-interface {p5, p1}, Lqpv;->b(Lpxs;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lqkj;->M:Lpxs;

    .line 27
    invoke-interface {p5, p1}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p1

    check-cast p1, Lqkj;

    .line 28
    invoke-interface {p1}, Lqkj;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lqkj;->M:Lpxs;

    .line 29
    invoke-interface {p5, p1}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p1

    check-cast p1, Lqkj;

    .line 30
    invoke-interface {p1}, Lqkj;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "primary_image"

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    .line 32
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v5, Lqxj;->a:Lqxl;

    iput-object p1, p2, Lqxl;->a:Ljava/lang/Boolean;

    :cond_9
    iget-object p1, v5, Lqxj;->a:Lqxl;

    iput-object p4, p1, Lqxl;->w:Lnom;

    iget-object p1, v5, Lqxj;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v5

    .line 1
    :cond_a
    new-instance p1, Lqzh;

    const-string p2, "ImageType.image missing"

    .line 2
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
