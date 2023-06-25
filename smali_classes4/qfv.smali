.class public final Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# static fields
.field public static final synthetic a:I

.field private static final b:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lqpk;->b:Lqpk;

    sget-object v2, Lfgp;->a:Lfgp;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqpk;->c:Lqpk;

    sget-object v2, Lfgp;->b:Lfgp;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqpk;->d:Lqpk;

    sget-object v2, Lfgp;->d:Lfgp;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqpk;->e:Lqpk;

    sget-object v2, Lfgp;->c:Lfgp;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqpk;->f:Lqpk;

    sget-object v2, Lfgp;->e:Lfgp;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqpk;->g:Lqpk;

    sget-object v2, Lfgp;->f:Lfgp;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqpk;->h:Lqpk;

    sget-object v2, Lfgp;->f:Lfgp;

    .line 8
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lqfv;->b:Lahup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpxs;
    .locals 1

    sget-object v0, Lqpq;->aj:Lpxs;

    return-object v0
.end method

.method public final bridge synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 6

    .line 1
    check-cast p4, Lqpq;

    .line 2
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    .line 3
    invoke-interface {p4}, Lqpq;->f()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    iget-object p3, p1, Leqt;->b:Leqw;

    .line 4
    invoke-virtual {p3}, Leqw;->k()Leqs;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Leqs;->D()Letd;

    move-result-object p3

    check-cast p3, Leqq;

    iget p5, p3, Leqq;->a:I

    const/high16 p6, 0x80000

    or-int/2addr p5, p6

    iput p5, p3, Leqq;->a:I

    iput p2, p3, Leqq;->r:F

    .line 6
    :cond_0
    invoke-interface {p4}, Lqpq;->v()Z

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 p5, 0x2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p4}, Lqpq;->l()Lqnb;

    move-result-object p2

    invoke-static {p2}, Loqc;->G(Lqnb;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p4}, Lqpq;->l()Lqnb;

    move-result-object p2

    invoke-interface {p2}, Lqnb;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, p5, :cond_1

    .line 12
    invoke-interface {p4}, Lqpq;->l()Lqnb;

    move-result-object p2

    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    iget-object p6, p1, Leqt;->c:Layx;

    .line 13
    invoke-virtual {p6, p2}, Layx;->l(F)I

    move-result p2

    iget-object p6, p1, Leqt;->b:Leqw;

    .line 14
    invoke-virtual {p6}, Leqw;->k()Leqs;

    move-result-object p6

    .line 15
    invoke-virtual {p6}, Leqs;->D()Letd;

    move-result-object p6

    check-cast p6, Leqq;

    iget v0, p6, Leqq;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p6, Leqq;->a:I

    iput p2, p6, Leqq;->p:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p4}, Lqpq;->l()Lqnb;

    move-result-object p2

    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, p3

    iget-object p6, p1, Leqt;->b:Leqw;

    .line 10
    invoke-virtual {p6}, Leqw;->k()Leqs;

    move-result-object p6

    .line 11
    invoke-virtual {p6}, Leqs;->D()Letd;

    move-result-object p6

    check-cast p6, Leqq;

    iget v0, p6, Leqq;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p6, Leqq;->a:I

    iput p2, p6, Leqq;->q:F

    .line 16
    :cond_2
    :goto_0
    invoke-interface {p4}, Lqpq;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p4}, Lqpq;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Leqt;->C(F)V

    .line 18
    :cond_3
    invoke-interface {p4}, Lqpq;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p4}, Lqpq;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Leqt;->D(F)V

    .line 20
    :cond_4
    invoke-interface {p4}, Lqpq;->K()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p6, 0x3

    if-eq p2, p5, :cond_5

    .line 21
    invoke-virtual {p1, p5}, Leqt;->K(I)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1, p6}, Leqt;->K(I)V

    .line 23
    :goto_1
    invoke-interface {p4}, Lqpq;->G()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    invoke-interface {p4}, Lqpq;->r()Lqnb;

    move-result-object p2

    .line 25
    invoke-static {p2}, Loqc;->G(Lqnb;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {p2}, Lqnb;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_6

    .line 27
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Leqt;->O(F)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Leqt;->P(F)V

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p4}, Lqpq;->y()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    invoke-interface {p4}, Lqpq;->m()Lqnb;

    move-result-object p2

    .line 31
    invoke-static {p2}, Loqc;->G(Lqnb;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {p2}, Lqnb;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_8

    .line 33
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Leqt;->E(F)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Leqt;->F(F)V

    .line 35
    :cond_9
    :goto_3
    invoke-interface {p4}, Lqpq;->B()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 36
    invoke-interface {p4}, Lqpq;->o()Lqnb;

    move-result-object p2

    .line 37
    invoke-static {p2}, Loqc;->G(Lqnb;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-interface {p2}, Lqnb;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_a

    .line 39
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    iget-object v0, p1, Leqt;->c:Layx;

    .line 40
    invoke-virtual {v0, p2}, Layx;->l(F)I

    move-result p2

    iget-object v0, p1, Leqt;->b:Leqw;

    .line 41
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Leqq;->a:I

    iput p2, v0, Leqq;->f:I

    goto :goto_4

    .line 43
    :cond_a
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, p3

    iget-object v0, p1, Leqt;->b:Leqw;

    .line 44
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Leqq;->a:I

    iput p2, v0, Leqq;->g:F

    .line 46
    :cond_b
    :goto_4
    invoke-interface {p4}, Lqpq;->A()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 47
    invoke-interface {p4}, Lqpq;->n()Lqnb;

    move-result-object p2

    .line 48
    invoke-static {p2}, Loqc;->G(Lqnb;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-interface {p2}, Lqnb;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_c

    .line 50
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    iget-object v0, p1, Leqt;->c:Layx;

    .line 51
    invoke-virtual {v0, p2}, Layx;->l(F)I

    move-result p2

    iget-object v0, p1, Leqt;->b:Leqw;

    .line 52
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Leqq;->a:I

    iput p2, v0, Leqq;->l:I

    goto :goto_5

    .line 54
    :cond_c
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, p3

    iget-object v0, p1, Leqt;->b:Leqw;

    .line 55
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Leqq;->a:I

    iput p2, v0, Leqq;->m:F

    .line 57
    :cond_d
    :goto_5
    invoke-interface {p4}, Lqpq;->D()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_f

    .line 58
    invoke-interface {p4}, Lqpq;->q()Lqnb;

    move-result-object p2

    .line 59
    invoke-static {p2}, Loqc;->G(Lqnb;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 60
    invoke-interface {p2}, Lqnb;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, p5, :cond_e

    .line 61
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    iget-object v1, p1, Leqt;->c:Layx;

    .line 62
    invoke-virtual {v1, p2}, Layx;->l(F)I

    move-result p2

    iget-object v1, p1, Leqt;->b:Leqw;

    .line 63
    invoke-virtual {v1}, Leqw;->k()Leqs;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Leqs;->D()Letd;

    move-result-object v1

    check-cast v1, Leqq;

    iget v2, v1, Leqq;->a:I

    or-int/2addr v2, v0

    iput v2, v1, Leqq;->a:I

    iput p2, v1, Leqq;->d:I

    goto :goto_6

    .line 65
    :cond_e
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, p3

    iget-object v1, p1, Leqt;->b:Leqw;

    .line 66
    invoke-virtual {v1}, Leqw;->k()Leqs;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Leqs;->D()Letd;

    move-result-object v1

    check-cast v1, Leqq;

    iget v2, v1, Leqq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Leqq;->a:I

    iput p2, v1, Leqq;->e:F

    .line 68
    :cond_f
    :goto_6
    invoke-interface {p4}, Lqpq;->C()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 69
    invoke-interface {p4}, Lqpq;->p()Lqnb;

    move-result-object p2

    .line 70
    invoke-static {p2}, Loqc;->G(Lqnb;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 71
    invoke-interface {p2}, Lqnb;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, p5, :cond_10

    .line 72
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    iget-object p3, p1, Leqt;->c:Layx;

    .line 73
    invoke-virtual {p3, p2}, Layx;->l(F)I

    move-result p2

    invoke-virtual {p1, p2}, Leqt;->I(I)V

    goto :goto_7

    .line 74
    :cond_10
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, p3

    iget-object p3, p1, Leqt;->b:Leqw;

    .line 75
    invoke-virtual {p3}, Leqw;->k()Leqs;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Leqs;->D()Letd;

    move-result-object p3

    check-cast p3, Leqq;

    iget v1, p3, Leqq;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Leqq;->a:I

    iput p2, p3, Leqq;->k:F

    .line 77
    :cond_11
    :goto_7
    invoke-interface {p4}, Lqpq;->z()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 78
    invoke-interface {p4}, Lqpq;->i()Lqna;

    move-result-object p2

    new-instance p3, Lqcw;

    invoke-direct {p3, p1, p6}, Lqcw;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {p2, p3}, Loqc;->F(Lqna;Lram;)V

    .line 80
    :cond_12
    invoke-interface {p4}, Lqpq;->F()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 81
    invoke-interface {p4}, Lqpq;->k()Lqna;

    move-result-object p2

    new-instance p3, Lqcw;

    invoke-direct {p3, p1, v0}, Lqcw;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p2, p3}, Loqc;->F(Lqna;Lram;)V

    .line 83
    :cond_13
    invoke-interface {p4}, Lqpq;->u()Lqpk;

    move-result-object p2

    .line 84
    sget-object p3, Lqpk;->a:Lqpk;

    if-eq p2, p3, :cond_14

    sget-object p3, Lqfv;->b:Lahup;

    .line 85
    invoke-virtual {p3, p2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgp;

    iget-object p3, p1, Leqt;->b:Leqw;

    .line 86
    invoke-virtual {p3}, Leqw;->k()Leqs;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Leqs;->D()Letd;

    move-result-object p3

    check-cast p3, Leqq;

    iget v1, p3, Leqq;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p3, Leqq;->a:I

    iput-object p2, p3, Leqq;->t:Lfgp;

    .line 88
    :cond_14
    invoke-interface {p4}, Lqpq;->E()Z

    move-result p2

    const/4 p3, 0x5

    if-eqz p2, :cond_15

    .line 89
    invoke-interface {p4}, Lqpq;->j()Lqna;

    move-result-object p2

    new-instance v1, Lqcw;

    invoke-direct {v1, p1, p3}, Lqcw;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p2, v1}, Loqc;->F(Lqna;Lram;)V

    :cond_15
    instance-of p2, p1, Lqaw;

    const/4 v1, 0x1

    if-nez p2, :cond_16

    instance-of v2, p1, Lqdd;

    if-eqz v2, :cond_26

    .line 91
    :cond_16
    invoke-interface {p4}, Lqpq;->t()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->a:Lqpk;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_17

    sget-object v2, Lqfv;->b:Lahup;

    .line 92
    invoke-interface {p4}, Lqpq;->t()Lqpk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgp;

    goto :goto_8

    :cond_17
    move-object v2, v4

    .line 93
    :goto_8
    invoke-interface {p4}, Lqpq;->s()Lqpk;

    move-result-object v3

    sget-object v5, Lqpk;->a:Lqpk;

    if-eq v3, v5, :cond_18

    sget-object v3, Lqfv;->b:Lahup;

    .line 94
    invoke-interface {p4}, Lqpq;->s()Lqpk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfgp;

    .line 95
    :cond_18
    invoke-interface {p4}, Lqpq;->I()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_1b

    if-eq v3, v1, :cond_1a

    if-eq v3, p5, :cond_19

    const/4 v3, 0x3

    goto :goto_9

    :cond_19
    const/4 v3, 0x2

    goto :goto_9

    :cond_1a
    const/4 v3, 0x1

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    .line 96
    :goto_9
    invoke-interface {p4}, Lqpq;->J()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_1f

    if-eq v5, v1, :cond_1f

    if-eq v5, p5, :cond_1e

    if-eq v5, p6, :cond_1d

    if-eq v5, v0, :cond_1c

    if-eq v5, p3, :cond_20

    const/4 p3, 0x6

    goto :goto_a

    :cond_1c
    const/4 p3, 0x4

    goto :goto_a

    :cond_1d
    const/4 p3, 0x2

    goto :goto_a

    :cond_1e
    const/4 p3, 0x3

    goto :goto_a

    :cond_1f
    const/4 p3, 0x1

    :cond_20
    :goto_a
    if-eqz p2, :cond_23

    .line 97
    move-object p2, p1

    check-cast p2, Lqaw;

    if-eqz v2, :cond_21

    .line 98
    invoke-virtual {p2, v2}, Lqaw;->d(Lfgp;)V

    :cond_21
    if-eqz v3, :cond_22

    .line 99
    invoke-virtual {p2, v3}, Lqaw;->g(I)V

    .line 100
    :cond_22
    invoke-virtual {p2, p3}, Lqaw;->f(I)V

    if-eqz v4, :cond_26

    .line 101
    invoke-virtual {p2, v4}, Lqaw;->c(Lfgp;)V

    goto :goto_b

    .line 102
    :cond_23
    move-object p2, p1

    check-cast p2, Lqdd;

    if-eqz v2, :cond_24

    iget-object v5, p2, Lqdd;->a:Lqde;

    iput-object v2, v5, Lqde;->b:Lfgp;

    :cond_24
    if-eqz v3, :cond_25

    iget-object v2, p2, Lqdd;->a:Lqde;

    iput v3, v2, Lqde;->r:I

    :cond_25
    iget-object p2, p2, Lqdd;->a:Lqde;

    iput p3, p2, Lqde;->q:I

    if-eqz v4, :cond_26

    iput-object v4, p2, Lqde;->a:Lfgp;

    .line 103
    :cond_26
    :goto_b
    invoke-interface {p4}, Lqpq;->L()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v1, :cond_28

    if-eq p2, p5, :cond_27

    if-eq p2, p6, :cond_28

    if-eq p2, v0, :cond_28

    .line 106
    sget-object p2, Lfgr;->a:Lfgr;

    invoke-virtual {p1, p2}, Leqt;->s(Lfgr;)V

    return-void

    .line 105
    :cond_27
    sget-object p2, Lfgr;->c:Lfgr;

    invoke-virtual {p1, p2}, Leqt;->s(Lfgr;)V

    return-void

    .line 104
    :cond_28
    sget-object p2, Lfgr;->b:Lfgr;

    invoke-virtual {p1, p2}, Leqt;->s(Lfgr;)V

    return-void
.end method

.method public final c(Lqyw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqyw;->a()Leqt;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Leqt;->D(F)V

    return-void
.end method
