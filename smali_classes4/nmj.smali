.class final Lnmj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lnml;


# direct methods
.method public constructor <init>(Lnml;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmj;->a:Lnml;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v1

    .line 6
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :cond_1
    iget-object p1, p0, Lnmj;->a:Lnml;

    invoke-virtual {p1}, Lnml;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v4}, Lnml;->k(Ljava/lang/Exception;Z)V

    return-void

    :cond_3
    iget-object v1, p1, Lnml;->d:Lnmp;

    .line 9
    invoke-interface {v1}, Lnmp;->d()V

    iget-object v1, p1, Lnml;->d:Lnmp;

    .line 10
    invoke-interface {v1}, Lnmp;->g()V

    .line 11
    :try_start_0
    check-cast v0, [B

    iget v1, p1, Lnml;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lnml;->a:Lcfw;

    iget-object v2, p1, Lnml;->m:[B

    .line 12
    invoke-interface {v1, v2, v0}, Lcfw;->m([B[B)[B

    sget-object v0, Lcex;->f:Lcex;

    .line 13
    invoke-virtual {p1, v0}, Lnml;->h(Lbrx;)V

    return-void

    :cond_4
    iget-object v1, p1, Lnml;->a:Lcfw;

    iget-object v2, p1, Lnml;->l:[B

    .line 14
    invoke-interface {v1, v2, v0}, Lcfw;->m([B[B)[B

    move-result-object v0

    iget v1, p1, Lnml;->c:I

    if-eq v1, v3, :cond_5

    if-nez v1, :cond_6

    iget-object v1, p1, Lnml;->m:[B

    if-eqz v1, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    array-length v1, v0

    if-eqz v1, :cond_6

    iput-object v0, p1, Lnml;->m:[B

    :cond_6
    const/4 v0, 0x4

    iput v0, p1, Lnml;->k:I

    sget-object v0, Lcex;->g:Lcex;

    .line 15
    invoke-virtual {p1, v0}, Lnml;->h(Lbrx;)V

    iget-object v0, p1, Lnml;->d:Lnmp;

    .line 16
    invoke-interface {v0}, Lnmp;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p1, v0, v5}, Lnml;->k(Ljava/lang/Exception;Z)V

    return-void

    .line 6
    :cond_7
    iget-object p1, p0, Lnmj;->a:Lnml;

    iget-object v6, p1, Lnml;->q:Ldqn;

    if-ne v2, v6, :cond_b

    iget v2, p1, Lnml;->k:I

    if-eq v2, v3, :cond_8

    invoke-virtual {p1}, Lnml;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iput-object v1, p1, Lnml;->q:Ldqn;

    .line 18
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_9

    iget-object p1, p1, Lnml;->p:Lqej;

    .line 19
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v4}, Lqej;->g(Ljava/lang/Exception;Z)V

    return-void

    :cond_9
    :try_start_1
    iget-object v2, p1, Lnml;->a:Lcfw;

    .line 20
    check-cast v0, [B

    invoke-interface {v2, v0}, Lcfw;->e([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p1, Lnml;->p:Lqej;

    iput-object v1, p1, Lqej;->b:Ljava/lang/Object;

    iget-object v0, p1, Lqej;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iget-object p1, p1, Lqej;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lnml;

    .line 26
    invoke-virtual {v2, v4}, Lnml;->w(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v2, v5}, Lnml;->i(Z)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    iget-object p1, p1, Lnml;->p:Lqej;

    .line 21
    invoke-virtual {p1, v0, v5}, Lqej;->g(Ljava/lang/Exception;Z)V

    :cond_b
    :goto_2
    return-void
.end method
