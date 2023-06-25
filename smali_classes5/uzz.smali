.class public final synthetic Luzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Luzz;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladki;

    iget-object v1, v1, Ladki;->b:Ladkv;

    .line 30
    sget-object v2, Ladoa;->f:Ladoa;

    invoke-virtual {v1, v2, v0}, Ladkv;->l(Ladoa;Ladku;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladjt;

    .line 1
    iget-object v2, v1, Ladjt;->h:Lajad;

    new-instance v3, Lacka;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lacka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    iget-object v0, v1, Ladjt;->f:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Labuf;

    iget-object v0, v0, Labuf;->b:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Labae;

    iget-object v1, v0, Labae;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Labae;->q:Labqr;

    .line 6
    invoke-interface {v1}, Labqr;->aq()V

    .line 7
    invoke-virtual {v0}, Labae;->d()V

    :cond_2
    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lyvo;

    iget-object v0, v0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lyxj;

    .line 9
    invoke-virtual {v0}, Lyxj;->dismiss()V

    return-void

    :pswitch_6
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 11
    invoke-virtual {v0}, Lavvj;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lwem;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lwem;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lcgq;

    .line 14
    invoke-virtual {v0}, Lcgq;->T()V

    return-void

    :pswitch_b
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {v0, v2}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lwbm;

    .line 16
    invoke-virtual {v0}, Lwbm;->g()V

    return-void

    :pswitch_d
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lwbt;

    .line 17
    invoke-virtual {v0}, Lwbt;->i()V

    return-void

    .line 4
    :pswitch_e
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lwas;

    iget-object v0, v0, Lwas;->a:Lwaq;

    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v1, Lwaq;->l:I

    .line 19
    invoke-virtual {v0, v1}, Lafol;->h(I)V

    sget v1, Lwaq;->s:I

    .line 20
    invoke-virtual {v0, v1}, Lafol;->h(I)V

    .line 21
    invoke-virtual {v0}, Lafol;->e()V

    return-void

    .line 28
    :pswitch_f
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lvpv;

    .line 22
    invoke-virtual {v0}, Lvpv;->g()V

    return-void

    :pswitch_10
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lvla;

    .line 23
    invoke-virtual {v0}, Lvla;->g()V

    return-void

    :pswitch_11
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lxdb;

    .line 24
    invoke-virtual {v0}, Lxdb;->u()V

    return-void

    .line 17
    :pswitch_12
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    instance-of v1, v0, Lby;

    if-nez v1, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    check-cast v0, Lby;

    .line 26
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 27
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    instance-of v1, v0, Lbl;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->qh()V

    :cond_4
    :goto_0
    return-void

    .line 30
    :pswitch_13
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    check-cast v0, Lvaf;

    iget-object v0, v0, Lvaf;->i:Laizp;

    .line 29
    invoke-virtual {v0, v2, v1}, Laizp;->k(Ljava/util/List;Z)V

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
