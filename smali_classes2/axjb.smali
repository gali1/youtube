.class final Laxjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxii;


# instance fields
.field final synthetic a:Laxhh;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Laxhh;I)V
    .locals 0

    iput-object p1, p0, Laxjb;->a:Laxhh;

    iput p2, p0, Laxjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Laxja;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxja;

    .line 1
    iget v1, v0, Laxja;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxja;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laxja;

    invoke-direct {v0, p0, p2}, Laxja;-><init>(Laxjb;Lawzu;)V

    .line 1
    :goto_0
    iget-object p2, v0, Laxja;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxja;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Laxjb;->a:Laxhh;

    new-instance v2, Lawza;

    iget v5, p0, Laxjb;->b:I

    invoke-direct {v2, v5, p1}, Lawza;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Laxja;->c:I

    .line 3
    invoke-interface {p2, v2, v0}, Laxhh;->m(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    :goto_1
    iput v3, v0, Laxja;->c:I

    .line 4
    invoke-interface {v0}, Lawzu;->getContext()Lawzz;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laxcc;->m(Lawzz;)V

    .line 6
    invoke-static {v0}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p2

    instance-of v0, p2, Laxjq;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Laxjq;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_5

    sget-object p1, Lawyk;->a:Lawyk;

    goto :goto_6

    :cond_5
    iget-object v0, p2, Laxjq;->a:Laxen;

    .line 7
    invoke-virtual {v0, p1}, Laxen;->f(Lawzz;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lawyk;->a:Lawyk;

    .line 8
    invoke-virtual {p2, p1, v0}, Laxjq;->a(Lawzz;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Laxgs;

    .line 9
    invoke-direct {v0}, Laxgs;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p1

    sget-object v3, Lawyk;->a:Lawyk;

    invoke-virtual {p2, p1, v3}, Laxjq;->a(Lawzz;Ljava/lang/Object;)V

    iget-boolean p1, v0, Laxgs;->a:Z

    if-eqz p1, :cond_a

    sget-object p1, Lawyk;->a:Lawyk;

    .line 11
    sget-boolean v0, Laxeu;->a:Z

    .line 12
    sget-object v0, Laxgn;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Laxgn;->a()Laxfh;

    move-result-object v0

    invoke-virtual {v0}, Laxfh;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Laxfh;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object p1, p2, Laxjq;->c:Ljava/lang/Object;

    iput v4, p2, Laxjq;->e:I

    .line 13
    invoke-virtual {v0, p2}, Laxfh;->k(Laxfb;)V

    sget-object p1, Laxab;->a:Laxab;

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v0, v4}, Laxfh;->l(Z)V

    .line 15
    :try_start_0
    invoke-virtual {p2}, Laxfb;->run()V

    .line 16
    :cond_9
    invoke-virtual {v0}, Laxfh;->o()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    .line 18
    :goto_3
    invoke-virtual {v0, v4}, Laxfh;->j(Z)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p2, p1, v2}, Laxfb;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 12
    :goto_4
    sget-object p1, Lawyk;->a:Lawyk;

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {v0, v4}, Laxfh;->j(Z)V

    throw p1

    .line 8
    :cond_a
    :goto_5
    sget-object p1, Laxab;->a:Laxab;

    .line 6
    :goto_6
    sget-object p2, Laxab;->a:Laxab;

    if-eq p1, p2, :cond_b

    sget-object p1, Lawyk;->a:Lawyk;

    :cond_b
    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    :cond_d
    return-object v1
.end method
