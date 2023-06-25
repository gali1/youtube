.class public final Lahme;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laimw;Laimw;Lpri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p2, p0, Lahme;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahme;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahme;->a:Lpri;

    return-void
.end method

.method public constructor <init>(Lauuj;Lpri;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lahme;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahme;->a:Lpri;

    iput-object p3, p0, Lahme;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Latjp;J)V
    .locals 5

    .line 97
    iget v0, p1, Latjp;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 98
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_0

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 99
    check-cast p1, Larcm;

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Larcm;->b()Larcm;

    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->M(Lanje;Larcm;)V

    .line 102
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 100
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 90
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 91
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_2

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 92
    check-cast p1, Larcl;

    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Larcl;->b()Larcl;

    move-result-object p1

    .line 94
    :goto_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->N(Lanje;Larcl;)V

    .line 95
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 93
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 83
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 84
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_4

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 85
    check-cast p1, Larci;

    goto :goto_2

    .line 86
    :cond_4
    invoke-static {}, Larci;->b()Larci;

    move-result-object p1

    .line 87
    :goto_2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->O(Lanje;Larci;)V

    .line 88
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 86
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 77
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_6

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 78
    check-cast p1, Larcb;

    goto :goto_3

    .line 79
    :cond_6
    invoke-static {}, Larcb;->b()Larcb;

    move-result-object p1

    .line 80
    :goto_3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->P(Lanje;Larcb;)V

    .line 81
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 79
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 69
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 70
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_8

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 71
    check-cast p1, Larch;

    goto :goto_4

    .line 72
    :cond_8
    invoke-static {}, Larch;->b()Larch;

    move-result-object p1

    .line 73
    :goto_4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->Q(Lanje;Larch;)V

    .line 74
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 72
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 62
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 63
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_a

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 64
    check-cast p1, Larcc;

    goto :goto_5

    .line 65
    :cond_a
    invoke-static {}, Larcc;->b()Larcc;

    move-result-object p1

    .line 66
    :goto_5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->R(Lanje;Larcc;)V

    .line 67
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 65
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 56
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_c

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 57
    check-cast p1, Larca;

    goto :goto_6

    .line 58
    :cond_c
    invoke-static {}, Larca;->b()Larca;

    move-result-object p1

    .line 59
    :goto_6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->S(Lanje;Larca;)V

    .line 60
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_d
    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 58
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 48
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 49
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_e

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 50
    check-cast p1, Larbz;

    goto :goto_7

    .line 51
    :cond_e
    invoke-static {}, Larbz;->b()Larbz;

    move-result-object p1

    .line 52
    :goto_7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->T(Lanje;Larbz;)V

    .line 53
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_f
    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 51
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 39
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 40
    invoke-static {}, Larck;->a()Larcj;

    move-result-object v3

    iget v4, p1, Latjp;->c:I

    if-ne v4, v1, :cond_10

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 41
    check-cast p1, Larcf;

    goto :goto_8

    .line 42
    :cond_10
    invoke-static {}, Larcf;->b()Larcf;

    move-result-object p1

    .line 43
    :goto_8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Larcj;->instance:Lajqt;

    .line 44
    check-cast v1, Larck;

    invoke-static {v1, p1}, Larck;->c(Larck;Larcf;)V

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larck;

    invoke-static {p1, v1}, Lanje;->U(Lanje;Larck;)V

    .line 46
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    .line 42
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 29
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 30
    invoke-static {}, Larck;->a()Larcj;

    move-result-object v3

    iget v4, p1, Latjp;->c:I

    if-ne v4, v1, :cond_12

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Larce;

    goto :goto_9

    .line 32
    :cond_12
    invoke-static {}, Larce;->b()Larce;

    move-result-object p1

    .line 33
    :goto_9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Larcj;->instance:Lajqt;

    .line 34
    check-cast v1, Larck;

    invoke-static {v1, p1}, Larck;->d(Larck;Larce;)V

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larck;

    invoke-static {p1, v1}, Lanje;->U(Lanje;Larck;)V

    .line 36
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_13
    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    .line 32
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 19
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 20
    invoke-static {}, Larck;->a()Larcj;

    move-result-object v3

    iget v4, p1, Latjp;->c:I

    if-ne v4, v1, :cond_14

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 21
    check-cast p1, Larcd;

    goto :goto_a

    .line 22
    :cond_14
    invoke-static {}, Larcd;->b()Larcd;

    move-result-object p1

    .line 23
    :goto_a
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Larcj;->instance:Lajqt;

    .line 24
    check-cast v1, Larck;

    invoke-static {v1, p1}, Larck;->e(Larck;Larcd;)V

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larck;

    invoke-static {p1, v1}, Lanje;->U(Lanje;Larck;)V

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_15
    const/16 v1, 0xd

    if-ne v0, v1, :cond_17

    .line 22
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 10
    invoke-static {}, Larck;->a()Larcj;

    move-result-object v3

    iget v4, p1, Latjp;->c:I

    if-ne v4, v1, :cond_16

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Lapeb;

    goto :goto_b

    .line 12
    :cond_16
    invoke-static {}, Lapeb;->d()Lapeb;

    move-result-object p1

    .line 13
    :goto_b
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Larcj;->instance:Lajqt;

    .line 14
    check-cast v1, Larck;

    invoke-static {v1, p1}, Larck;->f(Larck;Lapeb;)V

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larck;

    invoke-static {p1, v1}, Lanje;->U(Lanje;Larck;)V

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    return-void

    :cond_17
    const/16 v1, 0xc

    if-ne v0, v1, :cond_19

    .line 12
    iget-object v0, p0, Lahme;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 2
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget v3, p1, Latjp;->c:I

    if-ne v3, v1, :cond_18

    iget-object p1, p1, Latjp;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Laped;

    goto :goto_c

    .line 4
    :cond_18
    invoke-static {}, Laped;->b()Laped;

    move-result-object p1

    .line 5
    :goto_c
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->V(Lanje;Laped;)V

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lajad;->aq(Lanje;J)V

    :cond_19
    return-void
.end method

.method public final b(I)Laimw;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lahme;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Lahme;->b:Ljava/util/concurrent/Executor;

    return-object p1
.end method
