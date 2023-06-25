.class public final Llmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhoa;

.field public b:Z

.field public c:Z

.field public final d:Lxve;

.field public final e:Llmw;

.field public final f:Lavgc;

.field private g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Laimw;

.field private final j:Laxrd;


# direct methods
.method public constructor <init>(Laxrd;Llmw;Lhoa;Lxve;Laimw;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmr;->c:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llmr;->e:Llmw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llmr;->j:Laxrd;

    iput-object p3, p0, Llmr;->a:Lhoa;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llmr;->d:Lxve;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llmr;->i:Laimw;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llmr;->f:Lavgc;

    .line 6
    invoke-virtual {p0}, Llmr;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Llmr;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    iget-object v1, p0, Llmr;->a:Lhoa;

    invoke-interface {v1}, Lhoa;->d()Lalho;

    move-result-object v1

    iput-object v1, v0, Ladtn;->a:Lalho;

    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Llmr;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v0, p0, Llmr;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmr;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmr;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llmr;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llmr;->e:Llmw;

    invoke-virtual {v0}, Llmw;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmr;->c:Z

    return-void
.end method

.method public final d(IZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llmr;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Llmr;->a:Lhoa;

    invoke-interface {v0}, Lhoa;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {v0}, Lhoa;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llmr;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v3

    iget-object v4, p0, Llmr;->j:Laxrd;

    .line 2
    invoke-virtual {v4, v0}, Laxrd;->k(Ljava/lang/String;)Lgpq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lgpq;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iput-wide v4, v3, Ladtn;->l:J

    :cond_3
    iput-boolean p1, v3, Ladtn;->f:Z

    iput-boolean p2, v3, Ladtn;->e:Z

    .line 3
    invoke-virtual {v3}, Ladtn;->e()V

    .line 4
    invoke-virtual {v3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, p0, Llmr;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p2, p0, Llmr;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object p2, p0, Llmr;->a:Lhoa;

    iget-object v0, p0, Llmr;->e:Llmw;

    .line 6
    invoke-static {}, Lglw;->b()Lglv;

    move-result-object v3

    invoke-virtual {v3, p1}, Lglv;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v3}, Lglv;->a()Lglw;

    move-result-object p1

    .line 7
    invoke-interface {p2}, Lhoa;->A()V

    iget-object p2, v0, Llmw;->f:Ladta;

    .line 8
    invoke-virtual {p2}, Ladta;->d()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Llmw;->g:Lvtg;

    new-instance v3, Lgix;

    invoke-direct {v3}, Lgix;-><init>()V

    .line 9
    invoke-virtual {p2, v3}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v0, Llmw;->h:Lghf;

    .line 10
    sget-object v3, Laojq;->b:Laojq;

    .line 11
    invoke-virtual {p2, v3}, Lghf;->b(Laojq;)Lzuf;

    move-result-object p2

    iget-object v3, v0, Llmw;->f:Ladta;

    .line 12
    invoke-virtual {v3}, Ladta;->G()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Llmw;->j:Lkbn;

    .line 13
    invoke-virtual {v3}, Lkbn;->b()Lgpf;

    move-result-object v3

    iget-object v4, v0, Llmw;->e:Lglc;

    .line 14
    invoke-interface {v4}, Lglc;->j()Lgma;

    move-result-object v4

    .line 15
    invoke-interface {v3, p1, v4, p2}, Lgpf;->j(Lglw;Lgma;Lzuf;)V

    :cond_5
    iget-object v3, v0, Llmw;->j:Lkbn;

    .line 16
    invoke-virtual {v3}, Lkbn;->b()Lgpf;

    move-result-object v3

    iget-object v0, v0, Llmw;->e:Lglc;

    .line 17
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    .line 18
    invoke-interface {v3, p1, v0, v2, p2}, Lgpf;->n(Lglw;Lgma;ZLzuf;)V

    iput-boolean v1, p0, Llmr;->b:Z

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Llmr;->e:Llmw;

    iget-object p1, p1, Llmw;->d:Ladzt;

    .line 19
    invoke-virtual {p1}, Ladzt;->w()V

    .line 18
    :goto_2
    iget-object p1, p0, Llmr;->f:Lavgc;

    .line 20
    invoke-virtual {p1}, Lavgc;->eQ()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0}, Llmr;->b()V

    iget-object p1, p0, Llmr;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->j()Laqgw;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p1, Laqgw;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_a

    iget p2, p1, Laqgw;->e:I

    invoke-static {p2}, Lc;->aL(I)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    iget p2, p1, Laqgw;->d:F

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_9

    iget-object p2, p0, Llmr;->d:Lxve;

    iget-object p1, p1, Laqgw;->c:Lalho;

    if-nez p1, :cond_8

    .line 22
    sget-object p1, Lalho;->a:Lalho;

    .line 23
    :cond_8
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_9
    iget-object v0, p0, Llmr;->i:Laimw;

    new-instance v1, Lkds;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    float-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, p1, p2, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    iput-object p1, p0, Llmr;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llmr;->b:Z

    iget-object v0, p0, Llmr;->f:Lavgc;

    invoke-virtual {v0}, Lavgc;->eQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llmr;->b()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llmr;->e:Llmw;

    iget-object v0, v0, Llmw;->d:Ladzt;

    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llmr;->a:Lhoa;

    invoke-interface {v1}, Lhoa;->m()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
