.class public final synthetic Lgzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgzu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lgzu;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 114
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhkb;

    .line 119
    invoke-virtual {v0, p1}, Lhkb;->p(Z)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    check-cast p1, Lhjw;

    iget-object v1, p1, Lhjw;->a:Lalxb;

    iget-object p1, p1, Lhjw;->b:Lalxb;

    .line 2
    sget-object v2, Laoew;->a:Laoew;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laoew;

    iget v1, v1, Lalxb;->h:I

    iput v1, v3, Laoew;->c:I

    iget v1, v3, Laoew;->b:I

    or-int/2addr v1, v7

    iput v1, v3, Laoew;->b:I

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laoew;

    iget p1, p1, Lalxb;->h:I

    iput p1, v1, Laoew;->d:I

    iget p1, v1, Laoew;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Laoew;->b:I

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoew;

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 11
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->bd(Lanje;Laoew;)V

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    check-cast v0, Lhjx;

    iget-object v0, v0, Lhjx;->a:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lj$/util/Optional;

    move-object v1, v0

    check-cast v1, Lhja;

    .line 15
    invoke-virtual {v1}, Lhja;->j()V

    .line 16
    new-instance v1, Lhiy;

    invoke-direct {v1, v0, v4}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/List;

    check-cast v0, Lhit;

    iget-object v0, v0, Lhit;->a:Lafkj;

    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larua;

    invoke-static {v0, p1}, Lhit;->g(Lafkj;Larua;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lacyx;

    check-cast v0, Lhhn;

    iget-object p1, v0, Lhhn;->b:Lalgi;

    if-eqz p1, :cond_1

    iget v1, p1, Lalgi;->c:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    iput-boolean v7, v0, Lhhn;->c:Z

    iget-object v0, v0, Lhhn;->a:Lawxx;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkc;

    iget-wide v1, p1, Lalgi;->e:J

    iget-wide v3, p1, Lalgi;->f:J

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ladkc;->e(JJ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Laczn;

    .line 23
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ladud;->h()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ladud;->g:Ladud;

    .line 25
    invoke-virtual {p1, v1}, Ladud;->c(Ladud;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ladud;->j:Ladud;

    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    check-cast v0, Lhhk;

    iget-boolean p1, v0, Lhhk;->a:Z

    if-ne p1, v6, :cond_3

    return-void

    :cond_3
    iput-boolean v6, v0, Lhhk;->a:Z

    .line 26
    invoke-virtual {v0}, Lhhk;->h()V

    return-void

    .line 13
    :pswitch_5
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Lhgy;

    .line 28
    invoke-virtual {v0}, Lhgy;->a()I

    move-result p1

    iget-object v1, v0, Lhgy;->b:Lvwq;

    .line 29
    invoke-interface {v1}, Lvwq;->s()Z

    move-result v1

    iget-object v2, v0, Lhgy;->b:Lvwq;

    invoke-interface {v2}, Lvwq;->p()Z

    move-result v2

    iget-boolean v3, v0, Lhgy;->d:Z

    iget-boolean v5, v0, Lhgy;->e:Z

    iput-boolean v1, v0, Lhgy;->d:Z

    iput-boolean v2, v0, Lhgy;->e:Z

    if-ne p1, v7, :cond_4

    iget-boolean p1, v0, Lhgy;->d:Z

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_4
    move v7, p1

    :goto_1
    if-ne v7, v4, :cond_6

    iget-boolean p1, v0, Lhgy;->e:Z

    if-eq v5, p1, :cond_6

    .line 30
    :cond_5
    invoke-virtual {v0, v7}, Lhgy;->f(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lhgy;->b(Z)V

    .line 31
    invoke-virtual {v0, v7}, Lhgy;->d(I)V

    :cond_6
    return-void

    .line 50
    :pswitch_6
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lgsm;

    iget v1, p1, Lgsm;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget v1, p1, Lgsm;->e:I

    check-cast v0, Lhgy;

    iget-object v2, v0, Lhgy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lhgy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Lgsm;->e:I

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhgy;->f(I)Z

    move-result v1

    iget v2, p1, Lgsm;->e:I

    .line 35
    invoke-virtual {v0, v2}, Lhgy;->f(I)Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 36
    invoke-virtual {v0, v2}, Lhgy;->b(Z)V

    :cond_7
    iget p1, p1, Lgsm;->e:I

    .line 37
    invoke-virtual {v0, p1}, Lhgy;->d(I)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Laxyj;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lgma;

    check-cast v0, Lhds;

    iget-object v1, v0, Lhds;->e:Lgma;

    .line 41
    sget-object v2, Lgma;->k:Lgma;

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lhds;->d:Lapdp;

    iput-object v5, v0, Lhds;->d:Lapdp;

    iget-object v2, v0, Lhds;->a:Lzsp;

    .line 42
    invoke-virtual {v0, v1, v2}, Lhds;->l(Lapdp;Lzsp;)V

    :cond_9
    iput-object p1, v0, Lhds;->e:Lgma;

    return-void

    .line 26
    :pswitch_9
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lacza;

    check-cast v0, Lhds;

    iget-object v8, v0, Lhds;->h:Liot;

    .line 44
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_4

    .line 45
    :cond_a
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()[Lansp;

    move-result-object v9

    const/4 v10, 0x0

    .line 46
    :goto_2
    array-length v11, v9

    if-ge v10, v11, :cond_d

    .line 47
    aget-object v11, v9, v10

    iget v12, v11, Lansp;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_c

    iget-object v9, v11, Lansp;->c:Lapdp;

    if-nez v9, :cond_b

    .line 48
    sget-object v9, Lapdp;->a:Lapdp;

    .line 49
    :cond_b
    invoke-virtual {v8, v9}, Liot;->l(Lapdp;)Z

    move-result v8

    goto :goto_3

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 50
    :cond_d
    invoke-virtual {v8, v5}, Liot;->l(Lapdp;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_e

    .line 49
    iget-object p1, v0, Lhds;->h:Liot;

    iget-object p1, p1, Liot;->a:Ljava/lang/Object;

    iget-object v1, v0, Lhds;->a:Lzsp;

    check-cast p1, Lapdp;

    .line 66
    invoke-virtual {v0, p1, v1}, Lhds;->k(Lapdp;Lzsp;)V

    return-void

    .line 44
    :cond_e
    :goto_4
    iget-object v8, v0, Lhds;->h:Liot;

    .line 51
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_f

    goto/16 :goto_a

    .line 52
    :cond_f
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lalhr;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    :goto_5
    move-object v9, v5

    goto :goto_6

    .line 59
    :cond_11
    iget v10, v9, Lalhr;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_10

    iget v10, v9, Lalhr;->f:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_5

    :cond_12
    if-eq v10, v3, :cond_13

    goto :goto_5

    :cond_13
    iget-object v10, v9, Lalhr;->e:Lasxj;

    if-nez v10, :cond_14

    .line 53
    sget-object v10, Lasxj;->a:Lasxj;

    :cond_14
    iget v10, v10, Lasxj;->b:I

    invoke-static {v10}, Lc;->aP(I)I

    move-result v10

    if-nez v10, :cond_15

    const/4 v10, 0x1

    :cond_15
    if-eq v10, v7, :cond_10

    if-eq v10, v4, :cond_10

    if-ne v10, v1, :cond_16

    goto :goto_5

    :cond_16
    :goto_6
    if-eqz v9, :cond_17

    .line 54
    invoke-virtual {v8, v9}, Liot;->k(Lalhr;)Z

    move-result p1

    goto :goto_8

    .line 55
    :cond_17
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()[Lansp;

    move-result-object p1

    .line 56
    array-length v1, p1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_1a

    aget-object v7, p1, v4

    iget v9, v7, Lansp;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_19

    iget-object p1, v7, Lansp;->f:Lalhr;

    if-nez p1, :cond_18

    .line 57
    sget-object p1, Lalhr;->a:Lalhr;

    .line 58
    :cond_18
    invoke-virtual {v8, p1}, Liot;->k(Lalhr;)Z

    move-result p1

    goto :goto_8

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 59
    :cond_1a
    invoke-virtual {v8, v5}, Liot;->k(Lalhr;)Z

    move-result p1

    :goto_8
    if-eqz p1, :cond_20

    .line 54
    iget-object p1, v0, Lhds;->h:Liot;

    iget-object p1, p1, Liot;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1f

    check-cast p1, Lalhr;

    iget v1, p1, Lalhr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_20

    iget-object v1, v0, Lhds;->g:Liot;

    .line 60
    invoke-virtual {v1, v5}, Liot;->h(Lalhr;)V

    iget-object v1, v0, Lhds;->f:Laib;

    .line 61
    invoke-virtual {v1}, Laib;->s()V

    iget-object v1, p1, Lalhr;->e:Lasxj;

    if-nez v1, :cond_1b

    .line 62
    sget-object v1, Lasxj;->a:Lasxj;

    :cond_1b
    iget v1, v1, Lasxj;->b:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    if-ne v1, v2, :cond_1d

    .line 63
    iget-object v0, v0, Lhds;->f:Laib;

    .line 64
    invoke-virtual {v0, p1, v6, v6}, Laib;->r(Lalhr;ZZ)V

    return-void

    .line 62
    :cond_1d
    :goto_9
    iget-object v1, p1, Lalhr;->e:Lasxj;

    if-nez v1, :cond_1e

    sget-object v1, Lasxj;->a:Lasxj;

    :cond_1e
    iget v1, v1, Lasxj;->b:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-eqz v1, :cond_20

    if-ne v1, v3, :cond_20

    iget-object v0, v0, Lhds;->g:Liot;

    .line 63
    invoke-virtual {v0, p1}, Liot;->h(Lalhr;)V

    return-void

    .line 64
    :cond_1f
    iget-object p1, v0, Lhds;->f:Laib;

    .line 65
    invoke-virtual {p1}, Laib;->s()V

    :cond_20
    :goto_a
    return-void

    .line 95
    :pswitch_a
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lacza;

    check-cast v0, Lhdf;

    iget-object v2, v0, Lhdf;->b:Lheb;

    if-nez v2, :cond_21

    iput-object p1, v0, Lhdf;->e:Lacza;

    return-void

    .line 68
    :cond_21
    sget-object v2, Lunq;->a:Lunq;

    sget-object v2, Ladtz;->a:Ladtz;

    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v2

    invoke-virtual {v2}, Ladtz;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_26

    const/4 v1, 0x7

    if-eq v2, v1, :cond_22

    goto :goto_b

    :cond_22
    iget-object v1, v0, Lhdf;->b:Lheb;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lheb;->c:Larrn;

    iget-object v1, v1, Larrn;->c:Larri;

    if-nez v1, :cond_23

    .line 70
    sget-object v1, Larri;->a:Larri;

    :cond_23
    iget-object v1, v1, Larri;->l:Lajrj;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larqr;

    iget v3, v2, Larqr;->b:I

    if-ne v3, v7, :cond_24

    iget-object v2, v2, Larqr;->c:Ljava/lang/Object;

    .line 72
    check-cast v2, Larqq;

    iget v2, v2, Larqq;->b:I

    .line 73
    invoke-static {v2}, Larqt;->b(I)Larqt;

    move-result-object v2

    if-nez v2, :cond_25

    sget-object v2, Larqt;->a:Larqt;

    :cond_25
    sget-object v3, Larqt;->h:Larqt;

    if-ne v2, v3, :cond_24

    iget-object v1, v0, Lhdf;->b:Lheb;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lheb;->d(Ljava/lang/String;)Lheb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhdf;->p(Lheb;)V

    return-void

    :cond_26
    iget-object v1, v0, Lhdf;->b:Lheb;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lheb;->c:Larrn;

    .line 77
    invoke-static {v1}, Lhdf;->s(Larrn;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lhdf;->b:Lheb;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lheb;->d(Ljava/lang/String;)Lheb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhdf;->p(Lheb;)V

    :cond_27
    :goto_b
    return-void

    .line 42
    :pswitch_b
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Landroid/util/Pair;

    check-cast v0, Lhdf;

    iget-object v1, v0, Lhdf;->b:Lheb;

    if-nez v1, :cond_28

    goto/16 :goto_f

    .line 81
    :cond_28
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laejf;

    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 82
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v6, 0x1

    .line 83
    :cond_29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Laczo;

    iget-object v1, v0, Lhdf;->d:Laczo;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Laczo;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 84
    invoke-virtual {p1}, Laczo;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 85
    invoke-virtual {p1}, Laczo;->g()J

    move-result-wide v7

    invoke-virtual {v1}, Laczo;->g()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-lez v1, :cond_2b

    const-wide/16 v1, 0x1388

    cmp-long v3, v7, v1

    if-gez v3, :cond_2b

    iget-wide v1, v0, Lhdf;->f:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lhdf;->f:J

    goto :goto_c

    .line 95
    :cond_2a
    iput-wide v2, v0, Lhdf;->f:J

    .line 85
    :cond_2b
    :goto_c
    iput-object p1, v0, Lhdf;->d:Laczo;

    iget-object v1, v0, Lhdf;->b:Lheb;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lheb;->c:Larrn;

    .line 87
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v1, v1, Larrn;->c:Larri;

    if-nez v1, :cond_2c

    .line 88
    sget-object v1, Larri;->a:Larri;

    :cond_2c
    iget-object v1, v1, Larri;->l:Lajrj;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v9, 0x0

    if-eqz v7, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larqr;

    iget v10, v7, Larqr;->b:I

    if-ne v10, v4, :cond_2d

    iget-object v10, v7, Larqr;->c:Ljava/lang/Object;

    .line 90
    check-cast v10, Larqs;

    iget v10, v10, Larqs;->b:I

    if-lez v10, :cond_2e

    int-to-float v10, v10

    .line 91
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_2e
    iget v10, v7, Larqr;->b:I

    if-ne v10, v4, :cond_2f

    iget-object v7, v7, Larqr;->c:Ljava/lang/Object;

    .line 92
    check-cast v7, Larqs;

    goto :goto_e

    .line 93
    :cond_2f
    sget-object v7, Larqs;->a:Larqs;

    .line 92
    :goto_e
    iget v7, v7, Larqs;->c:F

    if-nez v6, :cond_2d

    cmpl-float v10, v7, v9

    if-lez v10, :cond_2d

    div-float v8, v2, v8

    cmpl-float v9, v8, v9

    if-lez v9, :cond_2d

    mul-float v7, v7, v8

    .line 93
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_d

    :cond_30
    cmpg-float v1, v5, v3

    if-ltz v1, :cond_31

    const/4 v5, 0x0

    :cond_31
    cmpl-float v1, v5, v9

    if-lez v1, :cond_32

    iget-wide v1, v0, Lhdf;->f:J

    long-to-float v1, v1

    div-float/2addr v1, v8

    cmpl-float v1, v1, v5

    if-lez v1, :cond_32

    iget-object v1, v0, Lhdf;->b:Lheb;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Laczo;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lheb;->d(Ljava/lang/String;)Lheb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhdf;->p(Lheb;)V

    :cond_32
    :goto_f
    return-void

    .line 104
    :pswitch_c
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Lhiz;

    check-cast v0, Lhcq;

    iget-object p1, v0, Lhcq;->e:Lajaz;

    .line 97
    sget-object v0, Laeyj;->f:Laeyj;

    invoke-virtual {p1, v0, v6}, Lajaz;->e(Laeyj;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lhcq;

    invoke-virtual {v0}, Lhcq;->a()I

    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lhcq;->j(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhcq;

    .line 101
    invoke-virtual {v0, v7}, Lhcq;->e(Z)V

    return-void

    .line 79
    :pswitch_f
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Lwer;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 103
    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lhav;

    iget-object v0, v0, Lhav;->a:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bz(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    .line 101
    :pswitch_10
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Laczn;

    .line 106
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->a:Ladud;

    if-ne p1, v1, :cond_33

    check-cast v0, Lgzv;

    iget-object p1, v0, Lgzv;->a:Lauuj;

    .line 107
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzl;

    invoke-virtual {p1}, Lgzl;->f()V

    :cond_33
    return-void

    :pswitch_11
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Laczj;

    check-cast v0, Lgzv;

    iget-object v0, v0, Lgzv;->a:Lauuj;

    .line 109
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzl;

    invoke-virtual {p1}, Laczj;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lgzl;->c:Ljava/lang/CharSequence;

    iput-boolean v7, v0, Lgzl;->b:Z

    .line 110
    invoke-virtual {v0}, Lgzl;->h()V

    .line 111
    invoke-virtual {v0, v7}, Ladlo;->aa(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Laczt;

    .line 113
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v4, :cond_34

    const/4 v6, 0x1

    :cond_34
    check-cast v0, Lgzt;

    iput-boolean v6, v0, Lgzt;->b:Z

    if-eqz v6, :cond_35

    iget-object p1, v0, Lgzt;->a:Lgzs;

    .line 114
    invoke-virtual {p1}, Lgzs;->j()V

    :cond_35
    return-void

    .line 119
    :pswitch_13
    iget-object v0, p0, Lgzu;->a:Ljava/lang/Object;

    .line 115
    check-cast p1, Laczb;

    check-cast v0, Lgzv;

    iget-object p1, v0, Lgzv;->a:Lauuj;

    .line 116
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzl;

    .line 117
    invoke-virtual {p1, v6}, Lgzl;->g(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
