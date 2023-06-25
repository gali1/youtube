.class final Lcfa;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcfc;


# direct methods
.method public constructor <init>(Lcfc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfa;->a:Lcfc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcfa;->a:Lcfc;

    iget-object v5, p1, Lcfc;->l:Ldqn;

    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Lcfc;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v3, p1, Lcfc;->l:Ldqn;

    .line 5
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Lcfc;->i(Ljava/lang/Exception;Z)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    check-cast v0, [B

    iget-object v1, p1, Lcfc;->b:Lcfw;

    iget-object v2, p1, Lcfc;->h:[B

    .line 8
    invoke-interface {v1, v2, v0}, Lcfw;->m([B[B)[B

    move-result-object v0

    iget-object v1, p1, Lcfc;->i:[B

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    iput-object v0, p1, Lcfc;->i:[B

    :cond_3
    const/4 v0, 0x4

    iput v0, p1, Lcfc;->g:I

    sget-object v0, Lcex;->b:Lcex;

    .line 9
    invoke-virtual {p1, v0}, Lcfc;->f(Lbrx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p1, v0, v4}, Lcfc;->i(Ljava/lang/Exception;Z)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcfa;->a:Lcfc;

    iget-object v5, p1, Lcfc;->k:Ldqn;

    if-ne v1, v5, :cond_8

    iget v1, p1, Lcfc;->g:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    invoke-virtual {p1}, Lcfc;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    iput-object v3, p1, Lcfc;->k:Ldqn;

    .line 11
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcfc;->j:Lcfg;

    .line 12
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Lcfg;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_6
    :try_start_1
    iget-object v1, p1, Lcfc;->b:Lcfw;

    .line 13
    check-cast v0, [B

    invoke-interface {v1, v0}, Lcfw;->e([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p1, Lcfc;->j:Lcfg;

    iput-object v3, p1, Lcfg;->b:Lcfc;

    iget-object v0, p1, Lcfg;->a:Ljava/util/Set;

    .line 15
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iget-object p1, p1, Lcfg;->a:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcfc;

    .line 19
    invoke-virtual {v1}, Lcfc;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v1, v4}, Lcfc;->g(Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    iget-object p1, p1, Lcfc;->j:Lcfg;

    .line 14
    invoke-virtual {p1, v0, v4}, Lcfg;->a(Ljava/lang/Exception;Z)V

    :cond_8
    :goto_1
    return-void
.end method
