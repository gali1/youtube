.class public final synthetic Lxhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laujw;)V
    .locals 5

    iget v0, p0, Lxhl;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lxhl;->a:Ljava/lang/Object;

    check-cast v0, Lxkd;

    iget-object v0, v0, Lxkd;->c:Lwpg;

    new-instance v2, Lwsw;

    .line 15
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujx;

    invoke-direct {v2, p1}, Lwsw;-><init>(Laujx;)V

    new-instance p1, Lxwx;

    invoke-virtual {v2}, Lwsw;->d()Laujx;

    move-result-object v2

    .line 16
    invoke-direct {p1, v2}, Lxwx;-><init>(Laujx;)V

    iget-object v0, v0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    .line 17
    new-instance v2, Lwpa;

    invoke-direct {v2, p1, v1}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxhl;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lxjv;->o(Laujw;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxhl;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lxjv;->o(Laujw;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxhl;->a:Ljava/lang/Object;

    check-cast v0, Lxjm;

    iget-object v1, v0, Lxjm;->f:Lxjv;

    .line 3
    invoke-interface {v1, p1}, Lxjv;->o(Laujw;)V

    iget-object v0, v0, Lxjm;->h:Lxiu;

    .line 4
    invoke-virtual {v0, p1}, Lxiu;->f(Laujy;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxhl;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lxjv;->o(Laujw;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxhl;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lxjv;->o(Laujw;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxhl;->a:Ljava/lang/Object;

    check-cast v0, Lxjj;

    iget-object v0, v0, Lxjj;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lxjv;->o(Laujw;)V

    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Lxhl;->a:Ljava/lang/Object;

    check-cast v0, Lxjj;

    .line 8
    iget-object v2, v0, Lxjj;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lxjv;->o(Laujw;)V

    iget-object v2, p1, Laujw;->instance:Lajqt;

    .line 9
    check-cast v2, Laujx;

    invoke-virtual {v2}, Laujx;->i()Laujv;

    move-result-object v2

    iget v3, v2, Laujv;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lauks;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lauks;->a:Lauks;

    .line 10
    :goto_0
    iget-object v2, v2, Lauks;->e:Laukt;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Laukt;->a:Laukt;

    :cond_1
    iget-object v2, v2, Laukt;->d:Lajrj;

    .line 13
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lxiu;

    .line 14
    invoke-virtual {v0, p1}, Lxiu;->f(Laujy;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
