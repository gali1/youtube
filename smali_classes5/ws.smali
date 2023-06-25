.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lws;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lws;->a:J

    return-void
.end method

.method public constructor <init>(Loss;JI)V
    .locals 0

    iput p4, p0, Lws;->c:I

    iput-object p1, p0, Lws;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lws;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lws;->c:I

    const-string v1, "Unknown state: "

    const-string v2, "Encoder is released"

    const/4 v3, 0x3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lovy;

    .line 60
    invoke-virtual {v0, v1, v2, v8}, Lovy;->y(JZ)V

    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 61
    invoke-virtual {v0}, Loss;->l()Lowl;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lowl;->r(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 1
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->i:Lour;

    iget-wide v1, p0, Lws;->a:J

    invoke-virtual {v0, v1, v2}, Lour;->b(J)V

    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 2
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    iget-wide v1, p0, Lws;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Losr;

    .line 3
    invoke-virtual {v0, v1, v2}, Losr;->f(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Ladoj;

    check-cast v0, Ladoi;

    iput-wide v1, v0, Ladoi;->c:J

    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    .line 4
    sget-object v3, Ladsp;->b:Ladsp;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Ladsp;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Ladlv;

    .line 5
    invoke-interface {v3, v1, v2}, Ladlv;->s(J)V

    iput-boolean v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->a(J)V

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    .line 7
    invoke-interface {v0, v1, v2}, Lagve;->m(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Problem sending playback event to client."

    .line 8
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_5
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lagvb;

    iget-object v3, v0, Lagvb;->P:Lagvg;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-int v0, v1

    .line 9
    :try_start_1
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 11
    invoke-virtual {v3, v0, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Lagvq;

    .line 12
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_1
    return-void

    .line 11
    :pswitch_6
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lijq;

    iget-object v0, v0, Lijq;->c:Lijh;

    iput-wide v1, v0, Lijh;->f:J

    .line 13
    invoke-virtual {v0}, Lijh;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Liex;

    .line 14
    invoke-virtual {v0, v1, v2}, Liex;->b(J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Liex;

    .line 15
    invoke-virtual {v0, v1, v2}, Liex;->c(J)V

    return-void

    .line 3
    :pswitch_9
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 16
    check-cast v4, Lhwe;

    .line 17
    invoke-virtual {v4}, Lhwe;->B()I

    move-result v5

    check-cast v0, Lhwh;

    invoke-virtual {v0}, Lhwh;->getMeasuredWidth()I

    move-result v7

    if-gt v5, v7, :cond_2

    .line 18
    invoke-virtual {v0}, Lhwh;->aR()V

    return-void

    :cond_2
    long-to-float v1, v1

    iget-wide v7, v0, Lhwh;->ah:J

    long-to-float v2, v7

    .line 19
    invoke-virtual {v4}, Lhwe;->B()I

    move-result v5

    int-to-float v5, v5

    .line 20
    invoke-virtual {v0}, Lhwh;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v6

    div-float/2addr v1, v2

    mul-float v1, v1, v5

    int-to-float v2, v7

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 22
    invoke-virtual {v4}, Lhwe;->B()I

    move-result v2

    invoke-virtual {v0}, Lhwh;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 23
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhwh;->aj:Lfy;

    .line 24
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 25
    invoke-virtual {v3, v1, v9}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Lhwh;->aR()V

    return-void

    .line 36
    :pswitch_a
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lcxn;

    iget-boolean v3, v0, Lcxn;->k:Z

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iput-boolean v8, v0, Lcxn;->k:Z

    iget-object v0, v0, Lcxn;->o:Lcyc;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v4, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    .line 28
    invoke-static {}, Lbxe;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    .line 29
    invoke-static {v1, v4}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1b5a

    .line 30
    invoke-static {v3, v1}, Lcxb;->d(Ljava/lang/Throwable;I)Lcxb;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcyc;->b(Lcxb;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    .line 32
    sget v3, Lbsu;->a:I

    invoke-interface {v0, v1, v2}, Lccc;->d(J)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lbxt;

    iget-object v0, v0, Lbxt;->d:Lbre;

    .line 33
    invoke-interface {v0, v1, v2}, Lbre;->c(J)V

    return-void

    .line 15
    :pswitch_d
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v9, p0, Lws;->a:J

    move-object v6, v0

    check-cast v6, Lapk;

    iget v11, v6, Lapk;->y:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_8

    packed-switch v12, :pswitch_data_1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    iget v2, v6, Lapk;->y:I

    invoke-static {v2}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {v2}, Lapg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_f
    invoke-virtual {v6, v8}, Lapk;->o(I)V

    return-void

    :pswitch_10
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v6, v1}, Lapk;->o(I)V

    iget-object v1, v6, Lapk;->p:Landroid/util/Range;

    .line 38
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_7

    cmp-long v4, v9, v1

    if-ltz v4, :cond_6

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v6, Lapk;->p:Landroid/util/Range;

    .line 42
    invoke-static {v9, v10}, Lajv;->d(J)V

    if-ne v11, v3, :cond_5

    iget-object v1, v6, Lapk;->s:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v6}, Lapk;->l()V

    return-void

    :cond_5
    iput-boolean v8, v6, Lapk;->r:Z

    .line 43
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lakh;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lakh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, Lapk;->t:Ljava/util/concurrent/Future;

    return-void

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_11
    return-void

    .line 34
    :cond_8
    throw v7

    .line 54
    :pswitch_12
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lapk;

    .line 47
    invoke-virtual {v0, v1, v2}, Lapk;->f(J)V

    return-void

    .line 33
    :pswitch_13
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v8, p0, Lws;->a:J

    check-cast v0, Lapk;

    iget v6, v0, Lapk;->y:I

    add-int/lit8 v10, v6, -0x1

    if-eqz v6, :cond_9

    packed-switch v10, :pswitch_data_2

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    iget v0, v0, Lapk;->y:I

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const/4 v1, 0x6

    .line 50
    invoke-virtual {v0, v1}, Lapk;->o(I)V

    return-void

    .line 51
    :pswitch_16
    invoke-static {v8, v9}, Lajv;->d(J)V

    iget-object v1, v0, Lapk;->m:Ljava/util/Deque;

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v3}, Lapk;->o(I)V

    :pswitch_17
    return-void

    .line 48
    :cond_9
    throw v7

    .line 57
    :pswitch_18
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    move-object v3, v0

    check-cast v3, Lww;

    iget-object v3, v3, Lww;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lws;

    invoke-direct {v4, v0, v1, v2, v8}, Lws;-><init>(Ljava/lang/Object;JI)V

    .line 56
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :pswitch_19
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    move-object v3, v0

    check-cast v3, Lww;

    iget-object v3, v3, Lww;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lws;

    invoke-direct {v4, v0, v1, v2, v9}, Lws;-><init>(Ljava/lang/Object;JI)V

    .line 57
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :pswitch_1a
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lww;

    iget-wide v3, v0, Lww;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    .line 58
    invoke-virtual {v0}, Lww;->d()V

    :cond_a
    return-void

    .line 56
    :pswitch_1b
    iget-object v0, p0, Lws;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lws;->a:J

    check-cast v0, Lww;

    iget-wide v3, v0, Lww;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_b

    iput-boolean v9, v0, Lww;->m:Z

    .line 59
    invoke-virtual {v0, v9}, Lww;->f(Z)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method
