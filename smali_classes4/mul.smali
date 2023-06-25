.class public final synthetic Lmul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmul;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 3
    iget v0, p0, Lmul;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lsso;

    check-cast v0, Locz;

    iget-object v0, v0, Locz;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsso;

    invoke-direct {v1, p1}, Lsso;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->e:Lsso;

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->b:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->F:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Lsyb;

    iput-object p1, v2, Lsyb;->e:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->c:Landroid/content/Context;

    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;

    sget-object v1, Lncq;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 6
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;-><init>()V

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Lj$/util/Optional;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lawxl;

    .line 8
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    new-instance v3, Lawwk;

    invoke-direct {v3, v1}, Lawwk;-><init>(Lavur;)V

    .line 9
    invoke-virtual {v2, v3}, Lavum;->aP(Lavur;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Lj$/util/Optional;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Largl;

    move-object v1, v0

    check-cast v1, Lajql;

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast v0, Largm;

    iget-object v0, v0, Largm;->instance:Lajqt;

    .line 13
    check-cast v0, Largn;

    invoke-static {v0, p1}, Largn;->c(Largn;Largl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lalho;

    check-cast v0, Lmyz;

    iget-object v1, v0, Lmyz;->a:Lxve;

    iget-object v0, v0, Lmyz;->m:Lahup;

    .line 15
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    check-cast v0, Lmyz;

    .line 17
    invoke-virtual {v0, v1}, Lmyz;->w(I)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    check-cast v0, Lmyz;

    iget-object v0, v0, Lmyz;->n:Landroid/content/res/Configuration;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lalho;

    check-cast v0, Lmyz;

    iget-object v1, v0, Lmyz;->a:Lxve;

    iget-object v0, v0, Lmyz;->m:Lahup;

    .line 23
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmyz;

    .line 25
    invoke-virtual {v0, p1}, Lmyz;->C(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iput-object v0, p1, Lafgn;->k:Lafgm;

    check-cast v0, Lmyz;

    iput-object v0, p1, Lafgn;->l:Lmyz;

    return-void

    :pswitch_a
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lmyz;

    iget-object v0, v0, Lmyz;->v:Lhil;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    invoke-virtual {v0, p1, v1}, Lhil;->u(II)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljlz;

    check-cast v0, Lmyo;

    const/4 p1, 0x3

    .line 31
    invoke-virtual {v0, p1}, Lmyo;->j(I)V

    return-void

    .line 2
    :pswitch_c
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lyml;

    move-object v2, v0

    check-cast v2, Lmxv;

    iget-object v3, v2, Lmxv;->h:Lawxx;

    .line 33
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqa;

    invoke-static {p1}, Lmzh;->b(Lyml;)Lahuj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnqa;->f(Lahuj;)V

    iget-object p1, p1, Lyml;->a:Lanmy;

    iget-object p1, p1, Lanmy;->h:Lajrj;

    iget-object v3, v2, Lmxv;->r:Lxvy;

    const-wide/32 v4, 0x2b47712

    .line 34
    invoke-virtual {v3, v4, v5, v1}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lmxv;->u:Ladno;

    iget-object v1, v1, Ladno;->c:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v2, Lmxv;->i:Lawxx;

    .line 35
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    invoke-interface {v1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    :try_start_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzw;

    check-cast v0, Lmxv;

    invoke-virtual {v0, p1, v1}, Lmxv;->c(Ljava/util/List;Lmzw;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Failed to read user_was_in_shorts proto after successful warmup"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_2
    iget-object v2, v2, Lmxv;->a:Lfj;

    sget-object v3, Lmbq;->h:Lmbq;

    new-instance v4, Lmza;

    const/4 v5, 0x1

    invoke-direct {v4, v0, p1, v5}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v1, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 56
    :pswitch_d
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast v0, Lmye;

    invoke-virtual {v0, p1}, Lmye;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    check-cast v0, Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmul;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lmim;

    iget-object v1, p1, Lmim;->a:Ljava/lang/Object;

    iget-object p1, p1, Lmim;->b:Ljava/lang/Object;

    .line 52
    new-instance v2, Ljny;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Ljny;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lj$/util/Optional;

    .line 53
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    check-cast v1, Lgzz;

    .line 52
    invoke-virtual {v1, p1}, Lgzz;->m(Ljava/lang/Object;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lmul;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
