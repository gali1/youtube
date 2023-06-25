.class final Lkkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnx;


# instance fields
.field a:Z

.field final synthetic b:Lkkx;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lkkx;)V
    .locals 2

    iput-object p1, p0, Lkkv;->b:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkkv;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkkv;->c:J

    return-void
.end method


# virtual methods
.method public final pu(IJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lkkv;->b:Lkkx;

    iget-object v4, v4, Lkkx;->n:Lklg;

    invoke-virtual {v4, v2, v3}, Lgpx;->d(J)V

    iget-object v4, v0, Lkkv;->b:Lkkx;

    iget-object v5, v4, Lkkx;->n:Lklg;

    iget-object v5, v5, Lgpx;->d:Ladrw;

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {v4}, Lkkx;->G()V

    iget-object v4, v0, Lkkv;->b:Lkkx;

    iget-object v4, v4, Lkkx;->n:Lklg;

    iget-object v5, v4, Lgpx;->d:Ladrw;

    :cond_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_c

    const v7, 0x1b70a

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v1, v1, Lkkx;->Y:Lavit;

    .line 3
    invoke-static {v1}, Lgbu;->aZ(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v2, v0, Lkkv;->c:J

    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v1, v1, Lkkx;->v:Lzsp;

    new-instance v2, Lzsn;

    .line 4
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    :cond_1
    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget v2, v1, Lkkx;->H:I

    iput v2, v0, Lkkv;->d:I

    .line 6
    invoke-virtual {v1}, Lkkx;->D()V

    return-void

    .line 68
    :cond_2
    iget-object v10, v0, Lkkv;->b:Lkkx;

    iget-object v10, v10, Lkkx;->Y:Lavit;

    .line 7
    invoke-static {v10}, Lgbu;->aZ(Lavit;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    iget-object v10, v0, Lkkv;->b:Lkkx;

    iget-object v10, v10, Lkkx;->v:Lzsp;

    new-instance v12, Lzsn;

    .line 8
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v12, v7}, Lzsn;-><init>(Lztf;)V

    iget-wide v13, v0, Lkkv;->c:J

    const/high16 v7, 0x800000

    if-ne v1, v9, :cond_4

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gez v17, :cond_3

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    sub-long v13, v2, v13

    .line 10
    sget-object v15, Laodj;->a:Laodj;

    .line 11
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 12
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v9, v15, Lajql;->instance:Lajqt;

    .line 13
    check-cast v9, Laodj;

    iget v8, v9, Laodj;->b:I

    or-int/2addr v8, v4

    iput v8, v9, Laodj;->b:I

    invoke-static {v13, v14}, Lagrf;->ai(J)I

    move-result v8

    iput v8, v9, Laodj;->c:I

    .line 14
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v8, v15, Lajql;->instance:Lajqt;

    .line 15
    check-cast v8, Laodj;

    iget v9, v8, Laodj;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Laodj;->b:I

    iput-boolean v11, v8, Laodj;->d:Z

    .line 16
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laodj;

    .line 17
    sget-object v8, Laocy;->a:Laocy;

    .line 18
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 20
    check-cast v9, Laocy;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Laocy;->F:Laodj;

    iget v6, v9, Laocy;->c:I

    or-int/2addr v6, v7

    iput v6, v9, Laocy;->c:I

    .line 17
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laocy;

    .line 22
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    :cond_4
    if-ne v1, v8, :cond_5

    .line 23
    sget-object v8, Laodj;->a:Laodj;

    .line 24
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 26
    check-cast v9, Laodj;

    iget v13, v9, Laodj;->b:I

    or-int/2addr v6, v13

    iput v6, v9, Laodj;->b:I

    iput-boolean v4, v9, Laodj;->d:Z

    .line 23
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laodj;

    .line 27
    sget-object v8, Laocy;->a:Laocy;

    .line 28
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 30
    check-cast v9, Laocy;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Laocy;->F:Laodj;

    iget v6, v9, Laocy;->c:I

    or-int/2addr v6, v7

    iput v6, v9, Laocy;->c:I

    .line 27
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laocy;

    .line 32
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    .line 33
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laocy;

    const/4 v7, 0x3

    .line 35
    invoke-interface {v10, v7, v12, v6}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    :goto_1
    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->b:Lkft;

    .line 36
    invoke-virtual {v6, v11}, Lkft;->j(Z)V

    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->n:Lklg;

    .line 37
    invoke-virtual {v6}, Lgpx;->e()V

    iget v6, v0, Lkkv;->d:I

    if-nez v6, :cond_8

    if-ne v1, v7, :cond_7

    iget-object v4, v0, Lkkv;->b:Lkkx;

    .line 38
    invoke-virtual {v4}, Lkkx;->pb()V

    goto :goto_2

    .line 44
    :cond_7
    iget-object v6, v0, Lkkv;->b:Lkkx;

    .line 39
    invoke-virtual {v6, v4}, Lkkx;->N(Z)V

    goto :goto_2

    :cond_8
    iget-object v4, v0, Lkkv;->b:Lkkx;

    .line 40
    invoke-virtual {v4}, Lkkx;->O()V

    .line 38
    :goto_2
    iget-object v4, v0, Lkkv;->b:Lkkx;

    .line 41
    invoke-virtual {v4}, Lkkx;->H()V

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lkkv;->c:J

    iget-object v4, v0, Lkkv;->b:Lkkx;

    iget-object v4, v4, Lkkx;->Z:Lavgc;

    .line 42
    invoke-virtual {v4}, Lavgc;->fm()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v0, Lkkv;->a:Z

    if-eqz v4, :cond_9

    iput-boolean v11, v0, Lkkv;->a:Z

    iget-object v4, v0, Lkkv;->b:Lkkx;

    iget-object v4, v4, Lkkx;->w:Lkny;

    .line 45
    invoke-virtual {v4, v1, v2, v3}, Lkny;->pu(IJ)V

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {v5}, Ladrw;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lkkv;->a:Z

    if-eqz v4, :cond_a

    iput-boolean v11, v0, Lkkv;->a:Z

    .line 44
    invoke-virtual {v5, v1, v2, v3}, Ladrw;->pu(IJ)V

    .line 45
    :cond_a
    :goto_3
    iget-object v4, v0, Lkkv;->b:Lkkx;

    iget-object v4, v4, Lkkx;->n:Lklg;

    .line 46
    invoke-virtual {v4, v11}, Lgpx;->pS(Z)V

    const/4 v4, 0x4

    if-eq v1, v4, :cond_12

    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v4, v1, Lkkx;->f:Ladlv;

    if-eqz v4, :cond_12

    iget-object v1, v1, Lkkx;->W:Lxvu;

    .line 47
    invoke-static {v1}, Lgbu;->ab(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v4, v1, Lkkx;->f:Ladlv;

    iget-object v1, v1, Lkkx;->D:Lkhv;

    iget-object v5, v1, Lkhv;->a:Laqza;

    .line 48
    sget-object v6, Laqza;->a:Laqza;

    iput-object v6, v1, Lkhv;->a:Laqza;

    .line 49
    invoke-interface {v4, v2, v3, v5}, Ladlv;->t(JLaqza;)V

    return-void

    :cond_b
    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v1, v1, Lkkx;->f:Ladlv;

    .line 50
    invoke-interface {v1, v2, v3}, Ladlv;->s(J)V

    return-void

    .line 33
    :cond_c
    iget-object v6, v0, Lkkv;->b:Lkkx;

    .line 51
    invoke-virtual {v6}, Lkkx;->O()V

    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->n:Lklg;

    .line 52
    invoke-virtual {v6}, Lgpx;->e()V

    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->Z:Lavgc;

    .line 53
    invoke-virtual {v6}, Lavgc;->fm()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-boolean v6, v0, Lkkv;->a:Z

    if-eqz v6, :cond_d

    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->E:Lkmz;

    .line 54
    invoke-virtual {v6}, Lkmz;->i()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v4, v0, Lkkv;->b:Lkkx;

    iget-object v4, v4, Lkkx;->w:Lkny;

    .line 59
    invoke-virtual {v4, v1, v2, v3}, Lkny;->pu(IJ)V

    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v1, v1, Lkkx;->x:Lkfi;

    .line 60
    invoke-virtual {v1, v2, v3}, Lkfi;->j(J)V

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    .line 55
    invoke-virtual {v5}, Ladrw;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v6, v0, Lkkv;->a:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->E:Lkmz;

    .line 56
    invoke-virtual {v6}, Lkmz;->i()Z

    move-result v6

    if-nez v6, :cond_e

    .line 57
    invoke-virtual {v5, v1, v2, v3}, Ladrw;->pu(IJ)V

    .line 58
    invoke-virtual {v5, v4}, Ladrw;->f(Z)V

    .line 60
    :cond_e
    :goto_4
    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v1, v1, Lkkx;->f:Ladlv;

    if-eqz v1, :cond_12

    .line 61
    invoke-interface {v1, v2, v3}, Ladlv;->q(J)V

    return-void

    .line 6
    :cond_f
    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->b:Lkft;

    .line 62
    invoke-virtual {v6, v4}, Lkft;->j(Z)V

    iget-object v6, v0, Lkkv;->b:Lkkx;

    .line 63
    invoke-virtual {v6}, Lkkx;->O()V

    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->Z:Lavgc;

    .line 64
    invoke-virtual {v6}, Lavgc;->fm()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->E:Lkmz;

    .line 65
    invoke-virtual {v6}, Lkmz;->i()Z

    move-result v6

    if-nez v6, :cond_10

    iput-boolean v4, v0, Lkkv;->a:Z

    iget-object v4, v0, Lkkv;->b:Lkkx;

    iget-object v4, v4, Lkkx;->w:Lkny;

    .line 69
    invoke-virtual {v4, v1, v2, v3}, Lkny;->pu(IJ)V

    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v1, v1, Lkkx;->x:Lkfi;

    .line 70
    invoke-virtual {v1, v2, v3}, Lkfi;->j(J)V

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_11

    .line 66
    invoke-virtual {v5}, Ladrw;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lkkv;->b:Lkkx;

    iget-object v6, v6, Lkkx;->E:Lkmz;

    .line 67
    invoke-virtual {v6}, Lkmz;->i()Z

    move-result v6

    if-nez v6, :cond_11

    iput-boolean v4, v0, Lkkv;->a:Z

    .line 68
    invoke-virtual {v5, v1, v2, v3}, Ladrw;->pu(IJ)V

    .line 70
    :cond_11
    :goto_5
    iget-object v1, v0, Lkkv;->b:Lkkx;

    iget-object v1, v1, Lkkx;->f:Ladlv;

    if-eqz v1, :cond_12

    .line 71
    invoke-interface {v1}, Ladlv;->r()V

    :cond_12
    return-void
.end method
