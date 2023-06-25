.class final Livg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field final synthetic b:I

.field final synthetic c:Ljbq;

.field final synthetic d:J

.field final synthetic e:Livi;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Livi;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;ILjbq;IJ)V
    .locals 0

    iput-object p1, p0, Livg;->e:Livi;

    iput-object p2, p0, Livg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput p3, p0, Livg;->b:I

    iput-object p4, p0, Livg;->c:Ljbq;

    iput p5, p0, Livg;->f:I

    iput-wide p6, p0, Livg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 6

    .line 1
    iget-object v0, p0, Livg;->e:Livi;

    iget-object v0, v0, Livi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "ReelWatchSequence Error"

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Livg;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, Livg;->e:Livi;

    iget-object v1, p0, Livg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v2, p0, Livg;->c:Ljbq;

    iget v3, p0, Livg;->f:I

    .line 3
    invoke-virtual {p1, v1, v2, v0, v3}, Livi;->c(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Ljbq;II)V

    return-void

    :cond_0
    iget-object v0, p0, Livg;->e:Livi;

    iget-object v1, v0, Livi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Livg;->e:Livi;

    iget-object v3, v3, Livi;->i:Ljava/util/List;

    .line 4
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Livg;->e:Livi;

    iget-object v3, v3, Livi;->i:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Livg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->c:I

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->c:I

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Livh;

    .line 8
    invoke-interface {v3}, Livh;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Livg;->e:Livi;

    iget-object v0, v0, Livi;->l:Lxvy;

    const-wide/32 v1, 0x2b477a6

    .line 9
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Livg;->e:Livi;

    .line 10
    sget-object v1, Lalcl;->a:Lalcl;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lalcl;

    const/16 v3, 0x16

    iput v3, v2, Lalcl;->c:I

    iget v3, v2, Lalcl;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lalcl;->b:I

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lalcl;

    const/16 v3, 0x75

    iput v3, v2, Lalcl;->g:I

    iget v3, v2, Lalcl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lalcl;->b:I

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalcl;

    iget-object v2, v0, Livi;->c:Lwdi;

    .line 17
    invoke-interface {v2, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    .line 18
    sget-object v2, Lalco;->a:Lalco;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object p1, p1, Lwgu;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lalco;

    iget v4, v3, Lalco;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lalco;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lalco;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalco;

    .line 22
    sget-object v2, Lalcj;->a:Lalcj;

    .line 23
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lalcj;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lalcj;->c:Lalcl;

    iget v1, v3, Lalcj;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lalcj;->b:I

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lalcj;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lalcj;->e:Lalco;

    iget p1, v1, Lalcj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lalcj;->b:I

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalcj;

    iget-object v0, v0, Livi;->o:Labwj;

    .line 30
    invoke-virtual {v0, p1}, Labwj;->I(Lalcj;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lanmh;

    iget-object p1, p0, Livg;->e:Livi;

    iget-object p1, p1, Livi;->a:Lpri;

    .line 2
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iget-wide v4, p0, Livg;->d:J

    sub-long v4, v0, v4

    iget-object p1, p0, Livg;->e:Livi;

    iget-object p1, p1, Livi;->p:Lmst;

    iget-object p1, p1, Lmst;->f:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b466d4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Livg;->e:Livi;

    iget-object v0, p0, Livg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 4
    invoke-virtual {p1, v0, v3, v4, v5}, Livi;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lanmh;J)V

    return-void

    :cond_0
    iget-object p1, p0, Livg;->e:Livi;

    iget-object p1, p1, Livi;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Livg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    new-instance v6, Livf;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Livf;-><init>(Livg;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lanmh;J)V

    .line 5
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
