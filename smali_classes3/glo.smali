.class public final Lglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lglo;->c:I

    iput-object p1, p0, Lglo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lglo;->c:I

    iput-object p1, p0, Lglo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 37
    iget v0, p0, Lglo;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    check-cast p1, Lxlh;

    .line 69
    sget-object v0, Lxli;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Lxli;

    iput-object p1, v0, Lxli;->c:Lxlh;

    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    iget-wide v1, p1, Lxlh;->a:J

    check-cast v0, Lxlg;

    iget-object p1, v0, Lxlg;->a:Lajql;

    .line 70
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v4, Laluh;

    sget-object v5, Laluh;->a:Laluh;

    iput v3, v4, Laluh;->c:I

    iget v3, v4, Laluh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Laluh;->b:I

    long-to-int v2, v1

    .line 72
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 73
    check-cast p1, Laluh;

    iget v1, p1, Laluh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Laluh;->b:I

    iput v2, p1, Laluh;->e:I

    .line 74
    invoke-virtual {v0}, Lxlg;->a()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lamk;

    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v1, v0, Ltib;->j:Lamk;

    if-nez v1, :cond_2

    iput-object p1, v0, Ltib;->j:Lamk;

    iget-object v1, v0, Ltib;->w:Lxab;

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    sget-object v4, Labx;->b:Labx;

    .line 3
    invoke-virtual {p1, v4}, Lamk;->e(Labx;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Labx;->a:Labx;

    .line 4
    invoke-virtual {p1, v4}, Lamk;->e(Labx;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lxab;->a(Z)V
    :try_end_0
    .catch Labw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    iget-object p1, v0, Ltib;->w:Lxab;

    .line 5
    invoke-virtual {p1, v2}, Lxab;->a(Z)V

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 7
    :pswitch_1
    check-cast p1, Lajfg;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Ltei;

    iget-object v0, v0, Ltei;->b:Ljava/util/List;

    iget-object v1, p1, Lajfg;->b:Lajfa;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lajfa;->a:Lajfa;

    :cond_4
    iget-object v1, v1, Lajfa;->d:Lajrj;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Ltei;

    iget-object v0, v0, Ltei;->c:Ljava/util/List;

    iget-object v1, p0, Lglo;->b:Ljava/lang/Object;

    iget-object v4, p1, Lajfg;->b:Lajfa;

    if-nez v4, :cond_5

    sget-object v4, Lajfa;->a:Lajfa;

    :cond_5
    iget-object v4, v4, Lajfa;->d:Lajrj;

    .line 10
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    check-cast v1, Ltee;

    .line 11
    invoke-virtual {v1, v4}, Ltee;->c(I)Lajhh;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltei;

    iget-object v1, v1, Ltei;->d:Lbls;

    check-cast v0, Ltei;

    iget-object v0, v0, Ltei;->b:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iget-object v4, p1, Lajfg;->b:Lajfa;

    if-nez v4, :cond_6

    sget-object v4, Lajfa;->a:Lajfa;

    :cond_6
    iget v4, v4, Lajfa;->b:I

    and-int/2addr v4, v3

    iget-object v5, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v5, Ltei;

    iget-object v5, v5, Ltei;->c:Ljava/util/List;

    .line 14
    invoke-static {v5}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v5

    new-instance v6, Ltej;

    sget-object v7, Lahnr;->a:Lahnr;

    if-eq v3, v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    .line 15
    :goto_2
    invoke-direct {v6, v0, v7, v4, v5}, Ltej;-><init>(Lahuj;Lahpc;ZLahuj;)V

    .line 16
    invoke-virtual {v1, v6}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajfg;->b:Lajfa;

    if-nez p1, :cond_8

    sget-object p1, Lajfa;->a:Lajfa;

    :cond_8
    iget p1, p1, Lajfa;->b:I

    and-int/2addr p1, v3

    move-object v1, v0

    check-cast v1, Ltei;

    if-eq v3, p1, :cond_9

    const/4 v3, 0x0

    :cond_9
    iput-boolean v3, v1, Ltei;->f:Z

    check-cast v0, Ltei;

    .line 17
    invoke-static {v0}, Ltei;->d(Ltei;)V

    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast p1, Ltei;

    iput-boolean v2, p1, Ltei;->e:Z

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast p1, Ltei;

    .line 19
    invoke-virtual {p1}, Ltei;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrox;

    iget-object v1, v0, Lrox;->c:Lros;

    iget-object v1, v1, Lros;->d:Lahpc;

    .line 21
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lrox;->c:Lros;

    iget-object v1, v1, Lros;->d:Lahpc;

    .line 23
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lrop;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 22
    :cond_a
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    :goto_3
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    iget-object v6, v0, Lrox;->b:Lavl;

    iget-object v7, v0, Lrox;->c:Lros;

    iget-object v8, v0, Lrox;->d:Lawi;

    iget v9, v0, Lrox;->e:I

    iget-object v10, v0, Lrox;->a:Lrks;

    new-instance v2, Lrot;

    const/4 v11, 0x1

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lrot;-><init>(Lrox;Lavl;Lros;Lawi;ILrks;I)V

    iget-object v4, v0, Lrox;->g:Laesf;

    iget-object v4, v4, Laesf;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2, v4}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    iget-object v6, v0, Lrox;->c:Lros;

    iget-object v7, v0, Lrox;->b:Lavl;

    iget-object v8, v0, Lrox;->d:Lawi;

    iget v9, v0, Lrox;->e:I

    iget-object v10, v0, Lrox;->a:Lrks;

    new-instance v2, Lrot;

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lrot;-><init>(Lrox;Lros;Lavl;Lawi;ILrks;I)V

    iget-object v4, v0, Lrox;->g:Laesf;

    iget-object v4, v4, Laesf;->c:Ljava/lang/Object;

    const-class v5, Ljava/lang/Exception;

    .line 26
    invoke-virtual {v1, v5, v2, v4}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    iget-object v2, v0, Lrox;->c:Lros;

    iget-object v4, v0, Lrox;->a:Lrks;

    new-instance v5, Lrmn;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v2, v4, v6}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lrox;->g:Laesf;

    iget-object p1, p1, Laesf;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v5, p1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    new-instance v0, Lucl;

    invoke-direct {v0, v3}, Lucl;-><init>(I)V

    iget-object v1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v1, Laesf;

    iget-object v1, v1, Laesf;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1, v0, v1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    .line 29
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 30
    :pswitch_4
    move-object v5, p1

    check-cast v5, Lego;

    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast p1, Lrcq;

    iget-boolean p1, p1, Lrcq;->f:Z

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrcq;

    iget-object v0, v6, Lrcq;->h:Lrcr;

    iget-object v1, v6, Lrcq;->d:Lrcn;

    iget v2, v6, Lrcq;->a:I

    iget v3, v6, Lrcq;->b:I

    const/4 v4, 0x1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lrcr;->c(Lrcn;IIZLego;)Legn;

    move-result-object v0

    iget-object v1, v6, Lrcq;->h:Lrcr;

    iget-object v1, v1, Lrcr;->b:Legx;

    iget v2, v6, Lrcq;->a:I

    iget v3, v6, Lrcq;->b:I

    iget-object v4, v6, Lrcq;->c:Lecf;

    .line 32
    invoke-interface {v1, v0, v2, v3, v4}, Legx;->b(Ljava/lang/Object;IILecf;)Leo;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v1, v6, Lrcq;->h:Lrcr;

    iget-object v1, v1, Lrcr;->b:Legx;

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Legn;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null LoadData for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lrcq;->e(Ljava/lang/Exception;)V

    return-void

    :cond_c
    iget-object v0, v1, Leo;->b:Ljava/lang/Object;

    iput-object v0, v6, Lrcq;->g:Leco;

    iget-object v0, v1, Leo;->b:Ljava/lang/Object;

    iget-object v1, v6, Lrcq;->e:Leaq;

    .line 35
    invoke-interface {v0, v1, p1}, Leco;->f(Leaq;Lecn;)V

    iget-boolean p1, v6, Lrcq;->f:Z

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {v6}, Lrcq;->lF()V

    :cond_d
    :goto_4
    return-void

    .line 37
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lpof;

    iget-object p1, p1, Lpof;->d:Lpoj;

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Lajox;

    .line 38
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lpoj;->b:Landroid/webkit/WebView;

    if-nez v1, :cond_e

    return-void

    :cond_e
    new-instance v2, Lowj;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 40
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lpoe;

    iget-object p1, p1, Lpoe;->j:Lpoy;

    iget-object p1, p1, Lpoy;->e:Lpzb;

    iget-object p1, p1, Lpzb;->c:Ljava/lang/Object;

    .line 41
    sget-object v0, Lppa;->b:Lppa;

    invoke-interface {p1, v0}, Lppb;->e(Lppa;)V

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lpoe;

    iget-object p1, p1, Lpoe;->j:Lpoy;

    iget-object p1, p1, Lpoy;->e:Lpzb;

    iget-object p1, p1, Lpzb;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Lppb;->d()V

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lpoe;

    iget-object p1, p1, Lpoe;->j:Lpoy;

    iget-object p1, p1, Lpoy;->e:Lpzb;

    iget-object p1, p1, Lpzb;->c:Ljava/lang/Object;

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lpnk;

    iput-object v0, p1, Lpnk;->d:Ljava/lang/String;

    iget v0, p1, Lpnk;->e:I

    add-int/2addr v0, v3

    iput v0, p1, Lpnk;->e:I

    sget-object v0, Lppa;->f:Lppa;

    .line 44
    invoke-virtual {p1, v0}, Lpnk;->e(Lppa;)V

    sget-object v0, Lppa;->a:Lppa;

    .line 45
    invoke-virtual {p1, v0}, Lpnk;->f(Lppa;)V

    return-void

    .line 46
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 47
    sget-object p1, Lpfj;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const-string v0, "StreamlineFragment.java"

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    const-string v2, "onSuccess"

    const/16 v3, 0x106

    invoke-interface {p1, v1, v2, v3, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "StreamlinedFragment: webView starts loading url"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lpfj;

    iget-object p1, p1, Lpfj;->ah:Landroid/webkit/WebView;

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 49
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 50
    sget-object p1, Lpfh;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const-string v0, "DataUsageNoticeFragment.java"

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    const-string v2, "onSuccess"

    const/16 v3, 0x12f

    invoke-interface {p1, v1, v2, v3, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "DataUsageNoticeFragment: webview starts loading url."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lpfh;

    iget-object p1, p1, Lpfh;->aj:Landroid/webkit/WebView;

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_9
    check-cast p1, Lacle;

    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    check-cast v0, Lgne;

    .line 53
    invoke-virtual {v0, p1}, Lgne;->a(Lacle;)V

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lgne;

    iget-object p1, p1, Lgne;->g:Ljava/util/Map;

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lglq;

    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v1, v2, p1}, Lglq;->o(Ljava/lang/String;ILjava/util/Collection;)V

    return-void

    .line 57
    :pswitch_b
    check-cast p1, Ljava/util/List;

    :try_start_3
    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lgjt;

    .line 58
    invoke-virtual {p1}, Lgjt;->d()Lagqk;

    move-result-object p1

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Lalwr;

    iget-object v0, v0, Lalwr;->c:Ljava/lang/String;

    iget-object v1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast v1, Lgjt;

    iget-object v1, v1, Lgjt;->j:Ljava/io/File;

    .line 59
    invoke-static {v1}, Lgfh;->h(Ljava/io/File;)[B

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lagqk;->r(Ljava/lang/String;[B)V

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lgjt;

    .line 61
    invoke-virtual {p1}, Lgjt;->d()Lagqk;

    move-result-object p1

    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Lalwr;

    iget-object v0, v0, Lalwr;->d:Ljava/lang/String;

    iget-object v1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast v1, Lgjt;

    iget-object v1, v1, Lgjt;->k:Ljava/io/File;

    .line 62
    invoke-static {v1}, Lgfh;->h(Ljava/io/File;)[B

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lagqk;->r(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 64
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_f

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    return-void

    .line 66
    :pswitch_c
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lglq;

    .line 67
    invoke-virtual {v0, v2, v1, p1}, Lglq;->o(Ljava/lang/String;ILjava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final rX(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lglo;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    sget-object v0, Lxli;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch CPID"

    invoke-static {v0, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast p1, Lxli;

    const/4 v0, 0x0

    iput-object v0, p1, Lxli;->c:Lxlh;

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lxlg;

    iget-object v0, p1, Lxlg;->a:Lajql;

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v2, Laluh;

    sget-object v3, Laluh;->a:Laluh;

    iput v1, v2, Laluh;->c:I

    iget v1, v2, Laluh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laluh;->b:I

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Laluh;

    iget v1, v0, Laluh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Laluh;->b:I

    const/4 v1, -0x1

    iput v1, v0, Laluh;->e:I

    .line 44
    invoke-virtual {p1}, Lxlg;->a()V

    return-void

    :pswitch_0
    const-string v0, "[CAMERA_CONTROLLER]"

    const-string v1, "Failed to retrieve ProcessCameraProvider."

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v0, v0, Ltib;->y:Ligp;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v2}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Ltei;

    iget-object v0, v0, Ltei;->g:Lsmm;

    .line 3
    invoke-virtual {v0, p1}, Lsmm;->n(Ljava/lang/Throwable;)Lteb;

    move-result-object v0

    iget-object v3, p0, Lglo;->b:Ljava/lang/Object;

    check-cast v3, Ltee;

    .line 4
    invoke-virtual {v3, p1}, Ltee;->e(Ljava/lang/Throwable;)Lajhh;

    move-result-object p1

    iget-object v3, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v3, Ltei;

    iget-object v3, v3, Ltei;->c:Ljava/util/List;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v3, Ltei;

    iget-object v3, v3, Ltei;->a:Ltdx;

    .line 6
    sget-object v4, Lajhe;->a:Lajhe;

    .line 7
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lajhh;->b()Lajhf;

    move-result-object p1

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Lajhe;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lajhe;->c:Lajhf;

    iget p1, v5, Lajhe;->b:I

    or-int/2addr p1, v1

    iput p1, v5, Lajhe;->b:I

    .line 6
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhe;

    .line 11
    invoke-virtual {v3, p1}, Ltdx;->b(Lajhe;)V

    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast p1, Ltei;

    iget-object v1, p1, Ltei;->d:Lbls;

    iget-object p1, p1, Ltei;->b:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iget-object v3, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v3, Ltei;

    iget-object v3, v3, Ltei;->c:Ljava/util/List;

    .line 13
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    new-instance v4, Ltej;

    .line 14
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-direct {v4, p1, v0, v2, v3}, Ltej;-><init>(Lahuj;Lahpc;ZLahuj;)V

    .line 15
    invoke-virtual {v1, v4}, Lbls;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast p1, Ltei;

    .line 16
    invoke-static {p1}, Ltei;->d(Ltei;)V

    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    check-cast p1, Ltei;

    iput-boolean v2, p1, Ltei;->e:Z

    return-void

    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DownloaderImp"

    aput-object v2, v0, v1

    const-string v1, "%s: Download Future failed"

    .line 17
    invoke-static {p1, v1, v0}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    check-cast v0, Lrox;

    iget-object v3, v0, Lrox;->b:Lavl;

    iget-object v4, v0, Lrox;->d:Lawi;

    iget v5, v0, Lrox;->e:I

    iget-object v6, v0, Lrox;->c:Lros;

    iget-object v8, v0, Lrox;->a:Lrks;

    new-instance v9, Lrov;

    move-object v1, v9

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lrov;-><init>(Lrox;Lavl;Lawi;ILros;Ljava/lang/Throwable;Lrks;)V

    iget-object p1, v0, Lrox;->g:Laesf;

    iget-object p1, p1, Laesf;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v9, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 19
    :pswitch_3
    sget p1, Lrns;->a:I

    :try_start_0
    iget-object p1, p0, Lglo;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->a:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->c:Lahpc;

    iget-object v2, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lrmo;

    iget-object p1, p1, Lrmo;->k:Ljava/lang/Object;

    check-cast p1, Lsoh;

    check-cast v2, Lrjj;

    .line 20
    invoke-static {v0, v1, v2, p1}, Lrsg;->ab(Landroid/content/Context;Lahpc;Lrjj;Lsoh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    check-cast v0, Lrcq;

    iget-boolean v0, v0, Lrcq;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    sget-object v0, Lrcr;->a:Lece;

    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lecn;->e(Ljava/lang/Exception;)V

    return-void

    .line 23
    :pswitch_5
    sget-object v0, Lpof;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Error sending message to web."

    const-string v6, "WebBridge.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge$1"

    const-string v4, "onFailure"

    const/16 v5, 0x55

    move-object v7, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_6
    sget-object v0, Lpoe;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Failed to activate effect."

    const-string v6, "RenderingManager.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager$1"

    const-string v4, "onFailure"

    const/16 v5, 0x10f

    move-object v7, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :pswitch_7
    sget-object v0, Lpfj;->e:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "StreamlinedFragment: Failed to setup cookies."

    const-string v6, "StreamlineFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    const-string v4, "onFailure"

    const/16 v5, 0x10c

    move-object v7, p1

    .line 28
    invoke-static/range {v1 .. v7}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lpfj;

    iget-object p1, p1, Lpfj;->ag:Lpff;

    const/16 v0, 0xca

    .line 29
    invoke-static {v0}, Lpfe;->b(I)Lpfe;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lpff;->a(Lpfe;)V

    return-void

    .line 31
    :pswitch_8
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "onFailure"

    const/16 v1, 0x135

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v3, v0, v1, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "DataUsageNoticeFragment: Failed to set up cookies."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lglo;->b:Ljava/lang/Object;

    check-cast p1, Lpfh;

    iget-object p1, p1, Lpfh;->ai:Lpff;

    const/16 v0, 0x192

    .line 32
    invoke-static {v2, v0}, Lpfe;->c(II)Lpfe;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lpff;->a(Lpfe;)V

    return-void

    :pswitch_9
    const-string v0, "Unexpected failure on immediate future."

    .line 34
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    const-string v1, "Failed to finishSpan "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    .line 36
    sget-object v1, Lakuu;->g:Lakuu;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lgjt;

    const-string v2, "IMAGE_FILES_NOT_FOUND\n"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    const-string v1, "Failed to takeSnapshot "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
