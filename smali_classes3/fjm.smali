.class public final Lfjm;
.super Lfjf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfjf;-><init>()V

    iget-object v0, p0, Lfjm;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lfjq;->A:Lfjq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjm;->a:Ljava/util/List;

    sget-object v1, Lfjq;->B:Lfjq;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjm;->a:Ljava/util/List;

    sget-object v1, Lfjq;->C:Lfjq;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjm;->a:Ljava/util/List;

    sget-object v1, Lfjq;->D:Lfjq;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjm;->a:Ljava/util/List;

    sget-object v1, Lfjq;->E:Lfjq;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjm;->a:Ljava/util/List;

    sget-object v1, Lfjq;->F:Lfjq;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjm;->a:Ljava/util/List;

    sget-object v1, Lfjq;->G:Lfjq;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjm;->a:Ljava/util/List;

    sget-object v1, Lfjq;->an:Lfjq;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lfjl;Ljava/util/Iterator;Lfiz;)Lfiz;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-interface {p0, v0}, Lfjl;->a(Lfiz;)Lhmh;

    move-result-object v0

    .line 3
    move-object v1, p2

    check-cast v1, Lfip;

    invoke-virtual {v0, v1}, Lhmh;->K(Lfip;)Lfiz;

    move-result-object v0

    instance-of v1, v0, Lfir;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lfir;

    iget-object v1, v0, Lfir;->b:Ljava/lang/String;

    const-string v2, "break"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lfiz;->f:Lfiz;

    return-object p0

    :cond_1
    iget-object v1, v0, Lfir;->b:Ljava/lang/String;

    const-string v2, "return"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_2
    sget-object p0, Lfiz;->f:Lfiz;

    return-object p0
.end method

.method private static d(Lfjl;Lfiz;Lfiz;)Lfiz;
    .locals 0

    .line 1
    invoke-interface {p1}, Lfiz;->l()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lfjm;->c(Lfjl;Ljava/util/Iterator;Lfiz;)Lfiz;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lfjl;Lfiz;Lfiz;)Lfiz;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lfjm;->c(Lfjl;Ljava/util/Iterator;Lfiz;)Lfiz;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhmh;Ljava/util/List;)Lfiz;
    .locals 10

    .line 1
    sget-object v0, Lfjq;->a:Lfjq;

    invoke-static {p1}, Lfnz;->s(Ljava/lang/String;)Lfjq;

    move-result-object v0

    invoke-virtual {v0}, Lfjq;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 82
    invoke-super {p0, p1}, Lfjf;->b(Ljava/lang/String;)Lfiz;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_0
    sget-object p1, Lfjq;->G:Lfjq;

    .line 58
    invoke-static {p1, v5, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 59
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfjc;

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 63
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    new-instance v1, Lfjk;

    invoke-direct {v1, p2, p1, v8}, Lfjk;-><init>(Lhmh;Ljava/lang/String;I)V

    .line 64
    invoke-static {v1, v0, p3}, Lfjm;->e(Lfjl;Lfiz;Lfiz;)Lfiz;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_1
    sget-object p1, Lfjq;->F:Lfjq;

    .line 51
    invoke-static {p1, v5, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 52
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfjc;

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 56
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    new-instance v1, Lfjk;

    invoke-direct {v1, p2, p1, v7}, Lfjk;-><init>(Lhmh;Ljava/lang/String;I)V

    .line 57
    invoke-static {v1, v0, p3}, Lfjm;->e(Lfjl;Lfiz;Lfiz;)Lfiz;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_2
    sget-object p1, Lfjq;->E:Lfjq;

    .line 44
    invoke-static {p1, v5, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 45
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfjc;

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 49
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    new-instance v1, Lfjk;

    invoke-direct {v1, p2, p1, v6}, Lfjk;-><init>(Lhmh;Ljava/lang/String;I)V

    .line 50
    invoke-static {v1, v0, p3}, Lfjm;->e(Lfjl;Lfiz;Lfiz;)Lfiz;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_3
    sget-object p1, Lfjq;->D:Lfjq;

    .line 23
    invoke-static {p1, v2, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 24
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    instance-of v0, p1, Lfip;

    if-eqz v0, :cond_8

    .line 26
    check-cast p1, Lfip;

    .line 27
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    .line 28
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiz;

    .line 29
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lhmh;->ad()Lhmh;

    move-result-object v2

    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lfip;->c()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 32
    invoke-virtual {p1, v5}, Lfip;->e(I)Lfiz;

    move-result-object v6

    invoke-interface {v6}, Lfiz;->i()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {p2, v6}, Lhmh;->L(Ljava/lang/String;)Lfiz;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v5

    invoke-interface {v5}, Lfiz;->g()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    move-object v5, p3

    check-cast v5, Lfip;

    invoke-virtual {p2, v5}, Lhmh;->K(Lfip;)Lfiz;

    move-result-object v5

    instance-of v6, v5, Lfir;

    if-eqz v6, :cond_5

    .line 36
    check-cast v5, Lfir;

    iget-object v6, v5, Lfir;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, Lfiz;->f:Lfiz;

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lfir;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {p2}, Lhmh;->ad()Lhmh;

    move-result-object v5

    const/4 v6, 0x0

    .line 40
    :goto_2
    invoke-virtual {p1}, Lfip;->c()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 41
    invoke-virtual {p1, v6}, Lfip;->e(I)Lfiz;

    move-result-object v7

    invoke-interface {v7}, Lfiz;->i()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v2, v7}, Lhmh;->L(Ljava/lang/String;)Lfiz;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v5, v1}, Lhmh;->J(Lfiz;)Lfiz;

    move-object v2, v5

    goto :goto_1

    :cond_7
    sget-object v5, Lfiz;->f:Lfiz;

    :goto_3
    return-object v5

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_4
    sget-object p1, Lfjq;->C:Lfjq;

    .line 16
    invoke-static {p1, v5, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 17
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfjc;

    if-eqz p1, :cond_9

    .line 19
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 21
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    new-instance v1, Lfjk;

    invoke-direct {v1, p2, p1, v8}, Lfjk;-><init>(Lhmh;Ljava/lang/String;I)V

    .line 22
    invoke-static {v1, v0, p3}, Lfjm;->d(Lfjl;Lfiz;Lfiz;)Lfiz;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_5
    sget-object p1, Lfjq;->B:Lfjq;

    .line 9
    invoke-static {p1, v5, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 10
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfjc;

    if-eqz p1, :cond_a

    .line 12
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 14
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    new-instance v1, Lfjk;

    invoke-direct {v1, p2, p1, v7}, Lfjk;-><init>(Lhmh;Ljava/lang/String;I)V

    .line 15
    invoke-static {v1, v0, p3}, Lfjm;->d(Lfjl;Lfiz;Lfiz;)Lfiz;

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_6
    sget-object p1, Lfjq;->A:Lfjq;

    .line 2
    invoke-static {p1, v5, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfjc;

    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 7
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    new-instance v1, Lfjk;

    invoke-direct {v1, p2, p1, v6}, Lfjk;-><init>(Lhmh;Ljava/lang/String;I)V

    .line 8
    invoke-static {v1, v0, p3}, Lfjm;->d(Lfjl;Lfiz;Lfiz;)Lfiz;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_c
    sget-object p1, Lfjq;->an:Lfjq;

    .line 65
    invoke-static {p1, v2, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 66
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    .line 67
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    .line 68
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiz;

    .line 69
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    .line 70
    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p3

    .line 71
    invoke-virtual {p2, v1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v1

    invoke-interface {v1}, Lfiz;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 72
    :cond_d
    move-object v1, p3

    check-cast v1, Lfip;

    invoke-virtual {p2, v1}, Lhmh;->K(Lfip;)Lfiz;

    move-result-object v1

    instance-of v2, v1, Lfir;

    if-eqz v2, :cond_f

    .line 73
    check-cast v1, Lfir;

    iget-object v2, v1, Lfir;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lfiz;->f:Lfiz;

    goto :goto_5

    :cond_e
    iget-object v2, v1, Lfir;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    .line 76
    :cond_f
    :goto_4
    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v1

    invoke-interface {v1}, Lfiz;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 77
    move-object v1, p3

    check-cast v1, Lfip;

    invoke-virtual {p2, v1}, Lhmh;->K(Lfip;)Lfiz;

    move-result-object v1

    instance-of v2, v1, Lfir;

    if-eqz v2, :cond_11

    .line 78
    check-cast v1, Lfir;

    iget-object v2, v1, Lfir;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lfiz;->f:Lfiz;

    goto :goto_5

    :cond_10
    iget-object v2, v1, Lfir;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 81
    :cond_11
    invoke-virtual {p2, v0}, Lhmh;->J(Lfiz;)Lfiz;

    goto :goto_4

    :cond_12
    sget-object v1, Lfiz;->f:Lfiz;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method