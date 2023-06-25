.class public final synthetic Lrlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p3, p0, Lrlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 6
    iget v0, p0, Lrlq;->c:I

    const/16 v1, 0xf

    const/16 v2, 0x44c

    const/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->k:Lrjc;

    .line 55
    invoke-interface {p1}, Lrjc;->A()V

    iget-object p1, v0, Lrma;->c:Lrnq;

    const/16 v2, 0x408

    .line 56
    invoke-interface {p1, v2}, Lrnq;->i(I)V

    iget-object p1, v0, Lrma;->m:Lrmo;

    iget-object v0, p1, Lrmo;->h:Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Lrlp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lrlb;

    invoke-direct {v2, p1, v1, v3}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlq;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lrok;

    move-object v3, v0

    check-cast v3, Lrlt;

    iget-object v4, v3, Lrlt;->c:Lrmg;

    .line 2
    invoke-virtual {v4}, Lrmg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lrlf;

    invoke-direct {v5, v0, p1, v2, v1}, Lrlf;-><init>(Ljava/lang/Object;Lrok;Ljava/util/Comparator;I)V

    iget-object p1, v3, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v4, v5, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlt;

    const/16 v2, 0x450

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lrlt;->i(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lrlq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    check-cast p1, Lrok;

    move-object v2, v0

    check-cast v2, Lrlt;

    iget-object v3, v2, Lrlt;->c:Lrmg;

    check-cast v1, Lrjv;

    .line 7
    invoke-virtual {v3, v1}, Lrmg;->g(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lrlq;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v4}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 9
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjv;

    move-object v3, v0

    check-cast v3, Lrlt;

    iget-object v3, v3, Lrlt;->b:Lrmt;

    .line 12
    invoke-virtual {v3, v2}, Lrmt;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v5}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object p1

    new-instance v8, Lrld;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    check-cast v0, Lrlt;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lrld;-><init>(Lrlt;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    iget-object v0, v0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v8, v0}, Lrna;->k(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_4
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlt;

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lrlt;->i(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrlq;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lrok;

    move-object v3, v0

    check-cast v3, Lrlt;

    iget-object v4, v3, Lrlt;->c:Lrmg;

    check-cast v2, Lahvr;

    .line 18
    invoke-virtual {v4, v2}, Lrmg;->f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lrlq;

    invoke-direct {v4, v0, p1, v1}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v3, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v2, v4, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlt;

    const/16 v2, 0x44d

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lrlt;->i(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrlq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lrok;

    move-object v2, v0

    check-cast v2, Lrlt;

    iget-object v3, v2, Lrlt;->c:Lrmg;

    check-cast v1, Lrjv;

    .line 23
    invoke-virtual {v3, v1}, Lrmg;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lrlq;

    const/16 v4, 0xa

    invoke-direct {v3, v0, p1, v4}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v1, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlt;

    const/16 v2, 0x44e

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lrlt;->i(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlt;

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lrlt;->i(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlr;

    const/16 v2, 0x449

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlr;

    const/16 v2, 0x43f

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lrok;

    move-object v2, v0

    check-cast v2, Lrlr;

    iget-object v3, v2, Lrlr;->a:Lrmd;

    .line 34
    invoke-virtual {v3, v1}, Lrmd;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lrlq;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p1, v4}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v1, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrlq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lrok;

    move-object v2, v0

    check-cast v2, Lrlr;

    iget-object v3, v2, Lrlr;->a:Lrmd;

    check-cast v1, Lrjs;

    .line 37
    invoke-virtual {v3, v1}, Lrmd;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lrlq;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p1, v4}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v1, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lrok;

    move-object v2, v0

    check-cast v2, Lrlr;

    iget-object v4, v2, Lrlr;->a:Lrmd;

    .line 40
    invoke-virtual {v4}, Lrmd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lrlf;

    invoke-direct {v5, v0, p1, v1, v3}, Lrlf;-><init>(Ljava/lang/Object;Lrok;Ljava/util/Comparator;I)V

    iget-object p1, v2, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v4, v5, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlr;

    const/16 v2, 0x440

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lrok;

    move-object v2, v0

    check-cast v2, Lrlr;

    iget-object v3, v2, Lrlr;->a:Lrmd;

    .line 45
    invoke-virtual {v3, v1}, Lrmd;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lrlq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v1, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lrlq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lrok;

    move-object v2, v0

    check-cast v2, Lrlr;

    iget-object v3, v2, Lrlr;->a:Lrmd;

    check-cast v1, Lrjs;

    .line 48
    invoke-virtual {v3, v1}, Lrmd;->i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lrlq;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v1, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 50
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlr;

    const/16 v2, 0x441

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrlq;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Lrok;

    check-cast v1, Lrok;

    check-cast v0, Lrlr;

    const/16 v2, 0x446

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
