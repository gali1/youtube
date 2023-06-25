.class public final synthetic Lmue;
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

    iput p2, p0, Lmue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmue;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 179
    iget v0, p0, Lmue;->b:I

    const/4 v1, 0x3

    const-string v2, "key cannot be empty"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 179
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    check-cast p1, Latij;

    .line 180
    sget-object v1, Latij;->a:Latij;

    .line 181
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p1, Latij;->d:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto/16 :goto_a

    .line 187
    :pswitch_0
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laqew;

    .line 2
    sget-object v1, Latig;->a:Latig;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Latig;

    iget p1, p1, Laqew;->m:I

    iput p1, v2, Latig;->c:I

    iget p1, v2, Latig;->b:I

    or-int/2addr p1, v8

    iput p1, v2, Latig;->b:I

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latig;

    .line 7
    invoke-interface {v0, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lmuw;

    .line 9
    sget-object v1, Latie;->a:Latie;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-boolean v2, p1, Lmuw;->a:Z

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Latie;

    iget v5, v4, Latie;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Latie;->b:I

    iput-boolean v2, v4, Latie;->c:Z

    iget-boolean v2, p1, Lmuw;->b:Z

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Latie;

    iget v5, v4, Latie;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Latie;->b:I

    iput-boolean v2, v4, Latie;->d:Z

    iget-boolean p1, p1, Lmuw;->c:Z

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Latie;

    iget v4, v2, Latie;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Latie;->b:I

    iput-boolean p1, v2, Latie;->e:Z

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latie;

    .line 18
    invoke-interface {v0, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Laczo;

    check-cast v0, Lmut;

    iget-boolean v2, v0, Lmut;->n:Z

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Laczo;->h()J

    move-result-wide v4

    iget-object v2, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v2, Lmut;

    iget-wide v6, v2, Lmut;->o:J

    sub-long v6, v4, v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lmup;->c()Laqgz;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqgz;->f(Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v0, v2, v1}, Lmup;->h(Lybb;I)V

    iget-object v1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v1, Lmut;

    iput-wide v4, v1, Lmut;->o:J

    .line 25
    :cond_0
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v1

    iget-object v4, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v4, Lmut;

    iget-wide v4, v4, Lmut;->p:J

    sub-long v4, v1, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-ltz v6, :cond_1

    .line 27
    invoke-virtual {v0}, Lmup;->c()Laqgz;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqgz;->e(Ljava/lang/Long;)V

    .line 28
    invoke-virtual {v0, v4, v3}, Lmup;->h(Lybb;I)V

    iget-object v3, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v3, Lmut;

    iput-wide v1, v3, Lmut;->p:J

    .line 29
    :cond_1
    invoke-virtual {p1}, Laczo;->g()J

    move-result-wide v1

    iget-object p1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast p1, Lmut;

    iget-wide v3, p1, Lmut;->q:J

    sub-long v3, v1, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long p1, v3, v8

    if-ltz p1, :cond_2

    .line 31
    invoke-virtual {v0}, Lmup;->c()Laqgz;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqgz;->c(Ljava/lang/Long;)V

    const/4 v3, 0x5

    .line 32
    invoke-virtual {v0, p1, v3}, Lmup;->h(Lybb;I)V

    iget-object p1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast p1, Lmut;

    iput-wide v1, p1, Lmut;->q:J

    .line 33
    :cond_2
    invoke-virtual {v0}, Lmup;->e()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lacza;

    .line 35
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v1, Ladtz;->e:Ladtz;

    if-ne p1, v1, :cond_4

    move-object p1, v0

    check-cast p1, Lmut;

    .line 36
    invoke-virtual {p1}, Lmut;->a()Lmup;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmup;->f()V

    iget-object v1, p1, Lmup;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lmup;->c()Laqgz;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v6}, Laqgz;->d(Ljava/lang/Boolean;)V

    const-wide/16 v4, 0x0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqgz;->f(Ljava/lang/Long;)V

    .line 41
    invoke-virtual {v2, v4}, Laqgz;->e(Ljava/lang/Long;)V

    .line 42
    invoke-virtual {v2, v4}, Laqgz;->c(Ljava/lang/Long;)V

    .line 43
    invoke-interface {v1, v2}, Lybe;->k(Lyar;)V

    iget-object v1, p1, Lmup;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lmup;->d()Lasmm;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v6}, Lasmm;->c(Ljava/lang/Boolean;)V

    sget-object v4, Lasmq;->a:Lasmq;

    iget-object v5, v2, Lasmm;->a:Lajql;

    .line 46
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 47
    check-cast v5, Lasmp;

    sget-object v6, Lasmp;->a:Lasmp;

    iget v4, v4, Lasmq;->d:I

    iput v4, v5, Lasmp;->f:I

    iget v4, v5, Lasmp;->c:I

    or-int/2addr v3, v4

    iput v3, v5, Lasmp;->c:I

    .line 48
    invoke-interface {v1, v2}, Lybe;->k(Lyar;)V

    .line 49
    invoke-virtual {p1}, Lmup;->e()V

    :cond_4
    check-cast v0, Lmut;

    iget-boolean p1, v0, Lmut;->l:Z

    if-nez p1, :cond_5

    iput-boolean v8, v0, Lmut;->l:Z

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laczv;

    check-cast v0, Lmut;

    iget-object p1, v0, Lmut;->j:Lavgc;

    const-wide/32 v1, 0x2b489da

    .line 51
    invoke-virtual {p1, v1, v2, v5}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lmut;->l:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lmut;->r:Lj$/util/Optional;

    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lmut;->r:Lj$/util/Optional;

    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzx;

    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p1

    invoke-virtual {p1}, Ladzt;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmup;->b()Laqgq;

    move-result-object v1

    iget-object v2, v1, Laqgq;->a:Lajql;

    .line 56
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 57
    check-cast v2, Laqgt;

    sget-object v4, Laqgt;->a:Laqgt;

    iget v4, v2, Laqgt;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Laqgt;->c:I

    iput-object p1, v2, Laqgt;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v3}, Lmup;->h(Lybb;I)V

    .line 54
    invoke-virtual {v0}, Lmup;->e()V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Laczn;

    check-cast v0, Lmut;

    iget-boolean v2, v0, Lmut;->l:Z

    if-eqz v2, :cond_b

    .line 59
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v2

    sget-object v3, Ladud;->f:Ladud;

    if-eq v2, v3, :cond_9

    .line 60
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v2

    sget-object v3, Ladud;->e:Ladud;

    if-eq v2, v3, :cond_9

    .line 61
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v2

    sget-object v3, Ladud;->d:Ladud;

    if-ne v2, v3, :cond_7

    goto :goto_0

    .line 63
    :cond_7
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v2

    sget-object v3, Ladud;->i:Ladud;

    if-ne v2, v3, :cond_8

    .line 64
    sget-object v2, Laqgu;->c:Laqgu;

    iput-boolean v5, v0, Lmut;->n:Z

    goto :goto_1

    .line 65
    :cond_8
    sget-object v2, Laqgu;->a:Laqgu;

    iput-boolean v5, v0, Lmut;->n:Z

    goto :goto_1

    .line 62
    :cond_9
    :goto_0
    sget-object v2, Laqgu;->b:Laqgu;

    iput-boolean v8, v0, Lmut;->n:Z

    .line 66
    :goto_1
    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmup;->b()Laqgq;

    move-result-object v3

    invoke-virtual {v3, v2}, Laqgq;->c(Laqgu;)V

    .line 68
    invoke-virtual {v0, v3, v1}, Lmup;->h(Lybb;I)V

    .line 66
    invoke-virtual {p1}, Laczn;->m()Z

    move-result p1

    iget-object v1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v1, Lmut;

    iget-boolean v1, v1, Lmut;->m:Z

    if-eq p1, v1, :cond_a

    .line 69
    invoke-virtual {v0}, Lmup;->c()Laqgz;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqgz;->d(Ljava/lang/Boolean;)V

    .line 70
    invoke-virtual {v0, v1, v7}, Lmup;->h(Lybb;I)V

    iget-object v1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v1, Lmut;

    iput-boolean p1, v1, Lmut;->m:Z

    .line 66
    :cond_a
    invoke-virtual {v0}, Lmup;->e()V

    :cond_b
    return-void

    .line 65
    :pswitch_6
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/util/Map;

    check-cast v0, Lmut;

    .line 72
    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v0

    iget-object v1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v1, Lmut;

    iget-object v1, v1, Lmut;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    .line 75
    invoke-static {v3, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 76
    sget-object v2, Lasxq;->a:Lasxq;

    .line 77
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 79
    check-cast v3, Lasxq;

    iget v4, v3, Lasxq;->c:I

    or-int/2addr v4, v8

    iput v4, v3, Lasxq;->c:I

    iput-object v1, v3, Lasxq;->d:Ljava/lang/String;

    new-instance v1, Lasxm;

    invoke-direct {v1, v2}, Lasxm;-><init>(Lajql;)V

    if-eqz p1, :cond_e

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    .line 72
    :cond_c
    iget-object v2, v1, Lasxm;->a:Lajql;

    .line 81
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 82
    check-cast v2, Lasxq;

    iget-object v3, v2, Lasxq;->e:Lajsc;

    iget-boolean v4, v3, Lajsc;->b:Z

    if-nez v4, :cond_d

    .line 83
    invoke-virtual {v3}, Lajsc;->a()Lajsc;

    move-result-object v3

    iput-object v3, v2, Lasxq;->e:Lajsc;

    :cond_d
    iget-object v2, v2, Lasxq;->e:Lajsc;

    .line 82
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    :cond_e
    :goto_2
    invoke-virtual {v0, v1, v7}, Lmup;->h(Lybb;I)V

    .line 72
    invoke-virtual {v0}, Lmup;->e()V

    return-void

    .line 82
    :pswitch_7
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lgma;

    check-cast v0, Lmut;

    .line 86
    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lgma;->f()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object p1, v0, Lmut;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, p1}, Lmup;->g(Ljava/lang/String;)V

    iget-object p1, v0, Lmut;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, p1}, Lmup;->g(Ljava/lang/String;)V

    iget-object p1, v0, Lmut;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, p1}, Lmup;->g(Ljava/lang/String;)V

    iput-boolean v5, v0, Lmut;->l:Z

    goto/16 :goto_4

    .line 114
    :cond_f
    iget-boolean v3, v0, Lmut;->l:Z

    if-nez v3, :cond_10

    .line 91
    invoke-virtual {v1}, Lmup;->f()V

    iput-boolean v8, v0, Lmut;->l:Z

    .line 92
    :cond_10
    sget-object v0, Lkfv;->a:Lkfv;

    invoke-virtual {p1}, Lgma;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 102
    sget-object p1, Laqew;->a:Laqew;

    goto :goto_3

    .line 96
    :pswitch_8
    sget-object p1, Laqew;->h:Laqew;

    goto :goto_3

    .line 95
    :pswitch_9
    sget-object p1, Laqew;->g:Laqew;

    goto :goto_3

    .line 94
    :pswitch_a
    sget-object p1, Laqew;->f:Laqew;

    goto :goto_3

    .line 101
    :pswitch_b
    sget-object p1, Laqew;->k:Laqew;

    goto :goto_3

    .line 97
    :pswitch_c
    sget-object p1, Laqew;->l:Laqew;

    goto :goto_3

    .line 98
    :pswitch_d
    sget-object p1, Laqew;->d:Laqew;

    goto :goto_3

    .line 99
    :pswitch_e
    sget-object p1, Laqew;->b:Laqew;

    goto :goto_3

    .line 100
    :pswitch_f
    sget-object p1, Laqew;->c:Laqew;

    goto :goto_3

    .line 93
    :pswitch_10
    sget-object p1, Laqew;->e:Laqew;

    .line 102
    :goto_3
    iget-object v0, v1, Lmup;->c:Ljava/lang/Object;

    check-cast v0, Lmut;

    iget-object v0, v0, Lmut;->u:Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v0, Lawxf;

    .line 103
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lmup;->c:Ljava/lang/Object;

    check-cast v0, Lmut;

    iget-object v0, v0, Lmut;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    .line 106
    invoke-static {v3, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 107
    sget-object v2, Laqev;->a:Laqev;

    .line 108
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 110
    check-cast v3, Laqev;

    iget v4, v3, Laqev;->c:I

    or-int/2addr v4, v8

    iput v4, v3, Laqev;->c:I

    iput-object v0, v3, Laqev;->d:Ljava/lang/String;

    new-instance v0, Laqes;

    invoke-direct {v0, v2}, Laqes;-><init>(Lajql;)V

    iget-object v2, v0, Laqes;->a:Lajql;

    .line 111
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 112
    check-cast v2, Laqev;

    iget p1, p1, Laqew;->m:I

    iput p1, v2, Laqev;->e:I

    iget p1, v2, Laqev;->c:I

    or-int/2addr p1, v7

    iput p1, v2, Laqev;->c:I

    .line 113
    invoke-virtual {v1, v0, v7}, Lmup;->h(Lybb;I)V

    .line 114
    :goto_4
    invoke-virtual {v1}, Lmup;->e()V

    return-void

    .line 101
    :pswitch_11
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 115
    check-cast p1, Laczt;

    check-cast v0, Lmut;

    iget-boolean v1, v0, Lmut;->n:Z

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean v1, v0, Lmut;->l:Z

    if-eqz v1, :cond_12

    .line 116
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    .line 124
    :pswitch_12
    sget-object p1, Laqgv;->a:Laqgv;

    goto :goto_5

    .line 117
    :pswitch_13
    sget-object p1, Laqgv;->h:Laqgv;

    goto :goto_5

    .line 118
    :pswitch_14
    sget-object p1, Laqgv;->g:Laqgv;

    goto :goto_5

    .line 119
    :pswitch_15
    sget-object p1, Laqgv;->f:Laqgv;

    goto :goto_5

    .line 120
    :pswitch_16
    sget-object p1, Laqgv;->e:Laqgv;

    goto :goto_5

    .line 121
    :pswitch_17
    sget-object p1, Laqgv;->b:Laqgv;

    goto :goto_5

    .line 122
    :pswitch_18
    sget-object p1, Laqgv;->d:Laqgv;

    goto :goto_5

    .line 123
    :pswitch_19
    sget-object p1, Laqgv;->c:Laqgv;

    .line 125
    :goto_5
    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lmup;->b()Laqgq;

    move-result-object v1

    invoke-virtual {v1, p1}, Laqgq;->d(Laqgv;)V

    .line 127
    invoke-virtual {v0, v1, v7}, Lmup;->h(Lybb;I)V

    .line 125
    invoke-virtual {v0}, Lmup;->e()V

    :cond_12
    :goto_6
    return-void

    .line 123
    :pswitch_1a
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 128
    check-cast p1, Landroid/content/Context;

    .line 129
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    check-cast v0, Lvft;

    iput-boolean v1, v0, Lvft;->a:Z

    .line 130
    invoke-static {p1}, Lwkt;->aT(Landroid/content/Context;)Z

    .line 131
    invoke-static {p1}, Lwkt;->aS(Landroid/content/Context;)Z

    return-void

    :pswitch_1b
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 132
    check-cast p1, Lagrw;

    check-cast v0, Lmum;

    iget-object v0, v0, Lmum;->b:Lmuf;

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, p1, v4, v4}, Lmuf;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 134
    check-cast p1, Lloi;

    iget-object v1, p1, Lloi;->b:Ljava/lang/Object;

    check-cast v1, Ladir;

    iget-object v1, v1, Ladir;->b:Lztz;

    .line 135
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztz;

    iget-object p1, p1, Lloi;->a:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 138
    new-instance v2, Ljcf;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3, v4}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 140
    check-cast p1, Lzty;

    check-cast v0, Lmum;

    iget-object v0, v0, Lmum;->a:Ljava/util/Set;

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuk;

    new-instance v2, Lzsn;

    .line 142
    invoke-interface {v1}, Lmuk;->k()I

    move-result v3

    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 143
    invoke-interface {p1, v2}, Lzty;->d(Lztd;)Lztz;

    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Lmuk;->py(Lztz;)V

    goto :goto_7

    :cond_13
    return-void

    :pswitch_1e
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 145
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_1f
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 146
    check-cast p1, Laczd;

    check-cast v0, Lmum;

    iget-object v0, v0, Lmum;->b:Lmuf;

    .line 147
    invoke-virtual {v0, p1, v4}, Lmuf;->f(Laczd;Lztz;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 148
    check-cast p1, Laczu;

    check-cast v0, Lmum;

    iget-object v1, v0, Lmum;->b:Lmuf;

    iget-object v2, p1, Laczu;->b:Ljava/lang/Object;

    iget-object v3, p1, Laczu;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 149
    invoke-virtual {v1, v4, v2, v3}, Lmuf;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)V

    iget-object v1, p1, Laczu;->b:Ljava/lang/Object;

    iget-object p1, p1, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 150
    invoke-virtual {v0, v1, p1}, Lmum;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)V

    return-void

    :pswitch_21
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 151
    check-cast p1, Laczn;

    check-cast v0, Lmuj;

    iget v1, v0, Lmuj;->e:I

    if-ne v1, v7, :cond_14

    .line 152
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->j:Ladud;

    if-ne p1, v1, :cond_14

    iget-object p1, v0, Lmuj;->b:Ladzx;

    .line 153
    invoke-interface {p1}, Ladzx;->bZ()Laczu;

    move-result-object p1

    sget-object v1, Ladyx;->c:Ladyx;

    .line 154
    invoke-virtual {p1, v1}, Laczu;->M(Ladyx;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lmuj;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_14

    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 157
    invoke-virtual {v0}, Lmuj;->k()V

    :cond_14
    return-void

    :pswitch_22
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 158
    check-cast p1, Laczv;

    check-cast v0, Lmuj;

    iget-object v1, v0, Lmuj;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 159
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, v0, Lmuj;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_17

    iget-object p1, v0, Lmuj;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_17

    iget v2, v0, Lmuj;->e:I

    if-eq v2, v7, :cond_15

    goto :goto_8

    .line 160
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lmuj;->b:Ladzx;

    .line 165
    invoke-interface {v2}, Ladzx;->bZ()Laczu;

    move-result-object v2

    invoke-virtual {v2, v5}, Laczu;->K(I)V

    .line 166
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 172
    invoke-virtual {v0}, Lmuj;->k()V

    :cond_17
    :goto_8
    return-void

    :pswitch_23
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 173
    check-cast p1, Lwiv;

    .line 174
    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuf;

    check-cast v0, Lmuf;

    iput-object p1, v0, Lmuf;->a:Lzuf;

    return-void

    :pswitch_24
    iget-object v0, p0, Lmue;->a:Ljava/lang/Object;

    .line 175
    check-cast p1, Lkqu;

    .line 176
    invoke-virtual {p1}, Lkqu;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    check-cast v0, Lmuf;

    iget-object v1, v0, Lmuf;->c:Lfkv;

    if-eqz v1, :cond_19

    .line 177
    invoke-virtual {v1, p1}, Lfkv;->j(Lalho;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    return-void

    :cond_19
    :goto_9
    new-instance v1, Lfkv;

    .line 178
    invoke-direct {v1, p1}, Lfkv;-><init>(Lalho;)V

    iput-object v1, v0, Lmuf;->c:Lfkv;

    return-void

    .line 182
    :cond_1a
    :goto_a
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 183
    check-cast v3, Latij;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Latij;->d:I

    iget v2, v3, Latij;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Latij;->b:I

    iget p1, p1, Latij;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    .line 184
    :cond_1b
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 185
    check-cast v2, Latij;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Latij;->c:I

    iget p1, v2, Latij;->b:I

    or-int/2addr p1, v8

    iput p1, v2, Latij;->b:I

    .line 186
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latij;

    .line 187
    invoke-interface {v0, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
