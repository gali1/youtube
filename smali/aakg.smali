.class public final Laakg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Laakh;


# direct methods
.method public constructor <init>(Laakh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laakg;->a:Laakh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Couldn\'t obtain token for "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_b

    const/4 v6, 0x4

    if-eq v0, v6, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Laakg;->a:Laakh;

    iput v4, p1, Laakh;->J:I

    iget-object v0, p1, Laakh;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0, v5, v5}, Laakh;->k(Landroid/content/Context;ZZ)V

    return-void

    :cond_1
    iget-object p1, p0, Laakg;->a:Laakh;

    iget v0, p1, Laakh;->J:I

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, v6}, Laakh;->v(I)V

    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object v0, p1, Laakh;->y:Laaek;

    iget-object v0, v0, Laaek;->b:Ljava/lang/String;

    iget-object v0, p1, Laakh;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0, v5, v3}, Laakh;->k(Landroid/content/Context;ZZ)V

    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object v0, p1, Laakh;->k:Laamd;

    check-cast v0, Lzwx;

    iget-object v0, v0, Lzwx;->h:Lzxg;

    check-cast v0, Lzxd;

    iput-object v2, v0, Lzxd;->i:Ljava/lang/String;

    iget-object v0, p1, Laakh;->y:Laaek;

    iget-object v2, v0, Laaek;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Laakh;->b(Laaek;)Laaek;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laaek;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laakg;->a:Laakh;

    iget-object v1, v0, Laakh;->F:Laaix;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Laakh;->o(Laaek;Laaix;Lj$/util/Optional;)V

    return-void

    :cond_3
    sget-object p1, Laakh;->a:Ljava/lang/String;

    iget-object v0, p0, Laakg;->a:Laakh;

    iget-object v0, v0, Laakh;->y:Laaek;

    iget-object v0, v0, Laaek;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laakg;->a:Laakh;

    .line 7
    sget-object v0, Lapct;->j:Lapct;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Laakh;->p(Lapct;Lj$/util/Optional;)V

    :cond_4
    :goto_0
    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Laakg;->a:Laakh;

    iget v0, v0, Laakh;->J:I

    if-ne v0, v4, :cond_6

    return-void

    .line 11
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laitz;

    .line 12
    iget-boolean p1, p1, Laitz;->a:Z

    iget-object v0, p0, Laakg;->a:Laakh;

    iget-object v1, v0, Laakh;->y:Laaek;

    iget-object v1, v1, Laaek;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {v0}, Laakh;->z()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Laakg;->a:Laakh;

    iget-boolean v1, v0, Laakh;->t:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Laakh;->e:Landroid/content/Context;

    const v1, 0x7f140ad2

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laakg;->a:Laakh;

    iget-object v1, v1, Laakh;->e:Landroid/content/Context;

    .line 15
    invoke-static {v1, v0, v3}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_7
    iget-object v0, p0, Laakg;->a:Laakh;

    iget-object v1, v0, Laakh;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, p1, v5}, Laakh;->k(Landroid/content/Context;ZZ)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Laakg;->a:Laakh;

    .line 17
    invoke-virtual {p1}, Laakh;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_1
    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object p1, p1, Laakh;->f:Lzvt;

    .line 18
    invoke-virtual {p1}, Lzvt;->aQ()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v9, :cond_9

    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object p1, p1, Laakh;->x:Laala;

    instance-of v0, p1, Laall;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Laall;

    .line 20
    invoke-interface {p1, v5}, Laall;->ax(Z)V

    :cond_9
    iget-object p1, p0, Laakg;->a:Laakh;

    .line 21
    invoke-virtual {p1, v4}, Laakh;->v(I)V

    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object p1, p1, Laakh;->o:Lzuf;

    const-string v0, "c_d"

    .line 22
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object p1, p1, Laakh;->i:Lvtg;

    new-instance v0, Lzyi;

    invoke-direct {v0}, Lzyi;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object p1, p1, Laakh;->p:Lzuf;

    const-string v0, "mdx_off"

    .line 24
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object p1, p1, Laakh;->x:Laala;

    iget-object p1, p1, Laala;->B:Laaji;

    iget p1, p1, Laaji;->i:I

    if-ne p1, v6, :cond_a

    :goto_2
    return-void

    .line 25
    :cond_a
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 26
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Laakg;->a:Laakh;

    iget-object v0, v0, Laakh;->h:Landroid/os/Handler;

    new-instance v1, Lbyo;

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lbyo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 7
    :cond_b
    iget-object v0, p0, Laakg;->a:Laakh;

    iget v6, v0, Laakh;->J:I

    if-eqz v6, :cond_d

    if-ne v6, v3, :cond_c

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    :goto_3
    iget-object v0, v0, Laakh;->k:Laamd;

    .line 29
    invoke-interface {v0}, Laamd;->a()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_e

    if-ne v0, v3, :cond_f

    :cond_e
    iget-object v0, p0, Laakg;->a:Laakh;

    iget-object v0, v0, Laakh;->k:Laamd;

    .line 30
    invoke-interface {v0, v3, v5}, Laamd;->g(ZZ)V

    :cond_f
    iget-object v0, p0, Laakg;->a:Laakh;

    iget-object v3, v0, Laakh;->y:Laaek;

    iget-object v6, v3, Laaek;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Laakh;->b(Laaek;)Laaek;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Laaek;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, p0, Laakg;->a:Laakh;

    iget-object v3, v1, Laakh;->x:Laala;

    iget-object v3, v3, Laala;->B:Laaji;

    iget v3, v3, Laaji;->i:I

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_10

    iget-object v1, v1, Laakh;->g:Laajg;

    const/16 v2, 0xb

    .line 36
    invoke-interface {v1, v2}, Laajg;->e(I)V

    .line 37
    :cond_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 39
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object p1, p1, Laakh;->x:Laala;

    iput-boolean v5, p1, Laala;->D:Z

    :cond_11
    iget-object p1, p0, Laakg;->a:Laakh;

    iget-object v1, p1, Laakh;->F:Laaix;

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Laakh;->o(Laaek;Laaix;Lj$/util/Optional;)V

    return-void

    .line 35
    :cond_12
    throw v2

    .line 41
    :cond_13
    sget-object p1, Laakh;->a:Ljava/lang/String;

    iget-object v0, p0, Laakg;->a:Laakh;

    iget-object v0, v0, Laakh;->y:Laaek;

    iget-object v0, v0, Laaek;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laakg;->a:Laakh;

    .line 33
    sget-object v0, Lapct;->j:Lapct;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Laakh;->p(Lapct;Lj$/util/Optional;)V

    return-void
.end method
