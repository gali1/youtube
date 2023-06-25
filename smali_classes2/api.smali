.class public final synthetic Lapi;
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

    iput p3, p0, Lapi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lapi;->c:I

    iput-object p1, p0, Lapi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lapi;->c:I

    iput-object p1, p0, Lapi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lapi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lapi;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->a:Ljava/lang/Object;

    check-cast v0, Lbxn;

    iget-object v0, v0, Lbxn;->e:Lbre;

    check-cast v1, Ljava/lang/Exception;

    .line 56
    invoke-static {v1}, Lbrc;->a(Ljava/lang/Exception;)Lbrc;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lbre;->b(Lbrc;)V

    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v0, Lbxn;

    iget-object v0, v0, Lbxn;->e:Lbre;

    check-cast v1, Lbrc;

    .line 1
    invoke-interface {v0, v1}, Lbre;->b(Lbrc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->a:Ljava/lang/Object;

    check-cast v0, Lbwy;

    iget-object v0, v0, Lbwy;->c:Lbxy;

    check-cast v1, Ljava/lang/Exception;

    .line 2
    invoke-static {v1}, Lbrc;->a(Ljava/lang/Exception;)Lbrc;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lbxy;->a(Lbrc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->a:Ljava/lang/Object;

    check-cast v0, Lagzq;

    .line 4
    invoke-virtual {v0}, Lagzq;->d()I

    move-result v0

    check-cast v1, Lsso;

    invoke-virtual {v1, v0}, Lsso;->ap(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 5
    invoke-virtual {v0}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->b:Lare;

    .line 6
    invoke-virtual {v1, v0}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnq;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 8
    invoke-virtual {v0}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->b:Lare;

    .line 9
    invoke-virtual {v1, v0}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbnq;->f:Lbmt;

    .line 10
    invoke-virtual {v1}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v0, Lbnt;

    iget-object v2, v0, Lbnt;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lbnt;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    .line 14
    invoke-interface {v2}, Lea;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 15
    invoke-static {v4, v5, v6}, Les;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lbnt;->a:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, v0, Lbnt;->b:Landroid/service/media/MediaBrowserService;

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lapi;->a:Ljava/lang/Object;

    check-cast v0, Lbnj;

    .line 18
    invoke-virtual {v0}, Lbnj;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v0}, Lbnj;->c()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v2}, Lbnj;->b(Ljava/lang/Object;)V

    .line 19
    :goto_1
    iput v1, v0, Lbnj;->f:I

    return-void

    .line 57
    :pswitch_7
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "FragmentStrictMode"

    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    throw v1

    .line 20
    :pswitch_8
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v1, Lsso;

    check-cast v0, Lbir;

    iput-object v1, v0, Lbir;->e:Lsso;

    .line 24
    invoke-virtual {v0}, Lbir;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Lbar;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Laxo;

    check-cast v1, Landroid/graphics/Typeface;

    .line 26
    invoke-virtual {v0, v1}, Laxo;->a(Landroid/graphics/Typeface;)V

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    check-cast v0, Laxo;

    .line 27
    invoke-virtual {v0, v1}, Laxo;->a(Landroid/graphics/Typeface;)V

    return-void

    .line 28
    :pswitch_c
    :try_start_0
    sget-object v0, Lauu;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    sget-object v0, Lauu;->d:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lapi;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lapi;->a:Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v6, v1, v3

    const-string v3, "AppCompat recreation"

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v0, Lauu;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lapi;->a:Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v6, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_8

    .line 34
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    throw v0

    :cond_8
    :goto_2
    return-void

    .line 32
    :pswitch_d
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->a:Ljava/lang/Object;

    check-cast v0, Laut;

    iput-object v1, v0, Laut;->a:Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v0, Laqr;

    iget-object v2, v0, Laqr;->f:Laef;

    if-eqz v2, :cond_9

    if-ne v2, v1, :cond_9

    iput-object v4, v0, Laqr;->f:Laef;

    iput-object v4, v0, Laqr;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    :cond_9
    invoke-virtual {v0}, Laqr;->h()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v0, Laqf;

    iget-object v0, v0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->i:Ladp;

    check-cast v1, Laef;

    .line 39
    invoke-interface {v0, v1}, Ladp;->a(Laef;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v1, Labx;

    check-cast v0, Lapx;

    iput-object v1, v0, Lapx;->a:Labx;

    return-void

    :pswitch_12
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    .line 40
    sget v2, Laph;->c:I

    check-cast v1, Laoy;

    .line 41
    invoke-interface {v0, v1}, Lapd;->d(Laoy;)V

    return-void

    .line 0
    :pswitch_13
    iget-object v0, p0, Lapi;->a:Ljava/lang/Object;

    iget-object v5, p0, Lapi;->b:Ljava/lang/Object;

    check-cast v0, Lano;

    iget-object v6, v0, Lano;->a:Lanq;

    iget-object v7, v0, Lano;->b:Larz;

    .line 46
    iget-object v0, v0, Lano;->c:Laef;

    iget v8, v6, Lanq;->l:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_10

    if-eqz v9, :cond_f

    const/4 v8, 0x4

    if-eq v9, v3, :cond_d

    if-eq v9, v2, :cond_f

    if-eq v9, v1, :cond_b

    if-ne v9, v8, :cond_a

    goto/16 :goto_3

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lanq;->l:I

    invoke-static {v2}, Laiz;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_b
    iget-object v0, v6, Lanq;->g:Lapa;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lanq;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_c

    new-instance v1, Laeu;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v5, v2}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    .line 44
    invoke-static {v1, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_d
    invoke-virtual {v0}, Laef;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "EMPTY"

    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v4}, Larz;->b(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v6}, Lanq;->a()V

    return-void

    :cond_e
    move-object v1, v5

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v6, Lanq;->d:Landroid/view/Surface;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "provide surface: "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lanq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lbw;

    const/16 v4, 0xc

    invoke-direct {v3, v6, v4}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Laef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbar;)V

    iput v8, v6, Lanq;->l:I

    iget-object v0, v6, Lanq;->c:Lapb;

    .line 52
    invoke-virtual {v7, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 53
    :cond_f
    :goto_3
    iget v0, v6, Lanq;->l:I

    invoke-static {v0}, Laiz;->c(I)Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v4}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 42
    :cond_10
    goto :goto_5

    :goto_4
    throw v4

    :goto_5
    goto :goto_4

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
