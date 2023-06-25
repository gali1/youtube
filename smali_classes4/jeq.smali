.class public final synthetic Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljeq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljeq;->b:I

    iput-object p1, p0, Ljeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljeq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljsb;

    iget-object v2, v2, Ljsb;->e:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_2

    .line 60
    :pswitch_0
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljoo;

    .line 1
    invoke-virtual {v0}, Ljoo;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljoo;

    iget-object v1, v0, Ljoo;->e:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoo;->k(Labzl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lvsj;->d()V

    move-object v1, v0

    check-cast v1, Ljoi;

    iget-object v2, v1, Ljoi;->c:Labzm;

    .line 4
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v4, v1, Ljoi;->b:Lxyv;

    .line 5
    invoke-interface {v4, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v4

    iget-object v5, v1, Ljoi;->h:Lxyg;

    .line 6
    invoke-virtual {v5, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iget-object v5, v1, Ljoi;->i:Lxvy;

    const-wide/32 v6, 0x2b4ec0f

    .line 7
    invoke-virtual {v5, v6, v7, v3}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v4, v2}, Ljoi;->b(Lxyu;Lxyd;)Lavtv;

    move-result-object v1

    new-instance v3, Lgve;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v4, v2, v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v3}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object v0

    sget-object v1, Ljit;->l:Ljit;

    .line 10
    invoke-virtual {v0, v1}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object v0

    new-instance v1, Ljmu;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Lavtv;->H(Lavwi;)Lavtv;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lavtv;->F()Lavtv;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljoi;->b(Lxyu;Lxyd;)Lavtv;

    move-result-object v1

    new-instance v3, Lgve;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v4, v2, v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v3}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void

    :pswitch_3
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljmv;

    iget-object v1, v1, Ljmv;->b:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    invoke-virtual {v1}, Lgnp;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljmv;

    iget-object v1, v1, Ljmv;->c:Lacoq;

    .line 18
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljmv;->e(Ljava/lang/String;)Laptc;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lacoq;->b(Laptc;)Lavum;

    move-object v1, v0

    check-cast v1, Ljmv;

    iget-object v1, v1, Ljmv;->e:Lxvy;

    .line 21
    invoke-virtual {v1}, Lxvy;->bk()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ljmv;

    iget-object v0, v0, Ljmv;->c:Lacoq;

    .line 22
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljmv;->e(Ljava/lang/String;)Laptc;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t delete: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljmv;

    iget-object v1, v0, Ljmv;->d:Lxyv;

    iget-object v2, v0, Ljmv;->a:Labzm;

    .line 26
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    .line 27
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    const-class v2, Laoxs;

    .line 28
    invoke-virtual {v1, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxs;

    if-nez v1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v1, Laoxs;->c:Laoxu;

    iget-object v2, v2, Laoxu;->f:Ljava/lang/String;

    iget-object v1, v1, Laoxs;->b:Lyaw;

    .line 30
    invoke-interface {v1, v2}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Laqtt;

    if-eqz v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const-string v2, "entityFromStore is not instance of RefreshEntityModel, key=refresh"

    .line 31
    invoke-static {v3, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 32
    check-cast v1, Laqtt;

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v0, v1}, Ljmv;->d(Laqtt;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljmv;->b()V

    .line 35
    invoke-virtual {v0}, Ljmv;->c()V

    return-void

    .line 33
    :pswitch_5
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljmq;

    .line 36
    invoke-virtual {v0}, Ljmq;->j()Lafgz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmq;->m(Lafgz;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Lgj;

    .line 37
    invoke-virtual {v0}, Lgj;->dismiss()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljjx;

    iget-object v1, v1, Ljjx;->c:Ljka;

    .line 38
    invoke-virtual {v1, v0}, Ljka;->f(Ljjz;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljka;

    iget-object v1, v1, Ljka;->b:Laabx;

    .line 39
    invoke-virtual {v1, v0}, Laabx;->A(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->at()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->d:Lkzw;

    const/16 v5, 0x2732

    .line 40
    invoke-virtual {v3, v5}, Lkzw;->n(I)Laraf;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->os()Lby;

    move-result-object v5

    iget v6, v3, Laraf;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_7

    iget-object v1, v3, Laraf;->c:Lamoq;

    if-nez v1, :cond_7

    .line 41
    sget-object v1, Lamoq;->a:Lamoq;

    .line 42
    :cond_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->c:Lafkw;

    iget-object v2, v3, Laraf;->d:Lajrj;

    check-cast v0, Ldcj;

    .line 44
    invoke-virtual {v1, v0, v2}, Lafkw;->d(Ldcj;Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_a
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljhk;

    iget-object v1, v0, Ljhk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ljhk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v0, Ljhk;->b:Lyij;

    .line 46
    invoke-virtual {v3}, Lyij;->j()Lahuj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Ljhk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljhh;

    iget-object v1, v0, Ljhh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ljhh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v0, Ljhh;->b:Lyij;

    .line 49
    invoke-virtual {v3}, Lyij;->j()Lahuj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Ljhh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_a
    return-void

    :pswitch_c
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljfs;

    iput-boolean v4, v0, Ljfs;->ao:Z

    .line 51
    invoke-virtual {v0}, Ljfs;->aM()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljfh;

    .line 52
    invoke-virtual {v1}, Ljfh;->bY()V

    check-cast v0, Ljfk;

    iget-object v0, v0, Ljfk;->bW:Lldv;

    .line 53
    invoke-virtual {v0}, Lldv;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljeu;

    iget-object v0, v0, Ljeu;->b:Ljfh;

    iget-object v0, v0, Ljfh;->bo:Lhfi;

    .line 54
    invoke-virtual {v0}, Lhfi;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    iget-object v1, v0, Ljfh;->bb:Lxve;

    iget-object v0, v0, Ljfh;->bO:Lalho;

    .line 55
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    .line 56
    invoke-virtual {v0, v4}, Ljfh;->bt(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljeq;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    .line 57
    invoke-virtual {v0}, Ljfh;->aS()Lhcc;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 58
    invoke-virtual {v0}, Ljfh;->aS()Lhcc;

    move-result-object v0

    invoke-interface {v0}, Lhcc;->u()V

    :cond_b
    return-void

    .line 0
    :goto_2
    :try_start_1
    move-object v4, v0

    check-cast v4, Ljsb;

    .line 59
    iget-object v4, v4, Ljsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_c
    check-cast v0, Ljsb;

    iput-object v1, v0, Ljsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
