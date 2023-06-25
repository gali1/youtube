.class public Llfu;
.super Lafak;
.source "PG"

# interfaces
.implements Llgy;
.implements Lvtj;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lhog;

.field private final c:Lpri;

.field private d:Llfr;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private final n:Lavvk;

.field private final o:Lavvk;

.field private final p:Ljii;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lyia;Lzsp;Lafbv;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v11, p11

    move-object/from16 v12, p14

    .line 1
    invoke-static/range {p14 .. p14}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v6

    new-instance v7, Laevi;

    invoke-direct {v7}, Laevi;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p13

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lafak;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;Lahpc;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Llfu;->e:J

    iput-wide v0, v9, Llfu;->f:J

    const/4 v2, 0x0

    iput-object v2, v9, Llfu;->g:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    iput-object v2, v9, Llfu;->c:Lpri;

    iput-object v10, v9, Llfu;->p:Ljii;

    instance-of v3, v12, Llft;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v12

    check-cast v3, Llft;

    new-instance v4, Lhog;

    .line 4
    iget-object v5, v3, Llft;->a:Lafbv;

    .line 5
    invoke-direct {v4, v5}, Lhog;-><init>(Lafbv;)V

    iput-object v4, v9, Llfu;->b:Lhog;

    .line 6
    iget-wide v4, v3, Llft;->b:J

    iput-wide v4, v9, Llfu;->e:J

    .line 7
    iget-wide v4, v3, Llft;->c:J

    iput-wide v4, v9, Llfu;->f:J

    .line 8
    iget-object v3, v3, Llft;->d:Ljava/lang/String;

    iput-object v3, v9, Llfu;->g:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lhog;

    .line 9
    invoke-direct {v3}, Lhog;-><init>()V

    iput-object v3, v9, Llfu;->b:Lhog;

    .line 8
    :goto_0
    new-instance v3, Llfp;

    invoke-direct {v3}, Llfp;-><init>()V

    .line 10
    invoke-virtual {p0, v3}, Lafak;->N(Lafbl;)V

    new-instance v3, Llfs;

    move-object/from16 v4, p8

    invoke-direct {v3, v4}, Llfs;-><init>(Lafpo;)V

    .line 11
    invoke-virtual {p0, v3}, Lafak;->N(Lafbl;)V

    new-instance v3, Llfq;

    invoke-direct {v3}, Llfq;-><init>()V

    .line 12
    invoke-virtual {p0, v3}, Lafak;->N(Lafbl;)V

    move-object/from16 v3, p4

    .line 13
    invoke-virtual {p0, v3}, Lafak;->N(Lafbl;)V

    iget-wide v3, v9, Llfu;->f:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface/range {p5 .. p5}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, v9, Llfu;->e:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v9, Llfu;->f:J

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object v0, v9, Llfu;->g:Ljava/lang/String;

    iget-wide v1, v9, Llfu;->e:J

    const-string v3, "library-recent"

    .line 16
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v10, Ljii;->c:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    .line 17
    :goto_2
    invoke-virtual {p0}, Laeze;->mS()V

    :cond_3
    move-object/from16 v0, p9

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    new-instance v1, Lgdm;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgdm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 18
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v11}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Llbi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v9, Llfu;->n:Lavvk;

    move-object/from16 v0, p10

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    new-instance v1, Lgdm;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lgdm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 21
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v11}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Llbi;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v9, Llfu;->o:Lavvk;

    return-void
.end method


# virtual methods
.method public j(Lycb;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lafak;->j(Lycb;)V

    iget-object v0, p0, Llfu;->c:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llfu;->e:J

    iget-object p1, p1, Lycb;->a:Laogh;

    iget-object v0, p1, Laogh;->i:Ljava/lang/String;

    iput-object v0, p0, Llfu;->g:Ljava/lang/String;

    iget-object v1, p0, Llfu;->p:Ljii;

    iget-boolean v2, v1, Ljii;->b:Z

    if-nez v2, :cond_0

    const-string v2, "library-recent"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljii;->b:Z

    iget-object v0, v1, Ljii;->d:Lmuf;

    new-instance v2, Ljih;

    invoke-direct {v2, v1}, Ljih;-><init>(Ljii;)V

    .line 4
    invoke-virtual {v0, v2}, Lmuf;->e(Lgla;)V

    :cond_0
    iget v0, p1, Laogh;->m:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-lez v0, :cond_1

    iput-wide v1, p0, Llfu;->f:J

    goto :goto_0

    :cond_1
    iput-wide v3, p0, Llfu;->f:J

    :goto_0
    iget v0, p1, Laogh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p1, Laogh;->g:Ljava/lang/String;

    iput-object p1, p0, Llfu;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llfu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafaf;

    invoke-virtual {p0, p2}, Lafak;->O(Lafaf;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lymb;

    invoke-virtual {p0, p2}, Llfu;->q(Lymb;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Lyma;

    invoke-virtual {p0, p2}, Lafak;->P(Lyma;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lxtz;

    invoke-virtual {p0, p2}, Lafak;->o(Lxtz;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lxty;

    invoke-virtual {p0, p2}, Lafak;->ri(Lxty;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljhl;

    invoke-virtual {p0, p2}, Llfu;->p(Ljhl;)V

    goto :goto_0

    .line 1
    :pswitch_6
    const-class p1, Ljhl;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Lxty;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Lxtz;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Lyma;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Lymb;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lafaf;

    aput-object p3, p2, p1

    move-object p1, p2

    :goto_0
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lafak;->mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lxtz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafak;->o(Lxtz;)V

    invoke-virtual {p0}, Laezh;->a()Laett;

    move-result-object p1

    instance-of p1, p1, Laevi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laezh;->a()Laett;

    move-result-object p1

    .line 2
    check-cast p1, Laevi;

    .line 3
    invoke-virtual {p1}, Lvtc;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laoge;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lvtc;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ljhl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljhl;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lahpc;

    .line 2
    invoke-virtual {p1}, Ljhl;->f()Lahpc;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljhl;->b()Lahpc;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1}, Ljhl;->e()Lahpc;

    move-result-object p1

    aput-object p1, v2, v3

    sget-object p1, Lahnr;->a:Lahnr;

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    aget-object v3, v2, v4

    .line 6
    invoke-virtual {p1, v3}, Lahpc;->a(Lahpc;)Lahpc;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lldi;->f:Lldi;

    .line 7
    invoke-virtual {p1, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llfu;->b:Lhog;

    .line 8
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llfu;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q(Lymb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyik;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llfu;->b:Lhog;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhog;->a(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lahnr;->a:Lahnr;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lymb;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llfu;->d:Llfr;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v1, Llfr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lymb;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llfu;->d:Llfr;

    iget v0, v0, Llfr;->b:I

    invoke-virtual {p0, p1, v0}, Lafak;->lT(Ljava/lang/Object;I)V

    iget-object p1, p0, Llfu;->d:Llfr;

    iget-boolean p1, p1, Llfr;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Laeug;

    invoke-direct {p1}, Laeug;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Laezh;->B(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Llfu;->d:Llfr;

    :cond_4
    return-void
.end method

.method public qP()Lafbv;
    .locals 9

    .line 1
    new-instance v8, Llft;

    invoke-super {p0}, Lafak;->qP()Lafbv;

    move-result-object v1

    iget-object v0, p0, Llfu;->b:Lhog;

    .line 2
    invoke-virtual {v0}, Lhog;->qP()Lafbv;

    move-result-object v2

    iget-wide v3, p0, Llfu;->e:J

    iget-wide v5, p0, Llfu;->f:J

    iget-object v7, p0, Llfu;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llft;-><init>(Lafbv;Lafbv;JJLjava/lang/String;)V

    return-object v8
.end method

.method public final r(Laogf;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafak;->r(Laogf;)V

    iget-object v0, p1, Laogf;->c:Laoge;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laoge;->a:Laoge;

    :cond_0
    iget-object v0, v0, Laoge;->g:Laogb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laogb;->a:Laogb;

    :cond_1
    iget v0, v0, Laogb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p1, Laogf;->c:Laoge;

    if-nez p1, :cond_2

    sget-object p1, Laoge;->a:Laoge;

    :cond_2
    iget-object p1, p1, Laoge;->g:Laogb;

    if-nez p1, :cond_3

    sget-object p1, Laogb;->a:Laogb;

    :cond_3
    iget-object p1, p1, Laogb;->c:Laqwz;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Laqwz;->a:Laqwz;

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Laezh;->B(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final rh(Lycb;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lafak;->rh(Lycb;)V

    iget-object v0, p1, Lycb;->a:Laogh;

    iget-boolean v1, v0, Laogh;->j:Z

    if-nez v1, :cond_f

    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p1, Lycb;->a:Laogh;

    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    iget v1, v1, Laogk;->e:I

    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    iget v1, v1, Laogk;->h:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    iget v1, v1, Laogk;->h:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_b

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    iget v1, v1, Laogk;->i:I

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_b

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_b

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogk;

    iget v3, v3, Laogk;->g:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    iget v1, v1, Laogk;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_b

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogk;

    iget-object v0, v0, Laogk;->am:Lamfx;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lamfx;->a:Lamfx;

    :cond_6
    iget-object v0, v0, Lamfx;->c:Lamga;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lamga;->a:Lamga;

    :cond_7
    iget v0, v0, Lamga;->b:I

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    :cond_8
    iget-object v0, p1, Lycb;->a:Laogh;

    iget-object v1, v0, Laogh;->k:Lamga;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lamga;->a:Lamga;

    :cond_9
    iget v1, v1, Lamga;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-object v0, v0, Laogh;->k:Lamga;

    if-nez v0, :cond_a

    sget-object v0, Lamga;->a:Lamga;

    :cond_a
    iget-boolean v0, v0, Lamga;->c:Z

    if-nez v0, :cond_b

    goto :goto_3

    .line 3
    :cond_b
    :goto_1
    iget-object p1, p1, Lycb;->a:Laogh;

    iget v0, p1, Laogh;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    iget-object p1, p1, Laogh;->k:Lamga;

    if-nez p1, :cond_d

    .line 16
    sget-object p1, Lamga;->a:Lamga;

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :cond_d
    :goto_2
    if-nez p1, :cond_e

    new-instance p1, Laeug;

    invoke-direct {p1}, Laeug;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Laezh;->B(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v0, Laeug;

    .line 18
    invoke-direct {v0, p1}, Laeug;-><init>(Lamga;)V

    invoke-virtual {p0, v0}, Laezh;->B(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final ri(Lxty;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laezh;->a()Laett;

    move-result-object v0

    instance-of v0, v0, Laevi;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lafak;->ri(Lxty;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laezh;->a()Laett;

    move-result-object v0

    .line 2
    check-cast v0, Laevi;

    .line 3
    invoke-virtual {p1}, Lxty;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laevi;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lxty;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Laezh;->H(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Laeug;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Lvtc;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lxty;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Llfr;

    .line 9
    invoke-direct {v0, p1, v1, v3}, Llfr;-><init>(Ljava/lang/Object;IZ)V

    iput-object v0, p0, Llfu;->d:Llfr;

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfu;->b:Lhog;

    invoke-virtual {v0, p2, p1}, Lhog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sw()V
    .locals 1

    iget-object v0, p0, Llfu;->n:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Llfu;->o:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_1
    invoke-super {p0}, Lafak;->sw()V

    return-void
.end method

.method protected final t(Lycb;Laejp;)V
    .locals 2

    .line 1
    sget-object v0, Laejp;->d:Laejp;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lycb;->a:Laogh;

    iget v1, v0, Laogh;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laogh;->g:Ljava/lang/String;

    const-string v1, "recommended_videos_shelf"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laezh;->a()Laett;

    move-result-object p2

    instance-of p2, p2, Laevi;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Laezh;->a()Laett;

    move-result-object p2

    .line 4
    check-cast p2, Laevi;

    .line 5
    invoke-virtual {p2}, Lvtc;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laoge;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lvtc;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Laeze;->C()V

    .line 9
    invoke-virtual {p0, p1}, Lafak;->rh(Lycb;)V

    return-void

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Lafak;->t(Lycb;Laejp;)V

    return-void
.end method
