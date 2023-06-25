.class public final Lyps;
.super Lyif;
.source "PG"


# instance fields
.field final synthetic f:Lafqs;


# direct methods
.method public constructor <init>(Lafqs;Lygz;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lyps;->f:Lafqs;

    iget-object v2, p1, Lafqs;->b:Lvwf;

    sget-object v3, Lantc;->a:Lantc;

    sget-object v4, Lypj;->f:Lypj;

    sget-object v5, Lyox;->s:Lyox;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lantc;

    return-object p1
.end method

.method public final bridge synthetic n(Lyhd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lantc;

    iget-object v0, p0, Lyps;->f:Lafqs;

    .line 2
    invoke-virtual {p1}, Lyhd;->a()Lajsg;

    move-result-object p1

    check-cast p1, Lajql;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lantb;

    iget-object v1, v0, Lafqs;->g:Ljava/lang/Object;

    check-cast v1, Lxyg;

    .line 3
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    iget v2, p2, Lantc;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    iget-object v2, p2, Lantc;->j:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p1, Lantb;->d:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v3, p1, Lantb;->e:Lajrj;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqhm;

    iget v5, v4, Laqhm;->c:I

    invoke-static {v5}, Lauar;->G(I)I

    move-result v6

    const/16 v7, 0xe7

    const/4 v8, 0x3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    if-ne v6, v9, :cond_5

    .line 19
    iget-object v5, v4, Laqhm;->d:Ljava/lang/String;

    .line 20
    invoke-static {v7, v5}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v1, v5}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v6

    .line 22
    invoke-static {v5}, Laqwb;->d(Ljava/lang/String;)Laqwa;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Laqwa;->f()Laqwc;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v5

    .line 25
    invoke-virtual {v6, v5}, Lavug;->M(Lavuj;)Lavug;

    move-result-object v5

    const-class v6, Laqwc;

    .line 26
    invoke-virtual {v5, v6}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v5

    new-instance v6, Lmzk;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v5, v6}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v5

    new-instance v6, Lxbb;

    invoke-direct {v6, v1, v2, v8}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v5, v6}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object v5

    sget-object v6, Lhhb;->n:Lhhb;

    sget-object v7, Lxxt;->d:Lxxt;

    .line 29
    invoke-virtual {v5, v6, v7}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    iget-object v5, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v6, Lypy;

    iget-object v4, v4, Laqhm;->d:Ljava/lang/String;

    iget-object v7, p1, Lantb;->f:Ljava/lang/String;

    .line 30
    sget-object v8, Lante;->a:Lante;

    .line 31
    invoke-virtual {v8}, Lajqt;->getParserForType()Lajsn;

    move-result-object v8

    .line 30
    invoke-static {v7, v8}, Laaif;->bY(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lante;

    if-nez v7, :cond_3

    .line 32
    sget-object v7, Laqhn;->a:Laqhn;

    goto :goto_2

    .line 34
    :cond_3
    iget v7, v7, Lante;->b:I

    .line 33
    invoke-static {v7}, Laqhn;->a(I)Laqhn;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Laqhn;->a:Laqhn;

    .line 32
    :cond_4
    :goto_2
    invoke-direct {v6, v2, v4, v7, p2}, Lypy;-><init>(Ljava/lang/String;Ljava/lang/String;Laqhn;Lantc;)V

    check-cast v5, Lvtg;

    .line 34
    invoke-virtual {v5, v6}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_5
    :goto_3
    invoke-static {v5}, Lauar;->G(I)I

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    if-eq v6, v8, :cond_15

    :goto_4
    invoke-static {v5}, Lauar;->G(I)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v8, 0x13

    if-ne v6, v8, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_5
    invoke-static {v5}, Lauar;->G(I)I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    if-ne v6, v9, :cond_a

    .line 11
    iget-object v5, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v6, Lyqa;

    iget-object v7, p1, Lantb;->d:Ljava/lang/String;

    iget-object v8, v4, Laqhm;->e:Ljava/lang/String;

    iget-object v4, v4, Laqhm;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4}, Lyqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lvtg;

    .line 12
    invoke-virtual {v5, v6}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_a
    :goto_6
    invoke-static {v5}, Lauar;->G(I)I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    const/16 v7, 0x24

    if-ne v6, v7, :cond_c

    .line 10
    iget-object v5, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v6, Lypz;

    iget-object v7, p1, Lantb;->d:Ljava/lang/String;

    iget-object v8, v4, Laqhm;->e:Ljava/lang/String;

    iget-object v4, v4, Laqhm;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4, p2}, Lypz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lantc;)V

    check-cast v5, Lvtg;

    .line 11
    invoke-virtual {v5, v6}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_c
    :goto_7
    invoke-static {v5}, Lauar;->G(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    const/16 v8, 0x20

    if-ne v6, v8, :cond_e

    .line 9
    iget-object v5, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v6, Lypu;

    iget-object v8, p1, Lantb;->d:Ljava/lang/String;

    iget-boolean v4, v4, Laqhm;->l:Z

    invoke-direct {v6, v8, v4, v7}, Lypu;-><init>(Ljava/lang/String;ZZ)V

    check-cast v5, Lvtg;

    .line 10
    invoke-virtual {v5, v6}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_e
    :goto_8
    invoke-static {v5}, Lauar;->G(I)I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    const/16 v6, 0x21

    if-ne v4, v6, :cond_10

    .line 7
    iget-object v4, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v5, Lypt;

    iget-object v6, p1, Lantb;->d:Ljava/lang/String;

    iget-object v8, p2, Lantc;->g:Ljava/lang/String;

    .line 8
    invoke-static {v8}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8, v7}, Lypt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v4, Lvtg;

    .line 9
    invoke-virtual {v4, v5}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_10
    :goto_9
    invoke-static {v5}, Lauar;->G(I)I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const/16 v6, 0x1e

    if-ne v4, v6, :cond_12

    .line 6
    iget-object v4, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v5, Lypw;

    iget-object v6, p1, Lantb;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lypw;-><init>(Ljava/lang/String;Z)V

    check-cast v4, Lvtg;

    .line 7
    invoke-virtual {v4, v5}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_12
    :goto_a
    invoke-static {v5}, Lauar;->G(I)I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    const/16 v6, 0xb

    if-ne v4, v6, :cond_14

    .line 5
    iget-object v4, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v5, Lypv;

    iget-object v6, p1, Lantb;->d:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Lypv;-><init>(Ljava/lang/String;Lantc;)V

    check-cast v4, Lvtg;

    .line 6
    invoke-virtual {v4, v5}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_14
    :goto_b
    invoke-static {v5}, Lauar;->G(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v5, Lypv;

    iget-object v6, p1, Lantb;->d:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Lypv;-><init>(Ljava/lang/String;Lantc;)V

    check-cast v4, Lvtg;

    .line 5
    invoke-virtual {v4, v5}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_15
    :goto_c
    iget-object v5, v4, Laqhm;->k:Ljava/lang/String;

    .line 13
    invoke-static {v7, v5}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v1, v5}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v5

    const-class v6, Laqwc;

    .line 15
    invoke-virtual {v5, v6}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v5

    new-instance v6, Lmzk;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v5, v6}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v5

    new-instance v6, Lxbb;

    invoke-direct {v6, v1, v2, v9}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v5, v6}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object v5

    sget-object v6, Lhhb;->o:Lhhb;

    sget-object v7, Lxxt;->e:Lxxt;

    .line 18
    invoke-virtual {v5, v6, v7}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    iget-object v5, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v6, Lyqb;

    iget-object v7, p1, Lantb;->d:Ljava/lang/String;

    iget-object v8, v4, Laqhm;->k:Ljava/lang/String;

    iget-object v4, v4, Laqhm;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4, p2}, Lyqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lantc;)V

    check-cast v5, Lvtg;

    .line 19
    invoke-virtual {v5, v6}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public final o(Lyhd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyps;->f:Lafqs;

    invoke-virtual {p1}, Lyhd;->a()Lajsg;

    move-result-object p1

    check-cast p1, Lajql;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lantb;

    iget-object v1, p1, Lantb;->e:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqhm;

    iget v3, v2, Laqhm;->c:I

    invoke-static {v3}, Lauar;->G(I)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    .line 5
    iget-object v3, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v4, Lypu;

    iget-object v6, p1, Lantb;->d:Ljava/lang/String;

    iget-boolean v2, v2, Laqhm;->l:Z

    invoke-direct {v4, v6, v2, v5}, Lypu;-><init>(Ljava/lang/String;ZZ)V

    check-cast v3, Lvtg;

    .line 6
    invoke-virtual {v3, v4}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    invoke-static {v3}, Lauar;->G(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x21

    if-ne v4, v6, :cond_4

    .line 4
    iget-object v2, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v3, Lypt;

    iget-object v4, p1, Lantb;->d:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v3, v4, v6, v5}, Lypt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v2, Lvtg;

    .line 5
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_4
    :goto_2
    invoke-static {v3}, Lauar;->G(I)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x1e

    if-ne v4, v6, :cond_6

    .line 3
    iget-object v2, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v3, Lypw;

    iget-object v4, p1, Lantb;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lypw;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Lvtg;

    .line 4
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_6
    :goto_3
    invoke-static {v3}, Lauar;->G(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lafqs;->d:Ljava/lang/Object;

    new-instance v4, Lypx;

    iget-object v5, p1, Lantb;->d:Ljava/lang/String;

    iget-object v2, v2, Laqhm;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lypx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lvtg;

    .line 3
    invoke-virtual {v3, v4}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method
