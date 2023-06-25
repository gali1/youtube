.class public final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lesp;->c:I

    iput-object p1, p0, Lesp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lesp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lesp;->c:I

    iput-object p1, p0, Lesp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lesp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lesp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lesp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lesp;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v1, Lhfu;

    check-cast v0, Lhfw;

    .line 43
    invoke-virtual {v0, v1}, Lhfw;->h(Lhfu;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Lhcn;

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Lhcn;->f(Lafgr;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lguj;

    .line 3
    invoke-virtual {v1, v2}, Lguj;->c(Z)V

    :cond_0
    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Ladko;

    iget-object v0, v0, Ladko;->a:Ljava/lang/Object;

    check-cast v0, Lgqm;

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    invoke-virtual {v0, v1}, Lgqm;->z(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void

    .line 3
    :pswitch_3
    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    check-cast v0, Lgkg;

    iput v1, v0, Lgkg;->c:I

    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    check-cast v0, Lgkg;

    iput v1, v0, Lgkg;->d:I

    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Lgkg;

    .line 7
    invoke-virtual {v0}, Lgkg;->a()V

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v0, Lgjt;

    iget-object v0, v0, Lgjt;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Lgjt;

    .line 9
    invoke-virtual {v0}, Lgjt;->d()Lagqk;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lgjt;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lakuu;

    invoke-virtual {v1}, Lakuu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lagqk;->r(Ljava/lang/String;[B)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Lgjt;

    iget-object v0, v0, Lgjt;->c:Lzrq;

    check-cast v1, Lanje;

    .line 11
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    return-void

    .line 4
    :pswitch_7
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    .line 12
    sget v2, Lgck;->a:I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsj;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lfsj;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lxpp;

    .line 14
    invoke-virtual {v0, v2}, Lxpp;->n(Lahpf;)V

    return-void

    .line 19
    :pswitch_8
    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast v0, Lfvt;

    .line 15
    invoke-virtual {v0, v1}, Lfvt;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v1, Lhbr;

    check-cast v0, Lfrg;

    .line 16
    invoke-virtual {v0, v1}, Lfrg;->d(Lhbr;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v1, Lhbr;

    check-cast v0, Lfrg;

    .line 17
    invoke-virtual {v0, v1}, Lfrg;->e(Lhbr;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v1, Lhbr;

    check-cast v0, Lfrg;

    .line 18
    invoke-virtual {v0, v1}, Lfrg;->e(Lhbr;)V

    return-void

    .line 11
    :pswitch_c
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v1, Lhbr;

    check-cast v0, Lfrg;

    .line 19
    invoke-virtual {v0, v1}, Lfrg;->d(Lhbr;)V

    return-void

    .line 18
    :pswitch_d
    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfep;

    iget-boolean v1, v1, Lfep;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Lfep;

    iput-boolean v2, v0, Lfep;->k:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v1, Lfdi;

    iget-boolean v1, v1, Lfdi;->l:Z

    check-cast v0, Lfau;

    .line 21
    invoke-static {v0, v1}, Lfdi;->A(Lfau;Z)V

    return-void

    .line 22
    :pswitch_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v0, Letg;

    iget v0, v0, Letg;->a:I

    .line 24
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v0, Letg;

    iget v0, v0, Letg;->a:I

    add-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 34
    :pswitch_10
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Ldiy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Ldiy;)V

    return-void

    .line 29
    :pswitch_12
    invoke-static {}, Leiu;->a()Leiu;

    move-result-object v0

    .line 30
    invoke-static {}, Lenj;->i()V

    iget-object v0, v0, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Lekn;

    iget-object v0, v0, Lekn;->b:Leko;

    iput-boolean v1, v0, Leko;->b:Z

    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Lekn;

    iget-object v0, v0, Lekn;->a:Landroid/view/View;

    iget-object v1, p0, Lesp;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    check-cast v0, Lekn;

    iget-object v0, v0, Lekn;->b:Leko;

    iget-object v0, v0, Leko;->a:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    .line 28
    :pswitch_13
    iget-object v0, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v0, Lesq;

    iget-object v0, v0, Lesq;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v3, Lesq;

    iget-object v3, v3, Lesq;->a:Ljava/util/Map;

    iget-object v4, p0, Lesp;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v3, Lesq;

    iget-object v3, v3, Lesq;->a:Ljava/util/Map;

    iget-object v4, p0, Lesp;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_4
    iget-object v2, p0, Lesp;->b:Ljava/lang/Object;

    check-cast v2, Lesq;

    iget-object v2, v2, Lesq;->a:Ljava/util/Map;

    iget-object v3, p0, Lesp;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v1

    .line 41
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lesp;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

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
