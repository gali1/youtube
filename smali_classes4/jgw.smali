.class public final synthetic Ljgw;
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

    iput p2, p0, Ljgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 15
    iget v0, p0, Ljgw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0b055c

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    check-cast v0, Ljnl;

    invoke-virtual {v0, v1, v2}, Ljnl;->i(J)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lapud;

    check-cast v0, Ljnl;

    invoke-virtual {v0, p1}, Ljnl;->I(Lapud;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lansk;

    check-cast v0, Ljnl;

    invoke-virtual {v0, p1}, Ljnl;->K(Lansk;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljnl;

    invoke-virtual {v0, p1}, Ljnl;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lahvr;

    check-cast v0, Ljnl;

    invoke-virtual {v0, p1}, Ljnl;->S(Lahvr;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Ljmi;

    iget-object v0, v0, Ljmi;->b:Lgvl;

    iget-object v0, v0, Lgvl;->c:Laett;

    .line 6
    invoke-interface {v0}, Laett;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laajf;

    .line 9
    invoke-interface {p1, v0}, Laajf;->M(Laajj;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/MenuItem;

    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_8
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/view/MenuItem;

    check-cast v0, Ljjp;

    .line 14
    invoke-virtual {v0}, Ljjp;->c()V

    return-void

    .line 15
    :pswitch_9
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/MenuItem;

    check-cast v0, Ljjp;

    iget-object v1, v0, Ljjp;->a:Laabs;

    .line 16
    invoke-static {p1}, Ljjp;->a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    invoke-virtual {v1, p1}, Laabs;->g(Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object p1, v0, Ljjp;->a:Laabs;

    iget-object v1, v0, Ljjp;->c:Ljava/util/Observer;

    .line 17
    invoke-virtual {p1, v1}, Laabs;->deleteObserver(Ljava/util/Observer;)V

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljjp;->d:Lj$/util/Optional;

    return-void

    .line 14
    :pswitch_a
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    check-cast v0, Ljjo;

    iget-object v1, v0, Ljjo;->f:Lajad;

    .line 20
    invoke-virtual {v1, p1}, Lajad;->ae(Landroidx/mediarouter/app/MediaRouteButton;)Lavvk;

    move-result-object p1

    iput-object p1, v0, Ljjo;->b:Lavvk;

    return-void

    :pswitch_b
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    check-cast v0, Ljjo;

    iget-boolean p1, v0, Ljjo;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Ljjo;->e:Lavit;

    .line 22
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->m:Lapdl;

    if-nez p1, :cond_1

    .line 23
    sget-object p1, Lapdl;->a:Lapdl;

    :cond_1
    iget-boolean p1, p1, Lapdl;->e:Z

    .line 24
    invoke-virtual {v0, p1}, Ljjo;->e(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroid/widget/ProgressBar;

    check-cast v0, Ljjn;

    iget v0, v0, Ljjn;->a:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 26
    :cond_2
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 46
    :pswitch_d
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lafhk;

    check-cast v0, Ljje;

    iget-object v0, v0, Ljje;->a:Lafhi;

    .line 28
    invoke-interface {v0, p1}, Lafhi;->b(Lafhk;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lafgz;

    check-cast v0, Ljjd;

    iget-object v0, v0, Ljjd;->b:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->k(Lafgz;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 32
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    check-cast v0, Ljjd;

    iget-object p1, v0, Ljjd;->e:Lajad;

    iget-object v0, v0, Ljjd;->c:Laaht;

    .line 33
    invoke-virtual {v0}, Laaht;->a()Lztf;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lajad;->V(Lztf;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lajql;

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast p1, Landf;

    sget-object v1, Landf;->a:Landf;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lakro;

    iput-object v0, p1, Landf;->c:Lakro;

    iget v0, p1, Landf;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Landf;->b:I

    return-void

    :pswitch_11
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljha;

    iget p1, p1, Ljha;->h:I

    check-cast v0, Ljgy;

    .line 40
    invoke-virtual {v0, v3, p1}, Ljgy;->aJ(II)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljha;

    iget p1, p1, Ljha;->h:I

    check-cast v0, Ljgy;

    .line 42
    invoke-virtual {v0, v3, p1}, Ljgy;->aJ(II)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljha;

    .line 44
    invoke-virtual {p1}, Ljha;->a()Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "fragments.panels.PanelsFragment.restoredPanelsLayoutController"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Ljgw;->b:I

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
