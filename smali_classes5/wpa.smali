.class public final synthetic Lwpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwpa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 13
    iget v0, p0, Lwpa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lwrt;

    .line 58
    invoke-interface {p1, v0}, Lwrt;->f(Lwsv;)V

    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast v0, Ltnx;

    iput-wide v1, v0, Ltnx;->d:D

    return-void

    :pswitch_1
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Laulv;

    .line 3
    invoke-static {p1}, Lvsj;->ad(Laulv;)Landroid/util/SizeF;

    move-result-object p1

    check-cast v0, Ltnx;

    iput-object p1, v0, Ltnx;->c:Landroid/util/SizeF;

    return-void

    :pswitch_2
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laulw;

    .line 5
    invoke-static {p1}, Lvsj;->ac(Laulw;)Landroid/graphics/PointF;

    move-result-object p1

    check-cast v0, Ltnx;

    iput-object p1, v0, Ltnx;->e:Landroid/graphics/PointF;

    return-void

    :pswitch_3
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object p1, v0

    check-cast p1, Lajql;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    check-cast v0, Lpqh;

    iget-object p1, v0, Lpqh;->instance:Lajqt;

    .line 8
    check-cast p1, Laull;

    sget-object v0, Laull;->a:Laull;

    iget v0, p1, Laull;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Laull;->b:I

    iput-wide v1, p1, Laull;->l:D

    return-void

    :pswitch_4
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Laulv;

    move-object v1, v0

    check-cast v1, Lajql;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast v0, Lpqh;

    iget-object v0, v0, Lpqh;->instance:Lajqt;

    .line 11
    check-cast v0, Laull;

    sget-object v1, Laull;->a:Laull;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laull;->k:Laulv;

    iget p1, v0, Laull;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Laull;->b:I

    return-void

    .line 13
    :pswitch_5
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    check-cast p1, Laulw;

    move-object v1, v0

    check-cast v1, Lajql;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast v0, Lpqh;

    iget-object v0, v0, Lpqh;->instance:Lajqt;

    .line 15
    check-cast v0, Laull;

    sget-object v1, Laull;->a:Laull;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laull;->j:Laulw;

    iget p1, v0, Laull;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Laull;->b:I

    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lauiu;

    check-cast v0, Lahvp;

    invoke-virtual {v0, p1}, Lahvp;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lwqv;

    check-cast v0, Lauiw;

    .line 19
    invoke-interface {p1, v0}, Lwqv;->sF(Lauiw;)V

    return-void

    .line 12
    :pswitch_8
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lwqs;

    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lwqt;

    iput-object p1, v0, Lwqt;->a:Lj$/util/Optional;

    return-void

    .line 24
    :pswitch_9
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lwrk;

    check-cast v0, Lwrf;

    invoke-virtual {v0, p1}, Lwrf;->g(Lwrg;)V

    return-void

    .line 19
    :pswitch_a
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lwrr;

    iget-object p1, p1, Lwrr;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "KAZOO_STATE_EVENT_PATH"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 58
    :pswitch_b
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lwrs;

    check-cast v0, Lwpg;

    iget-object v1, v0, Lwpg;->e:Lwpf;

    iget-object v1, v1, Lwpf;->g:Lj$/util/Optional;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwpa;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    invoke-interface {p1}, Lwrs;->h()V

    iget-object v1, v0, Lwpg;->f:Lwnd;

    .line 29
    invoke-interface {p1, v1}, Lwrs;->v(Lwrt;)V

    iget-object v1, v0, Lwpg;->d:Lavvj;

    const/4 v2, 0x2

    new-array v4, v2, [Lavvk;

    .line 30
    invoke-interface {p1}, Lwrs;->d()Lavum;

    move-result-object v5

    iget-object v6, v0, Lwpg;->a:Lavuw;

    .line 31
    invoke-virtual {v5, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v5

    iget-object v6, v0, Lwpg;->b:Lawxs;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwpo;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v5, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v5

    aput-object v5, v4, v3

    .line 34
    invoke-interface {p1}, Lwrs;->b()Lavum;

    move-result-object v3

    iget-object v5, v0, Lwpg;->a:Lavuw;

    .line 35
    invoke-virtual {v3, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    iget-object v5, v0, Lwpg;->c:Lawxs;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwpo;

    invoke-direct {v6, v5, v8}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v4, v8

    .line 38
    invoke-virtual {v1, v4}, Lavvj;->f([Lavvk;)V

    iget-object v1, v0, Lwpg;->e:Lwpf;

    iget-object v1, v1, Lwpf;->a:Lj$/util/Optional;

    new-instance v3, Lwpa;

    invoke-direct {v3, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lwpg;->e:Lwpf;

    iget-object v1, v1, Lwpf;->b:Lj$/util/Optional;

    new-instance v2, Lwpa;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lwpg;->e:Lwpf;

    .line 41
    invoke-virtual {v1}, Lwpf;->a()Lwpe;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lwpe;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lwpe;->a()Lwpf;

    move-result-object p1

    iput-object p1, v0, Lwpg;->e:Lwpf;

    return-void

    :pswitch_c
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lwrs;

    check-cast v0, Lwpg;

    iget-object v1, v0, Lwpg;->f:Lwnd;

    .line 43
    invoke-interface {p1, v1}, Lwrs;->w(Lwrt;)V

    .line 44
    invoke-interface {p1}, Lwrs;->g()V

    iget-object p1, v0, Lwpg;->e:Lwpf;

    .line 45
    invoke-virtual {p1}, Lwpf;->a()Lwpe;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p1, Lwpe;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lwpe;->a()Lwpf;

    move-result-object p1

    iput-object p1, v0, Lwpg;->e:Lwpf;

    return-void

    :pswitch_d
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lwrs;

    sget v1, Lwpg;->h:I

    check-cast v0, Lauhs;

    .line 47
    invoke-interface {p1, v0}, Lwrs;->n(Lauhs;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lwrs;

    sget v1, Lwpg;->h:I

    check-cast v0, Laujz;

    .line 49
    invoke-interface {p1, v0}, Lwrs;->q(Laujz;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laujz;

    invoke-interface {v0, p1}, Lwru;->q(Laujz;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lwrs;

    new-instance v1, Lxwx;

    check-cast v0, Laujx;

    .line 52
    invoke-direct {v1, v0}, Lxwx;-><init>(Laujx;)V

    invoke-interface {p1, v1}, Lwrs;->x(Lxwx;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lauhs;

    invoke-interface {v0, p1}, Lwru;->n(Lauhs;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lwrs;

    sget v1, Lwpg;->h:I

    check-cast v0, Lxwx;

    .line 55
    invoke-interface {p1, v0}, Lwrs;->x(Lxwx;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwpa;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, p1}, Lwrs;->sK(Landroid/os/Bundle;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lwpa;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
