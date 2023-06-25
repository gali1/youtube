.class public final Lfjh;
.super Lfjf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfjf;-><init>()V

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lfjq;->c:Lfjq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->l:Lfjq;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->m:Lfjq;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->n:Lfjq;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->t:Lfjq;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->p:Lfjq;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->u:Lfjq;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->z:Lfjq;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->P:Lfjq;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->ac:Lfjq;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->af:Lfjq;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->ai:Lfjq;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjh;->a:Ljava/util/List;

    sget-object v1, Lfjq;->aj:Lfjq;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lhmh;Ljava/util/List;)Lfiz;
    .locals 6

    .line 1
    sget-object v0, Lfjq;->z:Lfjq;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lfnz;->x(Lfjq;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfiz;

    invoke-virtual {p0, v2}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfiz;

    invoke-virtual {p0, v4}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v4

    instance-of v5, v4, Lfip;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lfip;

    .line 7
    invoke-virtual {v4}, Lfip;->m()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lfiy;

    .line 11
    invoke-interface {v2}, Lfiz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lfiy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhmh;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhmh;Ljava/util/List;)Lfiz;
    .locals 7

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

    if-eq v0, v2, :cond_1a

    const/16 v5, 0xf

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v6, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-super {p0, p1}, Lfjf;->b(Ljava/lang/String;)Lfiz;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_0
    sget-object p1, Lfjq;->m:Lfjq;

    .line 61
    invoke-static {p1, v4, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 62
    sget-object p1, Lfiz;->i:Lfiz;

    return-object p1

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Lhmh;->ad()Lhmh;

    move-result-object p1

    .line 12
    new-instance p2, Lfip;

    invoke-direct {p2, p3}, Lfip;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lhmh;->K(Lfip;)Lfiz;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lfjq;->aj:Lfjq;

    .line 53
    invoke-static {p1, v1, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 54
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lfiz;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    :goto_0
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lfjq;->ai:Lfjq;

    .line 37
    invoke-static {p1, v1, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 38
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 39
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    instance-of v1, v0, Lfip;

    if-eqz v1, :cond_a

    .line 41
    instance-of v1, p3, Lfip;

    if-eqz v1, :cond_9

    .line 43
    check-cast v0, Lfip;

    .line 44
    check-cast p3, Lfip;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lfip;->c()I

    move-result v5

    if-ge v1, v5, :cond_6

    if-nez v2, :cond_4

    .line 46
    invoke-virtual {v0, v1}, Lfip;->e(I)Lfiz;

    move-result-object v2

    invoke-virtual {p2, v2}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {p3, v1}, Lfip;->e(I)Lfiz;

    move-result-object v2

    invoke-virtual {p2, v2}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v2

    instance-of v5, v2, Lfir;

    if-eqz v5, :cond_5

    .line 48
    move-object p1, v2

    check-cast p1, Lfir;

    iget-object p1, p1, Lfir;->b:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1

    :cond_5
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {v0}, Lfip;->c()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p3}, Lfip;->c()I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 50
    invoke-virtual {v0}, Lfip;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Lfip;->e(I)Lfiz;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v2

    instance-of p1, v2, Lfir;

    if-eqz p1, :cond_8

    .line 51
    move-object p1, v2

    check-cast p1, Lfir;

    iget-object p1, p1, Lfir;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    sget-object p1, Lfjq;->u:Lfjq;

    .line 18
    invoke-static {p1, v2, p3}, Lfnz;->x(Lfjq;ILjava/util/List;)V

    .line 19
    invoke-static {p2, p3}, Lfjh;->c(Lhmh;Ljava/util/List;)Lfiz;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lfit;

    iget-object p3, p3, Lfit;->d:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    .line 21
    invoke-virtual {p2, p3, p1}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p2, p3, p1}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    :goto_5
    return-object p1

    .line 13
    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 14
    sget-object p1, Lfiz;->f:Lfiz;

    goto :goto_6

    .line 15
    :cond_e
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    instance-of p3, p1, Lfip;

    if-eqz p3, :cond_f

    .line 16
    check-cast p1, Lfip;

    invoke-virtual {p2, p1}, Lhmh;->K(Lfip;)Lfiz;

    move-result-object p1

    goto :goto_6

    .line 17
    :cond_f
    sget-object p1, Lfiz;->f:Lfiz;

    :goto_6
    return-object p1

    .line 32
    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 33
    sget-object p1, Lfiz;->j:Lfiz;

    goto :goto_7

    :cond_11
    sget-object p1, Lfjq;->af:Lfjq;

    .line 34
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 35
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 36
    new-instance p2, Lfir;

    invoke-direct {p2, v6, p1}, Lfir;-><init>(Ljava/lang/String;Lfiz;)V

    move-object p1, p2

    :goto_7
    return-object p1

    .line 31
    :cond_12
    new-instance p1, Lfip;

    invoke-direct {p1, p3}, Lfip;-><init>(Ljava/util/List;)V

    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lfjq;->P:Lfjq;

    .line 22
    invoke-static {p1, v2, p3}, Lfnz;->x(Lfjq;ILjava/util/List;)V

    .line 23
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_14

    .line 26
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    goto :goto_8

    :cond_14
    const/4 p3, 0x0

    .line 27
    :goto_8
    sget-object v1, Lfiz;->f:Lfiz;

    .line 28
    invoke-interface {p1}, Lfiz;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 29
    check-cast v0, Lfip;

    invoke-virtual {p2, v0}, Lhmh;->K(Lfip;)Lfiz;

    move-result-object v1

    goto :goto_9

    :cond_15
    if-eqz p3, :cond_16

    .line 30
    check-cast p3, Lfip;

    invoke-virtual {p2, p3}, Lhmh;->K(Lfip;)Lfiz;

    move-result-object v1

    .line 29
    :cond_16
    :goto_9
    instance-of p1, v1, Lfir;

    if-eqz p1, :cond_17

    return-object v1

    :cond_17
    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1

    .line 58
    :cond_18
    invoke-static {p2, p3}, Lfjh;->c(Lhmh;Ljava/util/List;)Lfiz;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p1, Lfjq;->m:Lfjq;

    .line 59
    invoke-static {p1, v4, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 60
    sget-object p1, Lfiz;->h:Lfiz;

    return-object p1

    .line 1
    :cond_1a
    sget-object p1, Lfjq;->c:Lfjq;

    .line 2
    invoke-static {p1, v1, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    invoke-interface {v0}, Lfiz;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    instance-of v1, p3, Lfip;

    if-eqz v1, :cond_1c

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 10
    check-cast p3, Lfip;

    invoke-virtual {p3}, Lfip;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lfiz;->lN(Ljava/lang/String;Lhmh;Ljava/util/List;)Lfiz;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Function arguments for Apply are not a list found %s"

    .line 7
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
