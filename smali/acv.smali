.class public final synthetic Lacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laei;Ljava/lang/String;Ljava/lang/Object;Laih;I)V
    .locals 0

    iput p5, p0, Lacv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacv;->a:Ljava/lang/String;

    iput-object p3, p0, Lacv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lama;Ljava/lang/String;Laip;Laih;I)V
    .locals 0

    iput p5, p0, Lacv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacv;->a:Ljava/lang/String;

    iput-object p3, p0, Lacv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lann;Ljava/lang/String;Lanu;Laih;I)V
    .locals 0

    iput p5, p0, Lacv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacv;->a:Ljava/lang/String;

    iput-object p3, p0, Lacv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lacv;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lacv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacv;->a:Ljava/lang/String;

    iget-object v2, p0, Lacv;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacv;->b:Ljava/lang/Object;

    check-cast v3, Laih;

    check-cast v2, Lanu;

    check-cast v0, Lann;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lann;->p(Ljava/lang/String;Lanu;Laih;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lacv;->d:Ljava/lang/Object;

    iget-object v1, p0, Lacv;->a:Ljava/lang/String;

    iget-object v2, p0, Lacv;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacv;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lama;

    .line 1
    invoke-virtual {v4}, Lama;->p()V

    check-cast v0, Laei;

    .line 2
    invoke-virtual {v0, v1}, Laei;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, Laih;

    .line 3
    invoke-virtual {v4, v1, v2, v3}, Lama;->g(Ljava/lang/String;Laip;Laih;)Laib;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laei;->H(Laib;)V

    .line 5
    invoke-virtual {v0}, Laei;->D()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lacv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacv;->a:Ljava/lang/String;

    iget-object v2, p0, Lacv;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacv;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laei;

    .line 6
    invoke-virtual {v4, v1}, Laei;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v3, Laih;

    check-cast v2, Lahq;

    check-cast v0, Ladq;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ladq;->p(Ljava/lang/String;Lahq;Laih;)Lahw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    invoke-virtual {v4, v0}, Laei;->H(Laib;)V

    .line 9
    invoke-virtual {v4}, Laei;->D()V

    :cond_3
    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Lacv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacv;->a:Ljava/lang/String;

    iget-object v2, p0, Lacv;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacv;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lacp;

    .line 10
    invoke-virtual {v4}, Lacp;->g()V

    iget-object v5, v4, Lacp;->a:Lacq;

    .line 11
    invoke-virtual {v5}, Lacq;->c()V

    check-cast v0, Laei;

    .line 12
    invoke-virtual {v0, v1}, Laei;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    check-cast v3, Laih;

    check-cast v2, Lagu;

    .line 13
    invoke-virtual {v4, v1, v2, v3}, Lacp;->n(Ljava/lang/String;Lagu;Laih;)Lahw;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lahw;->a()Laib;

    move-result-object v1

    invoke-virtual {v0, v1}, Laei;->H(Laib;)V

    .line 15
    invoke-virtual {v0}, Laei;->D()V

    :cond_5
    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Lacv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacv;->a:Ljava/lang/String;

    iget-object v3, p0, Lacv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lacv;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laei;

    .line 16
    invoke-virtual {v5, v2}, Laei;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v0, Lada;

    iget-object v6, v0, Lada;->e:Lafa;

    .line 17
    invoke-static {}, Ltw;->b()V

    iput-boolean v1, v6, Lafa;->e:Z

    iget-object v6, v6, Lafa;->c:Laey;

    if-eqz v6, :cond_7

    .line 18
    invoke-static {}, Ltw;->b()V

    iget-object v7, v6, Laey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ladb;

    const-string v8, "The request is aborted silently and retried."

    const/4 v9, 0x0

    .line 20
    invoke-direct {v7, v8, v9}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Laey;->b(Ladb;)V

    iget-object v7, v6, Laey;->g:Lafa;

    iget-object v6, v6, Laey;->a:Lafb;

    .line 21
    invoke-static {}, Ltw;->b()V

    iget-object v7, v7, Lafa;->a:Ljava/util/Deque;

    .line 22
    invoke-interface {v7, v6}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 23
    :cond_7
    invoke-virtual {v0, v1}, Lada;->l(Z)V

    check-cast v4, Laih;

    check-cast v3, Lagv;

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lada;->q(Ljava/lang/String;Lagv;Laih;)Lahw;

    move-result-object v1

    iput-object v1, v0, Lada;->f:Lahw;

    iget-object v1, v0, Lada;->f:Lahw;

    .line 25
    invoke-virtual {v1}, Lahw;->a()Laib;

    move-result-object v1

    invoke-virtual {v5, v1}, Laei;->H(Laib;)V

    .line 26
    invoke-virtual {v5}, Laei;->D()V

    iget-object v0, v0, Lada;->e:Lafa;

    .line 27
    invoke-static {}, Ltw;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafa;->e:Z

    .line 28
    invoke-virtual {v0}, Lafa;->b()V

    return-void

    :cond_8
    check-cast v0, Lada;

    .line 29
    invoke-virtual {v0}, Lada;->g()V

    return-void
.end method
