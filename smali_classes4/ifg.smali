.class public final Lifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqs;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Liqt;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Lsso;

.field private final j:Lajad;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lsso;Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lifg;->a:Landroid/view/View;

    iput-object p3, p0, Lifg;->i:Lsso;

    iput-object p4, p0, Lifg;->j:Lajad;

    new-instance p1, Lidb;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lifg;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifg;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iput-boolean v1, p0, Lifg;->b:Z

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifg;->c:Z

    iget-object v0, p0, Lifg;->i:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lifj;

    .line 1
    invoke-virtual {v0}, Lifj;->t()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lifg;->d:Z

    invoke-direct {p0}, Lifg;->g()V

    iput-boolean v0, p0, Lifg;->c:Z

    return-void
.end method

.method public final nL()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lifg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lifg;->g()V

    iget-boolean v0, p0, Lifg;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lifg;->h()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifg;->c:Z

    iget-object v1, p0, Lifg;->i:Lsso;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lifj;

    iget-object v2, v2, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lifj;

    .line 5
    invoke-virtual {v8}, Lifj;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v8, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    goto/16 :goto_2

    .line 43
    :cond_2
    iget-object v2, v8, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result v2

    iget-object v3, v8, Lifj;->b:Lwsj;

    .line 10
    invoke-virtual {v3}, Lwsj;->b()Lahuj;

    move-result-object v3

    invoke-static {v3}, Lwsj;->a(Lahuj;)Lahuj;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_3
    const-wide/16 v6, 0x12c

    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Laumk;

    iget-object v9, v9, Laumk;->d:Laume;

    if-nez v9, :cond_4

    .line 12
    sget-object v9, Laume;->a:Laume;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    iget v9, v9, Laume;->c:I

    if-ge v2, v9, :cond_3

    sub-int/2addr v9, v2

    int-to-long v2, v9

    cmp-long v4, v2, v6

    if-gez v4, :cond_6

    .line 13
    invoke-virtual {v8}, Lifj;->s()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v3, v8, Lifj;->l:Lidv;

    int-to-long v4, v2

    .line 14
    invoke-virtual {v3}, Lidv;->E()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-gez v4, :cond_6

    .line 36
    invoke-virtual {v8}, Lifj;->s()V

    .line 13
    :goto_0
    iget-object v0, v8, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    iget-object v0, v8, Lifj;->h:Lifg;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Lifg;->f()V

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-virtual {v8, v0}, Lifj;->u(Z)V

    iget-object v2, v8, Lifj;->b:Lwsj;

    iget-object v3, v2, Lwsj;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laumk;

    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Laumk;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lwsj;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, v8, Lifj;->h:Lifg;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v2, Lifg;->d:Z

    iget-object v0, v8, Lifj;->a:Lwsi;

    .line 22
    invoke-virtual {v0}, Lwsi;->D()Lwki;

    move-result-object v5

    .line 23
    sget-object v2, Laumk;->a:Laumk;

    .line 24
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v2, v0, Lwsi;->h:Lidv;

    .line 25
    invoke-virtual {v2}, Lidv;->N()V

    iget-object v2, v0, Lwsi;->j:Lajad;

    new-instance v3, Lapf;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lwsi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lwsi;->k:Lajad;

    new-instance v3, Lxq;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v5, v4}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Lsst;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v6, v4}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lwsi;->a:Laimv;

    .line 29
    invoke-virtual {v2, v3, v4}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v9

    new-instance v10, Ljrr;

    const/4 v7, 0x4

    move-object v2, v10

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Ljrr;-><init>(Lwsi;Lifj;Lwki;Lajql;I)V

    iget-object v0, v0, Lwsi;->a:Laimv;

    .line 30
    invoke-virtual {v9, v10, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    iput-object v0, v8, Lifj;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v8, Lifj;->c:Lblh;

    iget-object v2, v8, Lifj;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lidh;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lidh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lidh;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lidh;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object v0, v8, Lifj;->m:Lioj;

    .line 32
    sget-object v1, Laslb;->n:Laslb;

    sget-object v2, Laslc;->c:Laslc;

    iget-object v3, v8, Lifj;->d:Lwkq;

    .line 33
    invoke-interface {v3}, Lwkq;->a()Lasjy;

    move-result-object v3

    iget-object v4, v8, Lifj;->d:Lwkq;

    .line 34
    invoke-interface {v4}, Lwkq;->b()Lasjy;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lioj;->b(Laslb;Laslc;Lahuj;)V

    goto :goto_2

    .line 36
    :cond_9
    iget-object v0, v1, Lsso;->a:Ljava/lang/Object;

    sget-object v1, Lahnr;->a:Lahnr;

    check-cast v0, Lifj;

    const-string v2, "recordButtonView is disabled, cannot record"

    .line 41
    invoke-virtual {v0, v1, v2}, Lifj;->i(Lahpc;Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lifg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lifg;->g:Ljava/lang/Runnable;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lifg;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final nM()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lifg;->g()V

    iget-boolean v0, p0, Lifg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifg;->j:Lajad;

    const v1, 0x240de

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwkw;->g()V

    .line 5
    invoke-direct {p0}, Lifg;->h()V

    :cond_0
    return-void
.end method

.method public final nN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifg;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lifg;->h()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lifg;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifg;->i:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lifj;

    iget-object v0, v0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f()V

    :cond_1
    iget-object v0, p0, Lifg;->j:Lajad;

    const v1, 0x240de

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lwkw;->b()V

    .line 7
    :goto_0
    invoke-direct {p0}, Lifg;->g()V

    return-void
.end method

.method public final synthetic nQ(FF)V
    .locals 0

    return-void
.end method

.method public final nS(F)V
    .locals 0

    return-void
.end method
