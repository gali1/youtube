.class public final synthetic Lqcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcl;


# instance fields
.field public final synthetic a:Lraf;

.field public final synthetic b:Lqzf;

.field public final synthetic c:Lqyg;

.field public final synthetic d:Lqyk;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lawm;

.field public final synthetic g:Lrna;


# direct methods
.method public synthetic constructor <init>(Lrna;Lawm;Lraf;Lqzf;Lqyg;Lqyk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcx;->g:Lrna;

    iput-object p2, p0, Lqcx;->f:Lawm;

    iput-object p3, p0, Lqcx;->a:Lraf;

    iput-object p4, p0, Lqcx;->b:Lqzf;

    iput-object p5, p0, Lqcx;->c:Lqyg;

    iput-object p6, p0, Lqcx;->d:Lqyk;

    iput-object p7, p0, Lqcx;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;
    .locals 6

    iget-object p4, p0, Lqcx;->g:Lrna;

    iget-object p5, p0, Lqcx;->f:Lawm;

    iget-object p6, p0, Lqcx;->a:Lraf;

    iget-object p7, p0, Lqcx;->b:Lqzf;

    iget-object v0, p0, Lqcx;->c:Lqyg;

    iget-object v1, p0, Lqcx;->d:Lqyk;

    iget-object v2, p0, Lqcx;->e:Ljava/util/Map;

    check-cast p3, Lqno;

    .line 1
    new-instance v3, Lqcv;

    .line 2
    invoke-direct {v3}, Lqcv;-><init>()V

    new-instance v4, Lqct;

    .line 3
    invoke-direct {v4, p1, v3}, Lqct;-><init>(Lera;Lqcv;)V

    .line 4
    invoke-interface {p3}, Lqno;->w()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p3}, Lqno;->m()Lqmn;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iget-object v5, v4, Lqct;->a:Lqcv;

    iput-object p1, v5, Lqcv;->t:Lrna;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 7
    invoke-interface {p3}, Lqno;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p3}, Lqno;->l()Lqmn;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v3

    :cond_1
    iget-object p1, v4, Lqct;->a:Lqcv;

    iput-object v3, p1, Lqcv;->s:Lrna;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lqct;->a:Lqcv;

    iput-object p5, p1, Lqcv;->r:Lawm;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/4 p4, 0x1

    .line 10
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lqct;->a:Lqcv;

    iput-object p3, p1, Lqcv;->d:Lqno;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/4 p3, 0x5

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lqct;->a:Lqcv;

    iput-object p6, p1, Lqcv;->q:Lraf;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/16 p3, 0x9

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lqct;->a:Lqcv;

    iput-object p7, p1, Lqcv;->e:Lqzf;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/4 p3, 0x7

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lqct;->a:Lqcv;

    iput-object v0, p1, Lqcv;->b:Lqyg;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/4 p3, 0x3

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lqct;->a:Lqcv;

    iput-object p2, p1, Lqcv;->a:Lqyf;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 16
    invoke-interface {v1}, Lqyk;->a()Lqyl;

    move-result-object p1

    iget-object p2, v4, Lqct;->a:Lqcv;

    iput-object p1, p2, Lqcv;->c:Lqyl;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lqct;->a:Lqcv;

    iput-object v2, p1, Lqcv;->f:Ljava/util/Map;

    iget-object p1, v4, Lqct;->d:Ljava/util/BitSet;

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v4
.end method
