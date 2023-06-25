.class public final Lfje;
.super Lfjf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfjf;-><init>()V

    iget-object v0, p0, Lfje;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lfjq;->e:Lfjq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfje;->a:Ljava/util/List;

    sget-object v1, Lfjq;->f:Lfjq;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfje;->a:Ljava/util/List;

    sget-object v1, Lfjq;->g:Lfjq;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfje;->a:Ljava/util/List;

    sget-object v1, Lfjq;->h:Lfjq;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfje;->a:Ljava/util/List;

    sget-object v1, Lfjq;->i:Lfjq;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfje;->a:Ljava/util/List;

    sget-object v1, Lfjq;->j:Lfjq;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfje;->a:Ljava/util/List;

    sget-object v1, Lfjq;->k:Lfjq;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-super {p0, p1}, Lfjf;->b(Ljava/lang/String;)Lfiz;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, Lfjq;->k:Lfjq;

    .line 25
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 26
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfnz;->q(D)I

    move-result p1

    .line 27
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p2

    invoke-interface {p2}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lfnz;->q(D)I

    move-result p2

    xor-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lfis;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lfis;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 20
    :pswitch_1
    sget-object p1, Lfjq;->j:Lfjq;

    .line 21
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 22
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lfnz;->r(D)J

    move-result-wide v5

    .line 23
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lfnz;->r(D)J

    move-result-wide p1

    and-long/2addr p1, v1

    long-to-int p2, p1

    ushr-long p1, v5, p2

    long-to-double p1, p1

    new-instance p3, Lfis;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lfis;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 16
    :pswitch_2
    sget-object p1, Lfjq;->i:Lfjq;

    .line 17
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 18
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lfnz;->q(D)I

    move-result p1

    .line 19
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p2

    invoke-interface {p2}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lfnz;->r(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p3, p2

    shr-int/2addr p1, p3

    int-to-double p1, p1

    new-instance p3, Lfis;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lfis;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 12
    :pswitch_3
    sget-object p1, Lfjq;->h:Lfjq;

    .line 13
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfnz;->q(D)I

    move-result p1

    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p2

    invoke-interface {p2}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lfnz;->q(D)I

    move-result p2

    or-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lfis;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lfis;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 9
    :pswitch_4
    sget-object p1, Lfjq;->g:Lfjq;

    .line 10
    invoke-static {p1, v4, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 11
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lfnz;->q(D)I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    int-to-double p1, p1

    new-instance p3, Lfis;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lfis;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 5
    :pswitch_5
    sget-object p1, Lfjq;->f:Lfjq;

    .line 6
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 7
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lfnz;->q(D)I

    move-result p1

    .line 8
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p2

    invoke-interface {p2}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lfnz;->r(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p3, p2

    shl-int/2addr p1, p3

    int-to-double p1, p1

    new-instance p3, Lfis;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lfis;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 29
    :pswitch_6
    sget-object p1, Lfjq;->e:Lfjq;

    .line 2
    invoke-static {p1, v3, p3}, Lfnz;->v(Lfjq;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    invoke-virtual {p2, p1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfnz;->q(D)I

    move-result p1

    .line 4
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfiz;

    invoke-virtual {p2, p3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p2

    invoke-interface {p2}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lfnz;->q(D)I

    move-result p2

    and-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lfis;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lfis;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
