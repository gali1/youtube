.class public final Lfjp;
.super Lfjf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfjf;-><init>()V

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lfjq;->d:Lfjq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->o:Lfjq;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->r:Lfjq;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->s:Lfjq;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->y:Lfjq;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->H:Lfjq;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->J:Lfjq;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->K:Lfjq;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->X:Lfjq;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->ag:Lfjq;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->ak:Lfjq;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->al:Lfjq;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/List;

    sget-object v1, Lfjq;->am:Lfjq;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhmh;Ljava/util/List;)Lfiz;
    .locals 6

    .line 1
    sget-object v0, Lfjq;->a:Lfjq;

    invoke-static {p1}, Lfnz;->s(Ljava/lang/String;)Lfjq;

    move-result-object v0

    invoke-virtual {v0}, Lfjq;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_24

    const/16 v5, 0xe

    if-eq v0, v5, :cond_20

    const/16 v5, 0x18

    if-eq v0, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x31

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_16

    const/16 v1, 0x11

    if-eq v0, v1, :cond_12

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-super {p0, p1}, Lfjf;->b(Ljava/lang/String;)Lfiz;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_0
    sget-object p1, Lfjq;->am:Lfjq;

    .line 73
    invoke-static {p1, v3, p3}, Lfnz;->x(Lfjq;ILjava/util/List;)V

    .line 74
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    .line 75
    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    instance-of v0, p3, Lfjc;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p3}, Lfiz;->i()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lfiz;->f:Lfiz;

    invoke-virtual {p2, p3, v0}, Lhmh;->M(Ljava/lang/String;Lfiz;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for var name. got %s"

    .line 78
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1

    .line 84
    :pswitch_1
    sget-object p1, Lfjq;->al:Lfjq;

    .line 80
    invoke-static {p1, v4, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 81
    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1

    .line 65
    :pswitch_2
    sget-object p1, Lfjq;->ak:Lfjq;

    .line 69
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 70
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    instance-of p2, p1, Lfjd;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    .line 71
    :cond_2
    instance-of p2, p1, Lfiq;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lfis;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lfjc;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lfiy;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lfja;

    if-nez p2, :cond_7

    instance-of p2, p1, Lfir;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lfjc;

    invoke-direct {p2, p1}, Lfjc;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 46
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p1, "Unsupported value type %s in typeof"

    .line 72
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_8
    sget-object p1, Lfjq;->K:Lfjq;

    .line 47
    invoke-static {p1, v2, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 48
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p2

    instance-of p3, p1, Lfip;

    if-eqz p3, :cond_9

    .line 50
    invoke-static {p2}, Lfnz;->A(Lfiz;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 58
    check-cast p1, Lfip;

    invoke-interface {p2}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lfip;->e(I)Lfiz;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of p3, p1, Lfiv;

    if-eqz p3, :cond_a

    .line 51
    check-cast p1, Lfiv;

    invoke-interface {p2}, Lfiz;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfiv;->f(Ljava/lang/String;)Lfiz;

    move-result-object p1

    goto :goto_2

    :cond_a
    instance-of p3, p1, Lfjc;

    if-eqz p3, :cond_c

    .line 52
    invoke-interface {p2}, Lfiz;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lfis;

    .line 53
    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lfis;-><init>(Ljava/lang/Double;)V

    move-object p1, p2

    goto :goto_2

    .line 54
    :cond_b
    invoke-static {p2}, Lfnz;->A(Lfiz;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 55
    invoke-interface {p2}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lfjc;

    .line 57
    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lfjc;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_2

    .line 56
    :cond_c
    sget-object p1, Lfiz;->f:Lfiz;

    :goto_2
    return-object p1

    .line 26
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    new-instance p1, Lfiw;

    invoke-direct {p1}, Lfiw;-><init>()V

    goto :goto_4

    .line 28
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v2

    if-nez p1, :cond_11

    .line 31
    new-instance p1, Lfiw;

    invoke-direct {p1}, Lfiw;-><init>()V

    .line 32
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_10

    .line 33
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    .line 34
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiz;

    invoke-virtual {p2, v1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v1

    instance-of v2, v0, Lfir;

    if-nez v2, :cond_f

    instance-of v2, v1, Lfir;

    if-nez v2, :cond_f

    .line 35
    invoke-interface {v0}, Lfiz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lfiw;->r(Ljava/lang/String;Lfiz;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 34
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    return-object p1

    .line 28
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    .line 30
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 20
    new-instance p1, Lfip;

    invoke-direct {p1}, Lfip;-><init>()V

    goto :goto_6

    .line 21
    :cond_13
    new-instance p1, Lfip;

    invoke-direct {p1}, Lfip;-><init>()V

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    .line 23
    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    instance-of v1, v0, Lfir;

    if-nez v1, :cond_14

    add-int/lit8 v1, v4, 0x1

    .line 24
    invoke-virtual {p1, v4, v0}, Lfip;->q(ILfiz;)V

    move v4, v1

    goto :goto_5

    .line 23
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    return-object p1

    .line 56
    :cond_16
    sget-object p1, Lfjq;->ag:Lfjq;

    .line 59
    invoke-static {p1, v1, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 60
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 61
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 62
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p2

    .line 63
    sget-object p3, Lfiz;->f:Lfiz;

    if-eq p1, p3, :cond_19

    sget-object p3, Lfiz;->g:Lfiz;

    if-eq p1, p3, :cond_19

    .line 64
    instance-of p3, p1, Lfip;

    if-eqz p3, :cond_17

    instance-of p3, v0, Lfis;

    if-eqz p3, :cond_17

    .line 66
    check-cast p1, Lfip;

    .line 67
    invoke-interface {v0}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 68
    invoke-virtual {p1, p3, p2}, Lfip;->q(ILfiz;)V

    goto :goto_7

    :cond_17
    instance-of p3, p1, Lfiv;

    if-eqz p3, :cond_18

    .line 65
    check-cast p1, Lfiv;

    invoke-interface {v0}, Lfiz;->i()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lfiv;->r(Ljava/lang/String;Lfiz;)V

    :cond_18
    :goto_7
    return-object p2

    .line 63
    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Lfiz;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "Can\'t set property %s of %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 72
    :cond_1a
    sget-object p1, Lfjq;->X:Lfjq;

    .line 82
    invoke-static {p1, v4, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 83
    sget-object p1, Lfiz;->g:Lfiz;

    return-object p1

    .line 41
    :cond_1b
    sget-object p1, Lfjq;->H:Lfjq;

    .line 42
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 43
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    instance-of p3, p1, Lfjc;

    if-eqz p3, :cond_1c

    .line 44
    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhmh;->L(Ljava/lang/String;)Lfiz;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for get var. got %s"

    .line 46
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_1d
    sget-object p1, Lfjq;->y:Lfjq;

    .line 37
    invoke-static {p1, v3, p3}, Lfnz;->x(Lfjq;ILjava/util/List;)V

    .line 38
    sget-object p1, Lfiz;->f:Lfiz;

    .line 39
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1f

    .line 40
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    instance-of v0, p1, Lfir;

    if-nez v0, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-object p1

    .line 9
    :cond_20
    sget-object p1, Lfjq;->o:Lfjq;

    .line 10
    invoke-static {p1, v2, p3}, Lfnz;->x(Lfjq;ILjava/util/List;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v2

    if-nez p1, :cond_23

    const/4 p1, 0x0

    .line 12
    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_22

    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    instance-of v1, v0, Lfjc;

    if-eqz v1, :cond_21

    .line 14
    invoke-interface {v0}, Lfiz;->i()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiz;

    invoke-virtual {p2, v1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhmh;->N(Ljava/lang/String;Lfiz;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_9

    .line 18
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for const name. got %s"

    .line 16
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_22
    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1

    .line 78
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_24
    sget-object p1, Lfjq;->d:Lfjq;

    .line 2
    invoke-static {p1, v2, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    instance-of v0, p1, Lfjc;

    if-eqz v0, :cond_26

    .line 6
    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhmh;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 8
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    .line 9
    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    return-object p3

    .line 6
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Attempting to assign undefined value %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for assign var. got %s"

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
