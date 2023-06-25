.class public final synthetic Lptl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lptl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lptl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpue;Lpud;I)V
    .locals 0

    iput p3, p0, Lptl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lptl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 45
    iget v0, p0, Lptl;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->b:Ljava/lang/Object;

    sget-object v2, Lpyt;->a:Lahup;

    check-cast v0, Lqxy;

    iget-object v0, v0, Lqxy;->a:Landroid/view/View;

    sget-object v2, Lpyt;->a:Lahup;

    check-cast v1, Latsk;

    iget v1, v1, Latsk;->d:I

    .line 46
    invoke-static {v1}, Latsl;->a(I)Latsl;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Latsl;->a:Latsl;

    goto/16 :goto_5

    .line 48
    :pswitch_0
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lptl;->b:Ljava/lang/Object;

    check-cast v2, Latsh;

    iget-object v2, v2, Latsh;->d:Latsg;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Latsg;->a:Latsg;

    :cond_0
    iget-object v2, v2, Latsg;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lptl;->b:Ljava/lang/Object;

    check-cast v0, Lpyq;

    iget-object v0, v0, Lpyq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "input_method"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    check-cast v2, Lqxy;

    iget-object v3, v2, Lqxy;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, v2, Lqxy;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 8
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    check-cast v0, Lflh;

    iget-object v4, v0, Lflh;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v4, v2, v3}, Lpvq;->g(J)V

    .line 14
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lflh;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v2, v3}, Lpvq;->f(J)V

    return-void

    :catchall_0
    move-exception v1

    .line 44
    iget-object v0, v0, Lflh;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v2, v3}, Lpvq;->f(J)V

    .line 16
    throw v1

    .line 15
    :pswitch_3
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->b:Ljava/lang/Object;

    .line 17
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v0

    check-cast v1, Lpva;

    iget-object v1, v1, Lpva;->a:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_2
    check-cast v0, Lpva;

    iget-object v0, v0, Lpva;->a:Ljava/util/HashSet;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 16
    move-object v2, v0

    check-cast v2, Lpva;

    iget-object v2, v2, Lpva;->a:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_3
    check-cast v0, Lpva;

    iget-object v0, v0, Lpva;->a:Ljava/util/HashSet;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 20
    throw v1

    :catchall_3
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_4
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lptl;->b:Ljava/lang/Object;

    check-cast v0, Lpuw;

    iget-object v3, v0, Lpuw;->b:Lpux;

    iget-boolean v3, v3, Lpux;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lpuw;->a:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 31
    :cond_5
    iget-object v3, v0, Lpuw;->a:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Thread;

    .line 22
    invoke-static {v4}, Lahjd;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    move-result-object v5

    new-instance v6, Lpuk;

    .line 23
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v7, v7

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-direct {v6, v4, v1}, Lpuk;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-instance v1, Lpve;

    .line 24
    invoke-virtual {v6}, Lpuk;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lpuw;->b:Lpux;

    iget-object v5, v5, Lpux;->c:Lpvg;

    .line 25
    invoke-interface {v5}, Lpvg;->f()J

    iget-object v5, v0, Lpuw;->b:Lpux;

    iget-object v5, v5, Lpux;->c:Lpvg;

    .line 26
    invoke-interface {v5}, Lpvg;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " task took longer than 1 "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " so assumed deadlocked: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v6}, Lpuk;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 28
    invoke-virtual {v6}, Lpuk;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lpve;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lpuw;->b:Lpux;

    iget-object v3, v3, Lpux;->a:Lpva;

    .line 29
    invoke-virtual {v3}, Lpva;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpuw;->b:Lpux;

    iget-object v0, v0, Lpux;->b:Lpvc;

    .line 31
    invoke-static {v0, v3, v1}, Lpvb;->b(Lpvc;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->b:Ljava/lang/Object;

    check-cast v0, Lpuo;

    iget-object v0, v0, Lpuo;->b:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lptl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpue;

    iget-object v2, v2, Lpue;->d:Ljava/util/Set;

    .line 33
    monitor-enter v2

    :try_start_5
    check-cast v0, Lpue;

    iget-object v0, v0, Lpue;->d:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :pswitch_7
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwby;

    iget-object v3, v2, Lwby;->a:Lwbt;

    iget-object v2, v2, Lwby;->b:Lwbt;

    .line 36
    invoke-virtual {v3, v2}, Lwbt;->h(Lwbt;)V

    .line 37
    :try_start_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 40
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_5
    move-exception v1

    .line 38
    :try_start_7
    invoke-interface {v0}, Lahie;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 39
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_4
    throw v1

    .line 40
    :pswitch_8
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->b:Ljava/lang/Object;

    check-cast v0, Lailz;

    .line 41
    invoke-virtual {v0, v1}, Lailz;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lptl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptl;->b:Ljava/lang/Object;

    check-cast v0, Lailz;

    .line 44
    invoke-virtual {v0, v1}, Lailz;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :cond_7
    :goto_5
    invoke-virtual {v2, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpys;

    iget v1, v1, Lpys;->a:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
