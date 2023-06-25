.class public final synthetic Laaml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laama;I)V
    .locals 0

    iput p2, p0, Laaml;->b:I

    iput-object p1, p0, Laaml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laaml;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labdw;

    .line 69
    iget-object v3, v2, Labdw;->a:Lvwq;

    invoke-interface {v3}, Lvwq;->a()I

    move-result v3

    monitor-enter v0

    goto/16 :goto_6

    .line 81
    :pswitch_0
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Labdi;

    iget-object v0, v0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    const/16 v1, 0x29

    .line 1
    invoke-virtual {v0, v3, v1}, Labdm;->P(ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Labdg;

    .line 2
    invoke-virtual {v0}, Labdg;->t()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Labdg;

    .line 3
    invoke-virtual {v0}, Labdg;->o()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Labdg;

    .line 4
    invoke-virtual {v0}, Labdg;->q()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Labdg;

    .line 5
    invoke-virtual {v0}, Labdg;->u()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Labdg;

    .line 6
    invoke-virtual {v0}, Labdg;->p()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laarg;

    .line 8
    invoke-virtual {v1}, Laarg;->run()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_7
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    .line 9
    sget v1, Laazz;->o:I

    :try_start_0
    move-object v1, v0

    check-cast v1, Laazx;

    iget-object v1, v1, Laazx;->f:Lyeo;

    .line 10
    invoke-virtual {v1}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Laazx;

    .line 12
    iget-object v1, v1, Laazx;->a:Landroid/net/Uri;

    .line 13
    sget-object v2, Labcw;->a:Lahvr;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cmo"

    const-string v3, "td=a1.googlevideo.com"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    check-cast v1, Laazx;

    .line 11
    iget-object v1, v1, Laazx;->a:Landroid/net/Uri;

    .line 16
    :goto_1
    move-object v2, v0

    check-cast v2, Laazx;

    iget-object v2, v2, Laazx;->e:Lnns;

    .line 17
    new-instance v3, Lbtu;

    invoke-direct {v3, v1}, Lbtu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lnns;->b(Lbtu;)J

    move-object v1, v0

    check-cast v1, Laazx;

    iget-object v1, v1, Laazx;->e:Lnns;

    .line 18
    invoke-virtual {v1}, Lnns;->c()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Laazx;

    invoke-virtual {v2, v1}, Laazx;->f(Landroid/net/Uri;)V

    move-object v1, v0

    check-cast v1, Laazx;

    .line 19
    invoke-virtual {v1}, Laazx;->d()V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Laazx;

    iget-object v0, v0, Laazx;->e:Lnns;

    .line 21
    invoke-virtual {v0}, Lnns;->f()V
    :try_end_1
    .catch Lbuh; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 73
    :catch_1
    :try_start_2
    move-object v1, v0

    check-cast v1, Laazx;

    .line 20
    invoke-virtual {v1}, Laazx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v0, Laazx;

    iget-object v0, v0, Laazx;->e:Lnns;

    .line 21
    invoke-virtual {v0}, Lnns;->f()V
    :try_end_3
    .catch Lbuh; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    :goto_2
    :try_start_4
    check-cast v0, Laazx;

    iget-object v0, v0, Laazx;->e:Lnns;

    invoke-virtual {v0}, Lnns;->f()V
    :try_end_4
    .catch Lbuh; {:try_start_4 .. :try_end_4} :catch_3

    .line 22
    :catch_3
    throw v1

    .line 11
    :pswitch_8
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laazh;

    .line 23
    invoke-virtual {v0, v2, v3}, Laazh;->a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laazd;

    .line 24
    invoke-virtual {v0, v2, v3}, Laazd;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laarz;

    iget-object v1, v0, Laarz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Laarz;->a()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laars;

    .line 26
    invoke-virtual {v0}, Laars;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laars;

    .line 27
    invoke-virtual {v0}, Laars;->a()V

    .line 28
    invoke-static {}, Lakip;->a()Lakio;

    move-result-object v1

    sget-object v2, Lakiq;->b:Lakiq;

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lakio;->instance:Lajqt;

    .line 30
    check-cast v3, Lakip;

    invoke-static {v3, v2}, Lakip;->c(Lakip;Lakiq;)V

    .line 31
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakip;

    .line 32
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-static {v3, v1}, Lanje;->K(Lanje;Lakip;)V

    .line 32
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    iget-object v0, v0, Laars;->a:Lzrq;

    .line 34
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laarr;

    .line 35
    invoke-virtual {v0}, Laarr;->t()V

    .line 36
    invoke-static {}, Lakip;->a()Lakio;

    move-result-object v1

    sget-object v2, Lakiq;->b:Lakiq;

    .line 37
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lakio;->instance:Lajqt;

    .line 38
    check-cast v3, Lakip;

    invoke-static {v3, v2}, Lakip;->c(Lakip;Lakiq;)V

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakip;

    .line 40
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-static {v3, v1}, Lanje;->K(Lanje;Lakip;)V

    .line 40
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    iget-object v0, v0, Laarr;->b:Lzrq;

    .line 42
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laarr;

    .line 43
    invoke-virtual {v0}, Laarr;->t()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    .line 44
    sget-object v1, Lahne;->a:Lahqi;

    invoke-static {v1}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Laarr;

    iget-object v4, v2, Laarr;->a:Lahqc;

    iget-object v5, v2, Laarr;->c:Labra;

    .line 45
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    invoke-virtual {v5}, Labpj;->W()Z

    move-result v7

    if-nez v7, :cond_2

    .line 47
    invoke-virtual {v5}, Labpj;->V()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    :cond_2
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlm;

    .line 50
    invoke-interface {v5}, Lnlm;->h()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 51
    invoke-static {v6, v8}, Laarr;->v(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_3
    invoke-interface {v5, v0}, Lnlm;->i(Lnll;)V

    goto :goto_3

    :cond_4
    iput-object v6, v2, Laarr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v3, v2, Laarr;->e:Z

    .line 53
    sget-object v0, Laqen;->f:Laqen;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v1, v3}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v1, v2, Laarr;->b:Lzrq;

    .line 53
    invoke-static {v0, v3, v4, v1}, Labqi;->bL(Laqen;JLzrq;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laand;

    iget-object v0, v0, Laand;->e:Ljava/lang/Object;

    check-cast v0, Laane;

    iget-boolean v1, v0, Laane;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Laane;->k:Laanb;

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v0, v1}, Laane;->l(Laanb;)V

    :cond_5
    return-void

    :pswitch_11
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laucd;

    iget-object v1, v0, Laucd;->c:Ljava/lang/Object;

    check-cast v1, Laamm;

    .line 56
    invoke-virtual {v1, v3}, Laamm;->a(Z)V

    iget-object v0, v0, Laucd;->c:Ljava/lang/Object;

    check-cast v0, Laamm;

    iget-object v0, v0, Laamm;->n:Lacfp;

    iget-object v1, v0, Lacfp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f14083f

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x92d3

    .line 58
    invoke-virtual {v0, v1, v2}, Lacfp;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laama;

    .line 59
    invoke-virtual {v0}, Laama;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Laaml;->a:Ljava/lang/Object;

    check-cast v0, Laamm;

    iget-boolean v4, v0, Laamm;->m:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    iget-object v4, v0, Laamm;->g:Lzsp;

    new-instance v6, Lzsn;

    const v7, 0xc5e6

    .line 60
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 61
    invoke-interface {v4, v5, v6, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v2, v0, Laamm;->c:Laamr;

    iget-object v4, v2, Laamr;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_6

    .line 62
    invoke-interface {v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 63
    :cond_6
    invoke-virtual {v2}, Laamr;->c()V

    goto :goto_5

    .line 68
    :cond_7
    iget-object v4, v0, Laamm;->k:Laanb;

    if-eqz v4, :cond_8

    iget v4, v4, Laanb;->e:I

    if-ne v4, v3, :cond_8

    iget-object v4, v0, Laamm;->g:Lzsp;

    new-instance v6, Lzsn;

    const v7, 0x1a89e

    .line 66
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 67
    invoke-interface {v4, v5, v6, v2}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_5

    :cond_8
    iget-object v4, v0, Laamm;->g:Lzsp;

    new-instance v6, Lzsn;

    const v7, 0x8e1c

    .line 64
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 65
    invoke-interface {v4, v5, v6, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 63
    :goto_5
    iget-object v2, v0, Laamm;->k:Laanb;

    if-eqz v2, :cond_9

    iget v2, v2, Laanb;->e:I

    if-ne v2, v3, :cond_a

    :cond_9
    iget-boolean v2, v0, Laamm;->m:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    .line 68
    :cond_b
    invoke-virtual {v0, v1}, Laamm;->a(Z)V

    return-void

    .line 69
    :goto_6
    :try_start_5
    move-object v4, v0

    check-cast v4, Labdw;

    iget-object v4, v4, Labdw;->c:Lwhc;

    .line 70
    invoke-virtual {v4}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    new-array v5, v5, [Labqd;

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Labqd;

    move-object v5, v0

    check-cast v5, Labdw;

    iput-boolean v1, v5, Labdw;->d:Z

    .line 73
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    .line 74
    array-length v5, v4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v1, v5, :cond_d

    .line 75
    aget-object v6, v4, v1

    iget v7, v6, Labqd;->c:I

    if-nez v7, :cond_c

    .line 76
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 78
    check-cast v7, Labqd;

    iput v3, v7, Labqd;->c:I

    .line 76
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Labqd;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 79
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 73
    :cond_d
    iget-object v1, v2, Labdw;->b:Lvzx;

    new-instance v2, Laafj;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Laagc;->n:Laagc;

    .line 81
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :catchall_1
    move-exception v1

    .line 73
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

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
