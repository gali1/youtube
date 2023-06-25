.class public final synthetic Lrlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;Lajqt;I)V
    .locals 0

    iput p4, p0, Lrlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrlf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrlf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;Lajqt;I[B)V
    .locals 0

    iput p4, p0, Lrlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrok;Ljava/util/Comparator;I)V
    .locals 0

    iput p4, p0, Lrlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrlf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrmo;Lajql;Lrjv;I)V
    .locals 0

    iput p4, p0, Lrlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrmo;Ljava/util/List;Lailf;I)V
    .locals 0

    iput p4, p0, Lrlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 100
    iget v0, p0, Lrlf;->d:I

    const/16 v1, 0x11

    const/4 v2, 0x2

    const/16 v3, 0x10

    const-string v4, "FileGroupManager"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lrjv;

    iget v1, v1, Lrjv;->f:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_9

    .line 101
    :pswitch_0
    iget-object v0, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v3, p0, Lrlf;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object p1, Lrjr;->c:Lrjr;

    check-cast v1, Lajql;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v4, Lrjx;

    sget-object v5, Lrjx;->a:Lrjx;

    iget p1, p1, Lrjr;->h:I

    iput p1, v4, Lrjx;->d:I

    iget p1, v4, Lrjx;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lrjx;->b:I

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrjx;

    check-cast v3, Lrjv;

    invoke-interface {p1, v3, v0}, Lrmq;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrlf;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lrma;

    iget-object v4, p1, Lrma;->m:Lrmo;

    move-object v6, v2

    check-cast v6, Lrjs;

    .line 9
    invoke-virtual {v4, v6, v5}, Lrmo;->p(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v5

    new-instance v6, Lrlf;

    check-cast v2, Lajqt;

    invoke-direct {v6, v0, v2, v3, v1}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    iget-object v1, p1, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v5, v6, v1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lrmf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v7, v3}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v2, p1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lrjj;

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lrlo;->a:Lrlo;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast v0, Lrma;

    iget-object v3, v0, Lrma;->m:Lrmo;

    iget-object v0, v0, Lrma;->c:Lrnq;

    invoke-static {v0}, Lrna;->c(Lrnq;)Lrna;

    move-result-object v0

    check-cast v1, Lrjs;

    .line 15
    invoke-virtual {v3, v1, p1, v2, v0}, Lrmo;->G(Lrjs;Lrjj;Lailf;Lrna;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrlt;

    iget-object v4, v0, Lrlt;->c:Lrmg;

    check-cast v2, Lrjx;

    check-cast v1, Lrjv;

    .line 17
    invoke-virtual {v4, v1, v2}, Lrmg;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpob;

    invoke-direct {v2, p1, v3}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Lrok;

    check-cast v0, Lrlt;

    iget-object v3, v0, Lrlt;->e:Lrjc;

    .line 20
    invoke-interface {v3}, Lrjc;->k()V

    const-wide/16 v3, 0x2710

    .line 21
    invoke-static {v3, v4}, Lrns;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lrok;

    .line 22
    invoke-static {v3, p1, v2}, Lrok;->f(Lrok;Lrok;Ljava/util/Comparator;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lrlt;->a:Lrnq;

    const/16 v0, 0x452

    .line 23
    invoke-interface {p1, v0}, Lrnq;->n(I)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, v0, Lrlt;->a:Lrnq;

    const/16 v0, 0x44f

    .line 24
    invoke-interface {p1, v0}, Lrnq;->n(I)V

    .line 23
    :cond_3
    :goto_2
    check-cast v1, Lrok;

    iget-boolean p1, v1, Lrok;->a:Z

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v1}, Lrok;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v1}, Lrok;->d()Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    .line 27
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 24
    :pswitch_5
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lrok;

    move-object v3, v0

    check-cast v3, Lrlt;

    iget-object v4, v3, Lrlt;->c:Lrmg;

    check-cast v2, Lrjx;

    check-cast v1, Lrjv;

    .line 30
    invoke-virtual {v4, v1, v2}, Lrmg;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlq;

    const/16 v4, 0xd

    invoke-direct {v2, v0, p1, v4}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v3, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v1, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlr;

    const/16 v3, 0x445

    .line 33
    invoke-virtual {v0, v1, p1, v2, v3}, Lrlr;->p(Lrok;Lrok;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlr;

    const/16 v3, 0x444

    .line 35
    invoke-virtual {v0, v1, p1, v2, v3}, Lrlr;->p(Lrok;Lrok;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->b:Ljava/lang/Object;

    .line 36
    check-cast p1, Lrok;

    move-object v3, v0

    check-cast v3, Lrlr;

    iget-object v4, v3, Lrlr;->a:Lrmd;

    check-cast v2, Lrjj;

    check-cast v1, Lrjs;

    .line 37
    invoke-virtual {v4, v1, v2}, Lrmd;->l(Lrjs;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlq;

    invoke-direct {v2, v0, p1, v6}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v3, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v1, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->f:Lahpc;

    .line 40
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v1, Lrjj;

    iget p1, v1, Lrjj;->q:I

    invoke-static {p1}, Lrsg;->m(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    if-eq p1, v7, :cond_6

    .line 41
    iget-object p1, v0, Lrmo;->f:Lahpc;

    .line 42
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqc;

    .line 43
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpk;

    iget v0, v1, Lrjj;->q:I

    check-cast v2, Lrjs;

    iget-object v0, v2, Lrjs;->c:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lrpk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 41
    :cond_6
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 44
    :pswitch_a
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lrjj;

    if-eqz p1, :cond_7

    check-cast v1, Lrjj;

    .line 46
    invoke-static {v1, p1}, Lrmo;->k(Lrjj;Lrjj;)Lahpc;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    :cond_7
    check-cast v2, Lajqt;

    .line 47
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Lrjs;

    iget v3, v2, Lrjs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrjs;->b:I

    iput-boolean v7, v2, Lrjs;->f:Z

    .line 47
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjs;

    check-cast v0, Lrmo;

    iget-object v2, v0, Lrmo;->h:Ljava/lang/Object;

    .line 50
    invoke-interface {v2, p1}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lpoc;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lpoc;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v0, p1, v2}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjs;

    move-object v4, v0

    check-cast v4, Lrmo;

    iget-object v5, v4, Lrmo;->h:Ljava/lang/Object;

    .line 54
    invoke-interface {v5, v3}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Lrlb;

    invoke-direct {v7, v2, v3, v6}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 55
    invoke-virtual {v4, v5, v7}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 57
    :cond_8
    invoke-static {v1}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object p1

    sget-object v1, Lhix;->i:Lhix;

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p1, v1, v0}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Void;

    move-object p1, v0

    check-cast p1, Lrmo;

    iget-object v3, p1, Lrmo;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrjs;

    .line 60
    invoke-interface {v3, v4}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v3

    sget-object v4, Lpng;->k:Lpng;

    iget-object v5, p1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 61
    invoke-virtual {v3, v4, v5}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v3

    new-instance v4, Lrlf;

    check-cast v2, Lajqt;

    check-cast v1, Lajqt;

    invoke-direct {v4, v0, v1, v2, v6}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I)V

    iget-object v2, p1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 62
    invoke-virtual {v3, v4, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    new-instance v4, Lrlf;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v3, v5}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    iget-object p1, p1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 63
    invoke-virtual {v2, v4, p1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Lrjj;

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->h:Ljava/lang/Object;

    check-cast v2, Lrjj;

    check-cast v1, Lrjs;

    .line 65
    invoke-interface {p1, v1, v2}, Lrlp;->l(Lrjs;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->c:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->d:Lrnq;

    const/16 v0, 0x40c

    .line 68
    invoke-interface {p1, v0}, Lrnq;->i(I)V

    new-instance p1, Ljava/io/IOException;

    check-cast v1, Lrjs;

    iget-object v0, v1, Lrjs;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to write updated group: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2

    :pswitch_f
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->b:Ljava/lang/Object;

    .line 71
    check-cast p1, Lahpc;

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->h:Ljava/lang/Object;

    check-cast v2, Lrjj;

    check-cast v1, Lrjs;

    .line 72
    invoke-interface {p1, v1, v2}, Lrlp;->l(Lrjs;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->c:Ljava/lang/Object;

    .line 73
    check-cast p1, Lrjj;

    if-nez p1, :cond_a

    .line 74
    sget-object p1, Lrlo;->a:Lrlo;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_8

    :cond_a
    check-cast v0, Lrmo;

    iget-object v3, v0, Lrmo;->d:Lrnq;

    invoke-static {v3}, Lrna;->c(Lrnq;)Lrna;

    move-result-object v3

    check-cast v1, Lrjs;

    .line 75
    invoke-virtual {v0, v1, p1, v2, v3}, Lrmo;->G(Lrjs;Lrjj;Lailf;Lrna;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_11
    iget-object v2, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v4, p0, Lrlf;->b:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 88
    move-object p1, v0

    check-cast p1, Lajqt;

    .line 78
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 80
    check-cast v6, Lrjs;

    iget v7, v6, Lrjs;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrjs;->b:I

    iput-boolean v5, v6, Lrjs;->f:Z

    .line 78
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrjs;

    move-object v6, v2

    check-cast v6, Lrmo;

    iget-object v5, v6, Lrmo;->h:Ljava/lang/Object;

    .line 81
    invoke-interface {v5, v0}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 82
    invoke-static {v5}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v7

    new-instance v8, Lrlf;

    move-object v9, v4

    check-cast v9, Lajqt;

    const/4 v10, 0x6

    invoke-direct {v8, v2, v0, v9, v10}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I)V

    iget-object v0, v6, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 83
    invoke-virtual {v7, v8, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v7, Lpoc;

    invoke-direct {v7, v2, v3}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 84
    invoke-virtual {v0, v7, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v3, Lpoc;

    invoke-direct {v3, v4, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 85
    invoke-virtual {v0, v3, v1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v1, Lpoc;

    const/16 v3, 0x12

    invoke-direct {v1, v5, v3}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-virtual {v0, v1, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v7

    new-instance v8, Lrlf;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I[B)V

    .line 87
    invoke-virtual {v6, v7, v8}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 77
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Subscribing to group failed"

    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :pswitch_12
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrlf;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v5

    check-cast v1, Lrjh;

    iget-object v4, v1, Lrjh;->c:Ljava/lang/String;

    aput-object v4, p1, v7

    check-cast v3, Lrjj;

    iget-object v4, v3, Lrjj;->d:Ljava/lang/String;

    aput-object v4, p1, v2

    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 91
    invoke-static {v2, p1}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->d:Lrnq;

    const/16 v0, 0xe

    .line 92
    invoke-static {p1, v3, v1, v0}, Lrmo;->F(Lrnq;Lrjj;Lrjh;I)V

    .line 93
    :cond_c
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrlf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrlf;->c:Ljava/lang/Object;

    .line 94
    check-cast p1, Lrmp;

    const-string p1, "%s: Missing file. Logging and deleting file group."

    .line 95
    invoke-static {p1, v4}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->d:Lrnq;

    check-cast v1, Lrjj;

    const/16 v3, 0x426

    .line 96
    invoke-static {v3, p1, v1}, Lrmo;->E(ILrnq;Lrjj;)V

    iget-object p1, v0, Lrmo;->e:Lrjc;

    .line 97
    invoke-interface {p1}, Lrjc;->l()V

    iget-object p1, v0, Lrmo;->h:Ljava/lang/Object;

    check-cast v2, Lrmw;

    iget-object v1, v2, Lrmw;->a:Lrjs;

    .line 98
    invoke-interface {p1, v1}, Lrlp;->i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lhug;->m:Lhug;

    .line 99
    invoke-virtual {v0, p1, v1}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_d
    move v7, v1

    .line 100
    :goto_9
    check-cast v2, Lrjh;

    iget-object v1, v2, Lrjh;->g:Ljava/lang/String;

    check-cast v0, Lrmo;

    .line 101
    invoke-virtual {v0, v7, p1, v1}, Lrmo;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
