.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLailf;I)V
    .locals 0

    iput p4, p0, Ljva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ljva;->a:Z

    iput-object p3, p0, Ljva;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    iput p4, p0, Ljva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljva;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ljva;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrma;Lrjs;ZI)V
    .locals 0

    iput p4, p0, Ljva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljva;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ljva;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrmo;ZLrjj;I)V
    .locals 0

    iput p4, p0, Ljva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljva;->a:Z

    iput-object p3, p0, Ljva;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 9
    iget v0, p0, Ljva;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    .line 33
    iget-object v0, p0, Ljva;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ljva;->a:Z

    iget-object v2, p0, Ljva;->c:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->k:Lrjc;

    .line 87
    invoke-interface {p1}, Lrjc;->y()V

    iget-object p1, v0, Lrma;->c:Lrnq;

    const/16 v3, 0x407

    .line 88
    invoke-interface {p1, v3}, Lrnq;->i(I)V

    iget-object p1, v0, Lrma;->m:Lrmo;

    iget-object v0, p1, Lrmo;->h:Ljava/lang/Object;

    .line 89
    invoke-interface {v0}, Lrlp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljva;

    invoke-direct {v3, p1, v1, v2, v6}, Ljva;-><init>(Ljava/lang/Object;ZLailf;I)V

    .line 90
    invoke-static {v3}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ljva;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljva;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Ljva;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->m:Lrmo;

    check-cast v1, Lrjs;

    .line 2
    invoke-virtual {p1, v1, v2}, Lrmo;->p(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljva;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ljva;->a:Z

    iget-object v2, p0, Ljva;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->d:Lrnq;

    const/16 v0, 0x40c

    .line 5
    invoke-interface {p1, v0}, Lrnq;->i(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to update file group metadata"

    .line 6
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->d:Lrnq;

    invoke-static {p1}, Lrna;->c(Lrnq;)Lrna;

    move-result-object p1

    const/16 v0, 0x430

    move-object v1, v2

    check-cast v1, Lrjj;

    .line 7
    invoke-virtual {p1, v0, v1}, Lrna;->b(ILrjj;)V

    .line 8
    :cond_3
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_4
    iget-object v0, p0, Ljva;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Ljva;->a:Z

    iget-object v8, p0, Ljva;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrjs;

    iget-boolean v1, v4, Lrjs;->f:Z

    if-nez v1, :cond_5

    move-object v10, v0

    check-cast v10, Lrmo;

    iget-object v1, v10, Lrmo;->h:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v4}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lrln;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v10

    move v3, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lrln;-><init>(Lrmo;ZLrjs;Lailf;I)V

    .line 13
    invoke-virtual {v10, v11, v12}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v9}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object p1

    sget-object v1, Lhix;->l:Lhix;

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p1, v1, v0}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 85
    :cond_7
    iget-object v3, p0, Ljva;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljva;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Ljva;->a:Z

    .line 17
    check-cast p1, Lgmn;

    iget-object p1, p1, Lgmn;->b:Lahuj;

    :try_start_0
    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyau;

    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 26
    invoke-static {v4, v1, v2}, Ljvc;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 45
    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyau;

    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    move-object v2, v0

    goto :goto_4

    .line 30
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyau;

    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 33
    invoke-static {v1, v8, v4}, Ljvc;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    if-eqz v7, :cond_b

    .line 26
    move-object v6, v3

    check-cast v6, Ljvc;

    iget-object v0, v6, Ljvc;->b:Lvwq;

    .line 43
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Ljvc;->e:Lxfx;

    move-object v1, v2

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 46
    invoke-virtual {v0, v1}, Lxfx;->af(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v6, Ljvc;->a:Laimw;

    .line 47
    invoke-virtual {v0, v1, v4}, Lahjp;->j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lahjp;

    move-result-object v0

    sget-object v1, Ljua;->j:Ljua;

    iget-object v4, v6, Ljvc;->a:Laimw;

    .line 48
    invoke-virtual {v0, v1, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    sget-object v1, Ljua;->i:Ljua;

    iget-object v4, v6, Ljvc;->a:Laimw;

    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 49
    invoke-virtual {v0, v5, v1, v4}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v7

    new-instance v8, Lija;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v6, Ljvc;->a:Laimw;

    .line 50
    invoke-virtual {v7, v8, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_5

    :cond_b
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v3, Ljvc;

    .line 44
    invoke-virtual {v3, v2, p1}, Ljvc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahuj;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 36
    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :cond_e
    throw v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    .line 71
    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p1, Lhix;

    invoke-direct {p1, v5}, Lhix;-><init>(I)V

    check-cast v3, Ljvc;

    iget-object v0, v3, Ljvc;->a:Laimw;

    .line 36
    invoke-static {p1, v0}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 77
    :cond_f
    move-object v1, v3

    check-cast v1, Ljvc;

    iget-object v2, v1, Ljvc;->c:Lgmo;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object p1

    sget-object v2, Ljtp;->i:Ljtp;

    .line 38
    invoke-virtual {p1, v2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p1, v2}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v2, Ljut;

    invoke-direct {v2, v3, v0, v6}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Ljvc;->a:Laimw;

    .line 42
    invoke-virtual {p1, v2, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    :goto_5
    return-object p1

    .line 8
    :cond_10
    iget-object v0, p0, Ljva;->b:Ljava/lang/Object;

    iget-object v5, p0, Ljva;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Ljva;->a:Z

    .line 51
    check-cast p1, Lj$/util/Optional;

    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laowz;

    .line 54
    :try_start_2
    invoke-virtual {p1}, Laowz;->g()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Ljvb;->b:Ljvb;

    .line 55
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Ljvb;->a:Ljvb;

    .line 56
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Ljhv;->l:Ljhv;

    .line 57
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 58
    sget-object v8, Lahry;->a:Lj$/util/stream/Collector;

    .line 59
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahuj;

    .line 60
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    .line 61
    move-object v2, v5

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 63
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v8

    if-eq v8, v1, :cond_12

    .line 64
    invoke-virtual {v7}, Lahuj;->size()I

    move-result v1

    if-ge v8, v1, :cond_12

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 66
    invoke-virtual {v7, v8}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v5

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {v2, v1, v8}, Ljvc;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    goto :goto_7

    .line 67
    :cond_11
    invoke-virtual {v7, v8}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    .line 68
    :cond_12
    :goto_6
    invoke-virtual {v7}, Lahuj;->size()I

    move-result v1

    if-ge v4, v1, :cond_15

    .line 69
    invoke-virtual {v7, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v5

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 70
    invoke-static {v1, v2, v4}, Ljvc;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    if-eqz v6, :cond_13

    .line 66
    move-object v1, v0

    check-cast v1, Ljvc;

    iget-object v2, v1, Ljvc;->b:Lvwq;

    .line 78
    invoke-interface {v2}, Lvwq;->q()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ljvc;->e:Lxfx;

    move-object v3, v5

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 80
    invoke-virtual {v2, v3}, Lxfx;->af(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Ljvc;->a:Laimw;

    .line 81
    invoke-virtual {v2, v3, v4}, Lahjp;->j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lahjp;

    move-result-object v2

    sget-object v3, Ljua;->j:Ljua;

    iget-object v4, v1, Ljvc;->a:Laimw;

    .line 82
    invoke-virtual {v2, v3, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    sget-object v3, Ljua;->k:Ljua;

    iget-object v4, v1, Ljvc;->a:Laimw;

    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 83
    invoke-virtual {v2, v6, v3, v4}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    new-instance v3, Lhsz;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v5, p1, v4}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ljvc;->a:Laimw;

    .line 84
    invoke-virtual {v2, v3, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_9

    :cond_13
    check-cast v0, Ljvc;

    iget-object v0, v0, Ljvc;->d:Lcgq;

    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 79
    invoke-virtual {v0, v5, p1}, Lcgq;->D(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laowz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 76
    :cond_15
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 61
    :cond_16
    throw v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    .line 91
    :goto_8
    move-object v1, v5

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object p1, v0

    check-cast p1, Ljvc;

    iget-object v2, p1, Ljvc;->c:Lgmo;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgmo;->c(Ljava/lang/String;)Lavug;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v2, Ljok;

    invoke-direct {v2, v0, v5, v3}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Ljvc;->a:Laimw;

    .line 76
    invoke-virtual {v1, v2, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_9

    .line 77
    :cond_17
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_9

    .line 70
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not load playlist entity"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_9
    return-object p1
.end method
