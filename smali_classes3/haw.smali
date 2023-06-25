.class public final Lhaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgzx;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lahpc;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lxve;

.field private final m:Lgzy;

.field private final n:Lawxx;

.field private final o:J

.field private final p:Lpri;

.field private q:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxve;Lpri;Lgzy;Lawxx;Ljava/lang/String;Ljava/util/concurrent/Executor;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhaw;->q:J

    iput-object p1, p0, Lhaw;->a:Landroid/os/Handler;

    iput-object p2, p0, Lhaw;->l:Lxve;

    iput-object p3, p0, Lhaw;->p:Lpri;

    iput-object p4, p0, Lhaw;->m:Lgzy;

    iput-object p5, p0, Lhaw;->n:Lawxx;

    iput-object p6, p0, Lhaw;->b:Ljava/lang/String;

    iput-object p7, p0, Lhaw;->k:Ljava/util/concurrent/Executor;

    iput-wide p8, p0, Lhaw;->o:J

    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lhaw;->h:Ljava/util/List;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lhaw;->g:Lahpc;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhaw;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhaw;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhaw;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhaw;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lhaz;->a:Ljava/lang/String;

    iget-object v0, p0, Lhaw;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhaw;->m:Lgzy;

    .line 3
    invoke-virtual {v0, p0}, Lgzy;->i(Lgzx;)V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lhaw;->g:Lahpc;

    .line 4
    sget v0, Lahuj;->d:I

    .line 5
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lhaw;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhaw;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhaw;->j:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lasrb;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lasrb;->a:Lasrb;

    :cond_1
    iget v1, v1, Lasrb;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lasrb;

    if-nez v0, :cond_2

    sget-object v0, Lasrb;->a:Lasrb;

    :cond_2
    iget-object v0, v0, Lasrb;->c:Lastm;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lastm;->a:Lastm;

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhay;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2, p6, v0}, Lhay;->qJ(Ljava/lang/String;Lastm;)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Lajqr;

    .line 10
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->b:Laquo;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Laquo;->a:Laquo;

    .line 12
    :cond_6
    sget-object v1, Lalyh;->a:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyg;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhax;

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2, p6, v0}, Lhax;->f(Ljava/lang/String;Lalyg;)V

    goto :goto_2

    .line 17
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Lajqr;

    .line 18
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbo;

    if-eqz v3, :cond_9

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->e:I

    invoke-static {v4}, Lauar;->y(I)I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->c:Lamoq;

    if-nez v5, :cond_b

    .line 21
    sget-object v5, Lamoq;->a:Lamoq;

    :cond_b
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->d:Lamoq;

    if-nez v6, :cond_c

    sget-object v6, Lamoq;->a:Lamoq;

    :cond_c
    if-eqz p6, :cond_9

    .line 22
    invoke-virtual {v3}, Lmbo;->j()Larjq;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {v3}, Lmbo;->j()Larjq;

    move-result-object v7

    iget-object v7, v7, Larjq;->e:Laoky;

    if-nez v7, :cond_d

    .line 24
    sget-object v7, Laoky;->a:Laoky;

    :cond_d
    iget-object v7, v7, Laoky;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x2

    if-ne v4, v7, :cond_e

    .line 26
    invoke-virtual {v3}, Lmbo;->j()Larjq;

    move-result-object v4

    iget-boolean v4, v4, Larjq;->c:Z

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_e
    const/4 v7, 0x3

    if-ne v4, v7, :cond_f

    .line 25
    invoke-virtual {v3}, Lmbo;->j()Larjq;

    move-result-object v4

    iget-boolean v4, v4, Larjq;->d:Z

    if-eqz v4, :cond_9

    .line 26
    :cond_f
    :goto_4
    iget-object v4, v3, Lmbo;->f:Laktu;

    .line 27
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v7, Laktu;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laktu;->h:Lamoq;

    iget v5, v7, Laktu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Laktu;->b:I

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Laktu;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Laktu;->o:Lamoq;

    iget v6, v5, Laktu;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Laktu;->b:I

    .line 34
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laktu;

    iput-object v4, v3, Lmbo;->f:Laktu;

    .line 35
    invoke-virtual {v3}, Lmbb;->g()V

    goto/16 :goto_3

    .line 36
    :cond_10
    sget-object v1, Lasik;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lasik;->b:Lajqr;

    .line 37
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasik;

    iget-object v1, v0, Lasik;->d:Laquo;

    if-nez v1, :cond_11

    .line 38
    sget-object v1, Laquo;->a:Laquo;

    .line 39
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laknv;

    iget-object v0, v0, Lasik;->e:Laquo;

    if-nez v0, :cond_12

    sget-object v0, Laquo;->a:Laquo;

    .line 40
    :cond_12
    sget-object v2, Laqgf;->a:Lajqr;

    .line 41
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfr;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkct;

    if-eqz v2, :cond_13

    .line 44
    invoke-virtual {v2, v0}, Ladah;->G(Laqfr;)V

    goto :goto_5

    :cond_14
    iget-object v1, p0, Lhaw;->l:Lxve;

    .line 45
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhaw;->p:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhaw;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    iget-wide v4, p0, Lhaw;->o:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lhaz;->a:Ljava/lang/String;

    iget-object v0, p0, Lhaw;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lhaw;->o:J

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iput-wide v0, p0, Lhaw;->q:J

    iget-object v0, p0, Lhaw;->m:Lgzy;

    .line 2
    invoke-virtual {v0, p0}, Lgzy;->g(Lgzx;)V

    iget-object v0, p0, Lhaw;->n:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqy;

    iget-object v1, p0, Lhaw;->g:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lhaw;->b:Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v2, p0, Lhaw;->g:Lahpc;

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lyru;

    iget-object v4, v0, Lafqy;->c:Lajad;

    iget-object v5, v0, Lafqy;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    iget-object v6, v0, Lafqy;->e:Ljava/lang/Object;

    check-cast v6, Lxvy;

    .line 6
    invoke-virtual {v6}, Lxvy;->F()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lyru;-><init>(Lajad;Labzl;Z)V

    iput-object v1, v3, Lyru;->a:Ljava/lang/String;

    iput-object v2, v3, Lyru;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lanya;->a:Lanya;

    iget-object v2, v0, Lafqy;->d:Ljava/lang/Object;

    sget-object v4, Lyrm;->i:Lyrm;

    sget-object v5, Lyrw;->b:Lyrw;

    check-cast v2, Lygz;

    .line 8
    invoke-virtual {v0, v1, v2, v4, v5}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhaw;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lgch;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfsd;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lfsd;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Laine;->a:Ljava/lang/Runnable;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method
