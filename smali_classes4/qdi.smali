.class public final synthetic Lqdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcl;


# instance fields
.field public final synthetic a:Lqzf;

.field public final synthetic b:Lawm;

.field public final synthetic c:Lrna;


# direct methods
.method public synthetic constructor <init>(Lqzf;Lawm;Lrna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdi;->a:Lqzf;

    iput-object p2, p0, Lqdi;->b:Lawm;

    iput-object p3, p0, Lqdi;->c:Lrna;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;
    .locals 3

    iget-object p6, p0, Lqdi;->b:Lawm;

    iget-object v0, p0, Lqdi;->c:Lrna;

    check-cast p3, Lqqd;

    .line 1
    new-instance v1, Lqde;

    .line 2
    invoke-direct {v1}, Lqde;-><init>()V

    new-instance v2, Lqdd;

    .line 3
    invoke-direct {v2, p1, v1}, Lqdd;-><init>(Lera;Lqde;)V

    iget-object p1, v2, Lqdd;->a:Lqde;

    iput-object p7, p1, Lqde;->c:Ljava/util/List;

    iget-object p1, v2, Lqdd;->d:Ljava/util/BitSet;

    const/4 p7, 0x0

    .line 4
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    sget-object p1, Lqpq;->aj:Lpxs;

    .line 5
    invoke-interface {p5, p1}, Lqpv;->b(Lpxs;)Z

    move-result p1

    const/4 p7, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lqpq;->aj:Lpxs;

    .line 6
    invoke-interface {p5, p1}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p1

    check-cast p1, Lqpq;

    invoke-interface {p1}, Lqpq;->H()I

    move-result p1

    .line 7
    invoke-static {p1}, Lqaz;->a(I)I

    move-result p1

    .line 8
    invoke-virtual {v2, p1}, Lqdd;->b(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, p7}, Lqdd;->b(I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 8
    iget-object p1, v2, Lqdd;->a:Lqde;

    iput-object p4, p1, Lqde;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, v2, Lqdd;->d:Ljava/util/BitSet;

    const/4 p4, 0x4

    .line 10
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lqdd;->a:Lqde;

    iput-object p6, p1, Lqde;->t:Lawm;

    iget-object p1, v2, Lqdd;->d:Ljava/util/BitSet;

    .line 11
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lqdd;->a:Lqde;

    iput-object p3, p1, Lqde;->f:Lqqd;

    iget-object p1, v2, Lqdd;->d:Ljava/util/BitSet;

    const/16 p4, 0x8

    .line 12
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    .line 13
    invoke-interface {p3}, Lqqd;->q()Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p3}, Lqqd;->f()Lqmn;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_1
    iget-object p5, v2, Lqdd;->a:Lqde;

    iput-object p1, p5, Lqde;->v:Lrna;

    iget-object p1, v2, Lqdd;->d:Ljava/util/BitSet;

    const/4 p5, 0x6

    .line 15
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 16
    invoke-interface {p3}, Lqqd;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p3}, Lqqd;->g()Lqmn;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p4

    :goto_2
    iget-object p5, v2, Lqdd;->a:Lqde;

    iput-object p1, p5, Lqde;->u:Lrna;

    iget-object p1, v2, Lqdd;->d:Ljava/util/BitSet;

    const/4 p5, 0x5

    .line 18
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 19
    invoke-interface {p3}, Lqqd;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p3}, Lqqd;->h()Lqmn;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p4

    :cond_4
    iget-object p1, v2, Lqdd;->a:Lqde;

    iput-object p4, p1, Lqde;->w:Lrna;

    iget-object p1, v2, Lqdd;->d:Ljava/util/BitSet;

    const/4 p3, 0x7

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lqdd;->a:Lqde;

    iput-object p2, p1, Lqde;->d:Lqyf;

    iget-object p1, v2, Lqdd;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v2
.end method
