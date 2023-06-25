.class public final synthetic Llkw;
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

    iput p2, p0, Llkw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 137
    iget v0, p0, Llkw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    check-cast p1, Llpj;

    .line 138
    iget-object v3, p1, Llpj;->c:Ljava/lang/Object;

    .line 139
    iget-boolean v4, p1, Llpj;->a:Z

    .line 140
    iget-boolean p1, p1, Llpj;->b:Z

    .line 138
    check-cast v3, Laslp;

    .line 141
    invoke-virtual {v3}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2d

    if-nez v4, :cond_2d

    new-instance v1, Laurd;

    .line 153
    invoke-virtual {v3}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2c

    move-object p1, v0

    check-cast p1, Llpk;

    iget-object p1, p1, Llpk;->b:Landroid/content/Context;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 155
    invoke-virtual {v3}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v3}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    .line 157
    invoke-virtual {v3}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 158
    invoke-virtual {v3}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v5, v3

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f12005d

    .line 159
    invoke-virtual {p1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_11

    .line 152
    :pswitch_0
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacyw;

    .line 2
    invoke-virtual {p1}, Lacyw;->a()Z

    move-result p1

    check-cast v0, Llnt;

    iget-object v1, v0, Llnt;->k:Larlz;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Larlz;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, v6}, Llnt;->h(ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lj$/util/Optional;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Llns;

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, v0, Llns;->x:Llno;

    .line 7
    invoke-virtual {v1}, Llno;->a()I

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Llns;->x:Llno;

    iget-object v2, v0, Llns;->g:Llnk;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Llns;->x:Llno;

    iget-object v2, v0, Llns;->g:Llnk;

    .line 10
    invoke-virtual {v0, v2}, Llns;->b(Llno;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-static {v6, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v1, v0, Llns;->r:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    .line 13
    invoke-static {v1}, Lc;->A(Z)V

    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    iput-object p1, v0, Llns;->t:Lj$/util/Optional;

    iget-object v1, v0, Llns;->r:Lj$/util/Optional;

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgr;

    invoke-interface {v1}, Lhgr;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->F:I

    if-nez v1, :cond_4

    iget-object p1, v0, Llns;->t:Lj$/util/Optional;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Llns;->r:Lj$/util/Optional;

    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgr;

    invoke-interface {v2}, Lhgr;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 17
    check-cast v1, Lhgq;

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Llns;->j(ILhgq;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Llns;->f:Llnn;

    .line 20
    invoke-virtual {v0, p1}, Llns;->f(Llno;)V

    return-void

    :cond_3
    iget-object p1, v0, Llns;->c:Llnl;

    .line 21
    invoke-virtual {v0, p1}, Llns;->f(Llno;)V

    return-void

    :cond_4
    iget-object v1, v0, Llns;->u:Lj$/util/Optional;

    .line 22
    invoke-virtual {p1, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Llns;->c:Llnl;

    .line 23
    invoke-virtual {v0, p1}, Llns;->f(Llno;)V

    return-void

    :cond_5
    iget-object v2, v0, Llns;->d:Llnq;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    .line 25
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Llns;->x:Llno;

    iget-object v2, v0, Llns;->d:Llnq;

    .line 26
    invoke-virtual {v0, v2}, Llns;->b(Llno;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_6

    const/4 v7, 0x1

    .line 27
    :cond_6
    invoke-static {v7, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v1, v0, Llns;->r:Lj$/util/Optional;

    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    .line 29
    invoke-static {v1}, Lc;->A(Z)V

    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    iput-object p1, v0, Llns;->t:Lj$/util/Optional;

    iget-object p1, v0, Llns;->r:Lj$/util/Optional;

    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgr;

    invoke-interface {p1}, Lhgr;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Llns;->l:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Llns;->c:Llnl;

    goto :goto_2

    .line 32
    :cond_7
    iget-object p1, v0, Llns;->h:Llnr;

    :goto_2
    invoke-virtual {v0, p1}, Llns;->f(Llno;)V

    return-void

    :cond_8
    iget-wide v1, v0, Llns;->m:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_9

    iput-boolean v6, v0, Llns;->n:Z

    iget-object p1, v0, Llns;->h:Llnr;

    .line 33
    invoke-virtual {v0, p1}, Llns;->f(Llno;)V

    return-void

    :cond_9
    iget-object p1, v0, Llns;->e:Llnm;

    .line 34
    invoke-virtual {v0, p1}, Llns;->f(Llno;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lj$/util/Optional;

    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Llns;

    iget-object p1, v0, Llns;->b:Llnp;

    .line 38
    invoke-virtual {v0, p1}, Llns;->f(Llno;)V

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Llns;->r:Lj$/util/Optional;

    return-void

    :cond_b
    check-cast v0, Llns;

    iget-object v1, v0, Llns;->b:Llnp;

    .line 40
    invoke-virtual {v0, v1}, Llns;->f(Llno;)V

    iget-object v1, v0, Llns;->q:Lj$/util/Optional;

    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Llnj;

    invoke-direct {v1, v0}, Llnj;-><init>(Llns;)V

    .line 42
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llns;->q:Lj$/util/Optional;

    :cond_c
    iput-object p1, v0, Llns;->r:Lj$/util/Optional;

    iget-object p1, v0, Llns;->r:Lj$/util/Optional;

    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgr;

    invoke-interface {p1}, Lhgr;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Llns;->q:Lj$/util/Optional;

    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object p1, v0, Llns;->c:Llnl;

    .line 45
    invoke-virtual {v0, p1}, Llns;->f(Llno;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lacza;

    .line 47
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v1, Ladtz;->f:Ladtz;

    if-ne p1, v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    check-cast v0, Llng;

    iput-boolean v6, v0, Llng;->d:Z

    .line 48
    invoke-virtual {v0}, Llng;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Llnc;

    iput-boolean p1, v0, Llnc;->a:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Llnc;

    iput-boolean p1, v0, Llnc;->b:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Llpj;

    check-cast v0, Locz;

    iget-object v7, v0, Locz;->c:Ljava/lang/Object;

    iget-boolean v8, p1, Llpj;->a:Z

    if-nez v8, :cond_e

    goto :goto_5

    .line 71
    :cond_e
    iget-boolean p1, p1, Llpj;->b:Z

    if-eqz p1, :cond_f

    const/4 v2, 0x3

    goto :goto_5

    :cond_f
    const/4 v2, 0x4

    .line 53
    :goto_5
    check-cast v7, Llnb;

    iget-object p1, v7, Llnb;->c:Lzuf;

    if-eqz p1, :cond_10

    iget-wide v8, v7, Llnb;->d:J

    .line 54
    invoke-interface {p1, v8, v9}, Lzuf;->h(J)V

    .line 55
    sget-object p1, Laoiy;->a:Laoiy;

    .line 56
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 57
    sget-object v3, Laojm;->n:Laojm;

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v8, Laoiy;

    iget v3, v3, Laojm;->eb:I

    iput v3, v8, Laoiy;->f:I

    iget v3, v8, Laoiy;->b:I

    or-int/2addr v3, v6

    iput v3, v8, Laoiy;->b:I

    .line 60
    sget-object v3, Laoit;->a:Laoit;

    .line 61
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 63
    check-cast v8, Laoit;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Laoit;->c:I

    iget v2, v8, Laoit;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Laoit;->b:I

    .line 60
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoit;

    .line 64
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 65
    check-cast v3, Laoiy;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoiy;->Y:Laoit;

    iget v2, v3, Laoiy;->d:I

    const/high16 v6, 0x80000

    or-int/2addr v2, v6

    iput v2, v3, Laoiy;->d:I

    iget-object v2, v7, Llnb;->c:Lzuf;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    invoke-interface {v2, p1}, Lzuf;->b(Laoiy;)V

    iget-object p1, v7, Llnb;->c:Lzuf;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "imp_wte"

    .line 70
    invoke-interface {p1, v2}, Lzuf;->d(Ljava/lang/String;)V

    iput-object v1, v7, Llnb;->c:Lzuf;

    iput-wide v4, v7, Llnb;->d:J

    goto :goto_6

    .line 71
    :cond_10
    sget-object p1, Labyr;->a:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Called logTransitionEnded before inline-to-watch transition start was logged."

    invoke-static {p1, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 70
    :goto_6
    iget-object p1, v0, Locz;->d:Ljava/lang/Object;

    if-eqz p1, :cond_11

    .line 72
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Locz;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_11
    return-void

    .line 71
    :pswitch_7
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Llna;

    iput-boolean p1, v0, Llna;->a:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Llna;

    iput-boolean p1, v0, Llna;->b:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Laczd;

    move-object v1, v0

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->c:Lzec;

    if-nez v1, :cond_12

    goto :goto_7

    .line 79
    :cond_12
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->c:Ladua;

    if-ne p1, v1, :cond_13

    check-cast v0, Lhgp;

    .line 80
    invoke-virtual {v0}, Lhgp;->m()V

    :cond_13
    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Laczn;

    move-object v1, v0

    check-cast v1, Llmw;

    iget-object v4, v1, Llmw;->c:Lzec;

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    iget v4, v1, Llmw;->a:I

    if-ne v4, v3, :cond_15

    .line 82
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v4

    sget-object v5, Ladud;->i:Ladud;

    invoke-virtual {v4, v5}, Ladud;->c(Ladud;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    iget v1, v1, Llmw;->a:I

    if-nez v1, :cond_17

    .line 83
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    new-array v1, v3, [Ladud;

    sget-object v3, Ladud;->a:Ladud;

    aput-object v3, v1, v7

    sget-object v3, Ladud;->j:Ladud;

    aput-object v3, v1, v6

    sget-object v3, Ladud;->e:Ladud;

    aput-object v3, v1, v2

    .line 84
    invoke-virtual {p1, v1}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    check-cast v0, Lhgp;

    .line 85
    invoke-virtual {v0}, Lhgp;->m()V

    :cond_17
    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Laczo;

    check-cast v0, Llmu;

    iget-object v1, v0, Llmu;->c:Lawxx;

    .line 87
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Llmu;->q:Laczo;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Laczo;->i()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Laczo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 89
    invoke-virtual {p1}, Laczo;->g()J

    move-result-wide v1

    iget-object v3, v0, Llmu;->q:Laczo;

    invoke-virtual {v3}, Laczo;->g()J

    move-result-wide v6

    sub-long/2addr v1, v6

    cmp-long v3, v1, v4

    if-lez v3, :cond_19

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_19

    iget-wide v3, v0, Llmu;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Llmu;->r:J

    goto :goto_9

    .line 91
    :cond_18
    iput-wide v4, v0, Llmu;->r:J

    .line 89
    :cond_19
    :goto_9
    iput-object p1, v0, Llmu;->q:Laczo;

    iget-object p1, v0, Llmu;->p:Llmr;

    if-eqz p1, :cond_1a

    iget-object v1, p1, Llmr;->a:Lhoa;

    invoke-interface {v1}, Lhoa;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a

    iget-wide v2, v0, Llmu;->r:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-interface {v1}, Lhoa;->a()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1a

    iget-object v1, v0, Llmu;->h:Lhhd;

    .line 90
    invoke-virtual {v1}, Lhhd;->u()V

    iget-object p1, p1, Llmr;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->f()Lalho;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, v0, Llmu;->l:Lawxx;

    .line 91
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1a
    return-void

    :pswitch_c
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Lacyx;

    .line 93
    invoke-virtual {p1}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 94
    invoke-virtual {p1}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_a

    :cond_1b
    return-void

    :cond_1c
    :goto_a
    check-cast v0, Llmu;

    iget-object p1, v0, Llmu;->g:Lawxx;

    .line 95
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmw;

    invoke-virtual {p1}, Llmw;->k()V

    return-void

    :pswitch_d
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Lacyw;

    .line 97
    invoke-virtual {p1}, Lacyw;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_b

    .line 98
    :cond_1d
    invoke-virtual {p1}, Lacyw;->a()Z

    move-result p1

    check-cast v0, Llmu;

    .line 99
    invoke-virtual {v0}, Llmu;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Llmu;->n:Lawxx;

    .line 100
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhs;

    iput-boolean p1, v1, Lkhs;->a:Z

    :cond_1e
    iget-object v0, v0, Llmu;->p:Llmr;

    if-eqz v0, :cond_1f

    iput-boolean p1, v0, Llmr;->c:Z

    :cond_1f
    :goto_b
    return-void

    :pswitch_e
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Laczn;

    check-cast v0, Llmu;

    .line 102
    invoke-virtual {v0}, Llmu;->x()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Llmu;->p:Llmr;

    iget-boolean v2, v1, Llmr;->b:Z

    if-eqz v2, :cond_26

    .line 103
    invoke-virtual {v1}, Llmr;->f()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Llmu;->o:Lhgr;

    if-eqz v1, :cond_26

    iget-object v1, v0, Llmu;->b:Lawxx;

    .line 104
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgy;

    invoke-virtual {v1}, Lhgy;->e()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 105
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->j:Ladud;

    if-ne p1, v1, :cond_26

    iget-object p1, v0, Llmu;->k:Lawxx;

    .line 106
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhn;

    iget-boolean p1, p1, Lhhn;->c:Z

    if-eqz p1, :cond_20

    goto :goto_d

    :cond_20
    iget-object p1, v0, Llmu;->p:Llmr;

    if-eqz p1, :cond_23

    iget-boolean v1, p1, Llmr;->b:Z

    if-nez v1, :cond_21

    goto :goto_c

    .line 116
    :cond_21
    iget-object v1, p1, Llmr;->e:Llmw;

    iget-object v1, v1, Llmw;->d:Ladzt;

    const/16 v2, 0x1d

    .line 107
    invoke-virtual {v1, v2}, Ladzt;->ak(I)V

    iget-object v1, p1, Llmr;->f:Lavgc;

    .line 108
    invoke-virtual {v1}, Lavgc;->eQ()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 109
    invoke-virtual {p1}, Llmr;->b()V

    .line 106
    :cond_22
    :goto_c
    iget-object p1, p1, Llmr;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->f()Lalho;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v1, v0, Llmu;->l:Lawxx;

    .line 110
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    :cond_23
    iget-object p1, v0, Llmu;->m:Lawxx;

    .line 111
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvy;

    const-wide/32 v1, 0x2b44e1f

    .line 112
    invoke-virtual {p1, v1, v2, v7}, Lxvy;->k(JZ)Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, v0, Llmu;->p:Llmr;

    if-eqz p1, :cond_24

    iget-object p1, p1, Llmr;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->u()Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_24
    iget-object p1, v0, Llmu;->m:Lawxx;

    .line 113
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvy;

    const-wide/32 v1, 0x2b44dfd

    .line 114
    invoke-virtual {p1, v1, v2, v7}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, v0, Llmu;->o:Lhgr;

    .line 115
    invoke-interface {p1}, Lhgr;->h()V

    return-void

    :cond_25
    iget-object p1, v0, Llmu;->o:Lhgr;

    .line 116
    invoke-interface {p1, v7}, Lhgr;->b(I)Lj$/util/Optional;

    :cond_26
    :goto_d
    return-void

    .line 109
    :pswitch_f
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Lj$/util/Optional;

    .line 118
    new-instance v1, Llml;

    invoke-direct {v1, v0, v7}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Llmm;

    iput-object p1, v0, Llmm;->d:Lj$/util/Optional;

    iget-object v0, v0, Llmm;->c:Lawwo;

    .line 120
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 121
    check-cast p1, Lacza;

    .line 122
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v1, Ladtz;->f:Ladtz;

    if-ne p1, v1, :cond_27

    goto :goto_e

    :cond_27
    const/4 v6, 0x0

    :goto_e
    check-cast v0, Llng;

    iput-boolean v6, v0, Llng;->d:Z

    .line 123
    invoke-virtual {v0}, Llng;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, Laczo;

    .line 125
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    check-cast v0, Lllv;

    iput-wide v1, v0, Lllv;->e:J

    return-void

    :pswitch_12
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->f:Lyaz;

    .line 127
    sget-object v2, Lyaz;->b:Lyaz;

    if-eq v1, v2, :cond_29

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 128
    check-cast p1, Lakse;

    if-eqz p1, :cond_28

    .line 129
    invoke-virtual {p1}, Lakse;->getValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_f

    :cond_28
    const/4 v6, 0x0

    :goto_f
    check-cast v0, Llky;

    iput-boolean v6, v0, Llky;->j:Z

    return-void

    :cond_29
    check-cast v0, Llky;

    .line 130
    invoke-virtual {v0}, Llky;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 131
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 132
    check-cast p1, Larpk;

    check-cast v0, Llky;

    iput-object p1, v0, Llky;->i:Larpk;

    iget-object p1, v0, Llky;->e:Lawxl;

    .line 133
    invoke-virtual {p1}, Lawxl;->aX()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, v0, Llky;->e:Lawxl;

    iget-object v0, v0, Llky;->i:Larpk;

    if-eqz v0, :cond_2a

    .line 134
    invoke-virtual {v0}, Larpk;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    .line 135
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_2b
    return-void

    .line 167
    :cond_2c
    move-object p1, v0

    check-cast p1, Llpk;

    iget-object p1, p1, Llpk;->b:Landroid/content/Context;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 161
    invoke-virtual {v3}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v3}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    const v3, 0x7f12005c

    .line 163
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    :goto_11
    move-object v2, v0

    check-cast v2, Llpk;

    iget-object v3, v2, Llpk;->b:Landroid/content/Context;

    const v4, 0x7f0409cc

    .line 164
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    iget-object v2, v2, Llpk;->b:Landroid/content/Context;

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060c02

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Laurd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    .line 142
    :cond_2d
    invoke-virtual {v3}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x7f060c0e

    const v5, 0x7f04096b

    if-lez v2, :cond_2e

    new-instance v1, Laurd;

    move-object p1, v0

    check-cast p1, Llpk;

    iget-object v2, p1, Llpk;->b:Landroid/content/Context;

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 144
    invoke-virtual {v3}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v6, v6, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v3}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const v3, 0x7f12005e

    .line 146
    invoke-virtual {v2, v3, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Llpk;->b:Landroid/content/Context;

    .line 147
    invoke-static {v3, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    iget-object p1, p1, Llpk;->b:Landroid/content/Context;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Laurd;-><init>(Ljava/lang/Object;I)V

    goto :goto_12

    .line 149
    :cond_2e
    invoke-virtual {v3}, Laslp;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2f

    if-nez p1, :cond_2f

    new-instance v1, Laurd;

    move-object p1, v0

    check-cast p1, Llpk;

    iget-object v2, p1, Llpk;->b:Landroid/content/Context;

    const v3, 0x7f140c58

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Llpk;->b:Landroid/content/Context;

    .line 151
    invoke-static {v3, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    iget-object p1, p1, Llpk;->b:Landroid/content/Context;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Laurd;-><init>(Ljava/lang/Object;I)V

    :cond_2f
    :goto_12
    if-eqz v1, :cond_30

    .line 165
    check-cast v0, Llpk;

    iget-object p1, v0, Llpk;->c:Landroid/widget/TextView;

    iget-object v2, v1, Laurd;->b:Ljava/lang/Object;

    .line 166
    invoke-static {p1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llpk;->c:Landroid/widget/TextView;

    iget v0, v1, Laurd;->a:I

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_30
    return-void

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
