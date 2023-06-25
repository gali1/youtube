.class final Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyz;


# instance fields
.field private final a:I

.field private final b:Lmpy;

.field private final c:Lhqu;


# direct methods
.method public constructor <init>(Lmpy;Lhqu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmpy;->g()I

    move-result v0

    iput v0, p0, Lhqw;->a:I

    iput-object p1, p0, Lhqw;->b:Lmpy;

    iput-object p2, p0, Lhqw;->c:Lhqu;

    return-void
.end method


# virtual methods
.method public final a(Laejr;Laejp;)V
    .locals 4

    .line 1
    iget p2, p0, Lhqw;->a:I

    iget-object v0, p0, Lhqw;->b:Lmpy;

    invoke-interface {v0}, Lmpy;->g()I

    move-result v0

    if-ne p2, v0, :cond_11

    invoke-interface {p1}, Laejr;->c()Laqun;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Laqub;->b:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqub;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Laqub;->c:Laquo;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Laqub;->c:Laquo;

    if-nez v0, :cond_3

    sget-object v0, Laquo;->a:Laquo;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxf;

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lhqw;->b:Lmpy;

    instance-of v2, v1, Lmpx;

    if-eqz v2, :cond_6

    .line 23
    check-cast v1, Lmpx;

    iget-object p1, v0, Lamxf;->c:Lajrj;

    .line 24
    invoke-virtual {v1, p1}, Lmqa;->j(Ljava/util/List;)V

    iget-object p1, p0, Lhqw;->c:Lhqu;

    iget v1, v0, Lamxf;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    iget-object p2, v0, Lamxf;->g:Lajpo;

    .line 25
    :cond_5
    invoke-virtual {p1, p2}, Lhqu;->a(Lajpo;)V

    return-void

    :cond_6
    iget-object v0, p1, Laqub;->c:Laquo;

    if-nez v0, :cond_7

    sget-object v0, Laquo;->a:Laquo;

    .line 7
    :cond_7
    sget-object v1, Lasnm;->a:Lajqr;

    .line 8
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Laqub;->c:Laquo;

    if-nez v0, :cond_8

    sget-object v0, Laquo;->a:Laquo;

    :cond_8
    sget-object v1, Lasnm;->a:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnk;

    goto :goto_2

    :cond_9
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_b

    iget-object v1, p0, Lhqw;->b:Lmpy;

    instance-of v2, v1, Lmqb;

    if-eqz v2, :cond_b

    .line 20
    check-cast v1, Lmqb;

    iget-object p1, v0, Lasnk;->c:Lajrj;

    .line 21
    invoke-virtual {v1, p1}, Lmqa;->j(Ljava/util/List;)V

    iget-object p1, p0, Lhqw;->c:Lhqu;

    iget v1, v0, Lasnk;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    iget-object p2, v0, Lasnk;->m:Lajpo;

    .line 22
    :cond_a
    invoke-virtual {p1, p2}, Lhqu;->a(Lajpo;)V

    return-void

    :cond_b
    iget-object v0, p1, Laqub;->c:Laquo;

    if-nez v0, :cond_c

    sget-object v0, Laquo;->a:Laquo;

    .line 10
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Lajqr;

    .line 11
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Laqub;->c:Laquo;

    if-nez p1, :cond_d

    sget-object p1, Laquo;->a:Laquo;

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Lajqr;

    .line 12
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogh;

    goto :goto_3

    :cond_e
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_11

    iget-object v0, p0, Lhqw;->b:Lmpy;

    instance-of v1, v0, Lmqc;

    if-eqz v1, :cond_11

    .line 13
    check-cast v0, Lmqc;

    iget-object v1, p1, Laogh;->e:Lajrj;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Ljtd;->t:Ljtd;

    .line 15
    invoke-virtual {v0, v2}, Lafak;->I(Lahpf;)V

    new-instance v2, Lycb;

    sget-object v3, Laogh;->a:Laogh;

    .line 16
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 17
    invoke-virtual {v3, v1}, Lajqn;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogh;

    invoke-direct {v2, v1}, Lycb;-><init>(Laogh;)V

    .line 18
    invoke-virtual {v0, v2}, Llfu;->rh(Lycb;)V

    iget v1, v0, Lmqc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmqc;->b:I

    :cond_f
    iget-object v0, p0, Lhqw;->c:Lhqu;

    iget v1, p1, Laogh;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    iget-object p2, p1, Laogh;->n:Lajpo;

    .line 19
    :cond_10
    invoke-virtual {v0, p2}, Lhqu;->a(Lajpo;)V

    :cond_11
    return-void
.end method
