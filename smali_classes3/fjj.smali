.class public final Lfjj;
.super Lfjf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfjf;-><init>()V

    iget-object v0, p0, Lfjj;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lfjq;->b:Lfjq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjj;->a:Ljava/util/List;

    sget-object v1, Lfjq;->V:Lfjq;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjj;->a:Ljava/util/List;

    sget-object v1, Lfjq;->Y:Lfjq;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhmh;Ljava/util/List;)Lfiz;
    .locals 5

    .line 1
    sget-object v0, Lfjq;->a:Lfjq;

    invoke-static {p1}, Lfnz;->s(Ljava/lang/String;)Lfjq;

    move-result-object v0

    invoke-virtual {v0}, Lfjq;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-eq v0, v4, :cond_0

    .line 13
    invoke-super {p0, p1}, Lfjf;->b(Ljava/lang/String;)Lfiz;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lfjq;->Y:Lfjq;

    .line 9
    invoke-static {p1, v1, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lfiz;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lfjq;->V:Lfjq;

    .line 6
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 7
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 8
    new-instance p2, Lfiq;

    invoke-interface {p1}, Lfiz;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lfiq;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 1
    :cond_3
    sget-object p1, Lfjq;->b:Lfjq;

    .line 2
    invoke-static {p1, v1, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lfiz;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 5
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    return-object p1
.end method
