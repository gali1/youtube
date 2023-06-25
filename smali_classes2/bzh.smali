.class public final synthetic Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbzh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 42
    iget v0, p0, Lbzh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    check-cast p1, Lcav;

    check-cast v0, Lbrb;

    .line 43
    invoke-interface {p1, v0}, Lcav;->af(Lbrb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcav;

    check-cast v0, Lcau;

    .line 2
    invoke-interface {p1, v0}, Lcav;->g(Lcau;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcav;

    check-cast v0, Lcau;

    .line 4
    invoke-interface {p1, v0}, Lcav;->h(Lcau;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lbqn;

    sget v1, Lbzq;->b:I

    check-cast v0, Lbrf;

    .line 6
    invoke-interface {p1, v0}, Lbqn;->n(Lbrf;)V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lbqn;

    sget v0, Lbzq;->b:I

    .line 8
    invoke-interface {p1}, Lbqn;->s()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Lbqn;

    sget v0, Lbzq;->b:I

    .line 10
    invoke-interface {p1}, Lbqn;->w()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lbqn;

    .line 12
    invoke-interface {p1}, Lbqn;->v()V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lbqn;

    sget v0, Lbzq;->b:I

    .line 14
    invoke-interface {p1}, Lbqn;->t()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 16
    iget-object v0, v0, Lcaj;->k:Lbqk;

    invoke-interface {p1, v0}, Lbqn;->d(Lbqk;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 18
    invoke-virtual {v0}, Lcaj;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Lbqn;->c(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 20
    iget v0, v0, Lcaj;->j:I

    invoke-interface {p1}, Lbqn;->y()V

    return-void

    .line 21
    :pswitch_a
    check-cast p1, Lbqn;

    sget v0, Lbzt;->J:I

    .line 22
    invoke-interface {p1}, Lbqn;->B()V

    return-void

    .line 23
    :pswitch_b
    check-cast p1, Lbqn;

    sget v0, Lbzt;->J:I

    .line 24
    invoke-interface {p1}, Lbqn;->q()V

    return-void

    .line 25
    :pswitch_c
    check-cast p1, Lbqn;

    .line 26
    invoke-interface {p1}, Lbqn;->r()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 28
    iget v0, v0, Lcaj;->d:I

    invoke-interface {p1, v0}, Lbqn;->e(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 30
    iget-boolean v1, v0, Lcaj;->i:Z

    iget v0, v0, Lcaj;->d:I

    invoke-interface {p1, v1, v0}, Lbqn;->h(ZI)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 32
    iget-boolean v1, v0, Lcaj;->f:Z

    invoke-interface {p1}, Lbqn;->o()V

    .line 33
    iget-boolean v0, v0, Lcaj;->f:Z

    invoke-interface {p1, v0}, Lbqn;->b(Z)V

    return-void

    .line 34
    :pswitch_10
    check-cast p1, Lbqn;

    sget v0, Lbzt;->J:I

    .line 35
    invoke-interface {p1}, Lbqn;->v()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 37
    iget-object v0, v0, Lcaj;->t:Lagdz;

    iget-object v0, v0, Lagdz;->c:Ljava/lang/Object;

    check-cast v0, Lbrb;

    invoke-interface {p1, v0}, Lbqn;->m(Lbrb;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 39
    iget-object v0, v0, Lcaj;->e:Lbzb;

    invoke-interface {p1, v0}, Lbqn;->g(Lbqj;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 41
    iget-object v0, v0, Lcaj;->e:Lbzb;

    invoke-interface {p1, v0}, Lbqn;->f(Lbqj;)V

    return-void

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
