.class public final Lqey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqey;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lqkj;Lqyw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqyw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqyw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lqyw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-interface {p0}, Lqkj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lqyw;->a()Leqt;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Lqkj;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Leqt;->p(Z)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x7f0b0627

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqt;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lov;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    check-cast v1, Lqt;

    .line 7
    invoke-virtual {v1, p0}, Lqt;->p(Lov;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lpxs;
    .locals 1

    iget v0, p0, Lqey;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lqmc;->R:Lpxs;

    return-object v0

    :cond_0
    sget-object v0, Lqkj;->M:Lpxs;

    return-object v0
.end method

.method public final synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 7

    .line 33
    iget p1, p0, Lqey;->a:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    check-cast p4, Lqmc;

    .line 34
    invoke-interface {p4}, Lqmc;->f()I

    move-result p1

    if-ne p1, p3, :cond_0

    sget-object p1, Lqez;->a:Lqez;

    .line 35
    invoke-interface {p5, p1}, Lqyw;->p(Lqyt;)V

    return-void

    .line 36
    :cond_0
    invoke-interface {p4}, Lqmc;->f()I

    move-result p1

    if-ne p1, p2, :cond_1

    sget-object p1, Lqfa;->a:Lqfa;

    .line 37
    invoke-interface {p5, p1}, Lqyw;->l(Lqyq;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    check-cast p4, Lqkj;

    .line 2
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    .line 3
    invoke-interface {p4}, Lqkj;->g()Ljava/lang/String;

    move-result-object p6

    .line 4
    invoke-interface {p4}, Lqkj;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const-string v1, " "

    .line 7
    invoke-static {p6, v0, v1}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    move-object p6, v0

    goto :goto_0

    :cond_4
    const/4 p6, 0x0

    .line 8
    :cond_5
    :goto_0
    invoke-interface {p4}, Lqkj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-interface {p4}, Lqkj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leqt;->t(Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 10
    invoke-virtual {p1, p6}, Leqt;->o(Ljava/lang/CharSequence;)V

    .line 11
    :cond_7
    invoke-interface {p4}, Lqkj;->l()Z

    move-result p6

    if-eqz p6, :cond_8

    .line 12
    invoke-interface {p4}, Lqkj;->j()Z

    move-result p6

    invoke-virtual {p1, p6}, Leqt;->p(Z)V

    .line 13
    :cond_8
    invoke-interface {p4}, Lqkj;->h()Ljava/lang/String;

    move-result-object p6

    .line 14
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    invoke-interface {p4}, Lqkj;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b061f

    .line 16
    invoke-interface {p5, v0, p6}, Lqyw;->s(ILjava/lang/Object;)V

    :cond_9
    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-interface {p4}, Lqkj;->f()I

    move-result v4

    const/4 v5, 0x4

    if-ge v0, v4, :cond_d

    .line 18
    invoke-interface {p4, v0}, Lqkj;->n(I)I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    if-eq v6, p3, :cond_b

    if-eq v6, v5, :cond_b

    const/4 v5, 0x7

    if-eq v6, v5, :cond_a

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v4, p1, Leqt;->b:Leqw;

    .line 19
    invoke-virtual {v4}, Leqw;->k()Leqs;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Leqs;->E()Leuo;

    move-result-object v4

    invoke-virtual {v4, v2}, Leuo;->c(Z)V

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    iget-object v4, p1, Leqt;->b:Leqw;

    .line 21
    invoke-virtual {v4}, Leqw;->k()Leqs;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Leqs;->E()Leuo;

    move-result-object v4

    invoke-virtual {v4, p6}, Leuo;->l(Z)V

    goto :goto_2

    :cond_b
    :pswitch_2
    add-int/lit8 v5, v1, -0x1

    if-le v6, v5, :cond_c

    move v1, v4

    :cond_c
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v0, v1, -0x1

    if-eq v0, p3, :cond_12

    if-eq v0, v5, :cond_11

    const/16 v4, 0xe

    if-eq v0, v4, :cond_10

    const/16 v4, 0xb

    if-eq v0, v4, :cond_f

    const/16 v4, 0xc

    if-eq v0, v4, :cond_e

    const-string v0, ""

    goto :goto_3

    :cond_e
    const-string v0, "android.widget.RadioButton"

    goto :goto_3

    :cond_f
    const-string v0, "android.widget.Spinner"

    goto :goto_3

    :cond_10
    const-string v0, "android.widget.CompoundButton"

    goto :goto_3

    :cond_11
    const-string v0, "android.widget.ImageView"

    goto :goto_3

    :cond_12
    const-string v0, "android.widget.Button"

    :goto_3
    iget-object v4, p1, Leqt;->b:Leqw;

    .line 23
    invoke-virtual {v4}, Leqw;->k()Leqs;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Leqs;->E()Leuo;

    move-result-object v4

    invoke-virtual {v4, v0}, Leuo;->d(Ljava/lang/String;)V

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    const/16 v0, 0xf

    if-ne v1, v0, :cond_14

    .line 25
    :cond_13
    invoke-interface {p5}, Lqyw;->t()V

    .line 26
    invoke-interface {p5, v3}, Lqyw;->u(Z)V

    .line 27
    :cond_14
    invoke-interface {p4}, Lqkj;->m()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p4, v2, :cond_18

    if-eq p4, p3, :cond_17

    if-eq p4, p2, :cond_16

    if-eq p4, v5, :cond_15

    .line 32
    invoke-virtual {p1, p6}, Leqt;->q(I)V

    return-void

    .line 28
    :cond_15
    invoke-virtual {p1, v5}, Leqt;->q(I)V

    return-void

    .line 29
    :cond_16
    invoke-virtual {p1, p3}, Leqt;->q(I)V

    return-void

    :cond_17
    const/16 p2, 0x8

    .line 30
    invoke-virtual {p1, p2}, Leqt;->q(I)V

    return-void

    .line 31
    :cond_18
    invoke-virtual {p1, v2}, Leqt;->q(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    return-void
.end method
