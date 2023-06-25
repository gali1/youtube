.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapb;


# static fields
.field public static final synthetic A:I

.field private static final B:Landroid/util/Range;


# instance fields
.field private final C:Larz;

.field private D:Laph;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaFormat;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Laoz;

.field public final f:Lapl;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Deque;

.field public n:Lapd;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Landroid/util/Range;

.field q:J

.field public r:Z

.field public s:Ljava/lang/Long;

.field public t:Ljava/util/concurrent/Future;

.field public u:Z

.field public v:Z

.field w:Z

.field final x:I

.field public y:I

.field final z:Laitz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lapk;->B:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lapq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lapk;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lapk;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapk;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapk;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lapk;->m:Ljava/util/Deque;

    sget-object v0, Lapd;->c:Lapd;

    iput-object v0, p0, Lapk;->n:Lapd;

    .line 6
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lapk;->o:Ljava/util/concurrent/Executor;

    sget-object v0, Lapk;->B:Landroid/util/Range;

    iput-object v0, p0, Lapk;->p:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapk;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapk;->r:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lapk;->s:Ljava/lang/Long;

    iput-object v1, p0, Lapk;->t:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lapk;->D:Laph;

    iput-boolean v0, p0, Lapk;->u:Z

    iput-boolean v0, p0, Lapk;->v:Z

    iput-boolean v0, p0, Lapk;->w:Z

    new-instance v2, Laitz;

    .line 7
    invoke-direct {v2, v1}, Laitz;-><init>([S)V

    iput-object v2, p0, Lapk;->z:Laitz;

    .line 8
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Ltx;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lapk;->g:Ljava/util/concurrent/Executor;

    const-string p1, "VideoEncoder"

    iput-object p1, p0, Lapk;->a:Ljava/lang/String;

    new-instance p1, Lapj;

    .line 10
    invoke-direct {p1, p0}, Lapj;-><init>(Lapk;)V

    iput-object p1, p0, Lapk;->e:Laoz;

    iget p1, p2, Lapq;->c:I

    iput p1, p0, Lapk;->x:I

    .line 11
    invoke-static {p1}, Ltn;->c(I)Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lapq;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lapk;->c:Landroid/media/MediaFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mMediaFormat = "

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, p1}, Laitz;->g(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lapk;->d:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    iget-object p2, p2, Lapq;->a:Ljava/lang/String;

    new-instance v3, Lapm;

    .line 17
    invoke-direct {v3, v2, p2, v1}, Lapm;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;[B)V

    iput-object v3, p0, Lapk;->f:Lapl;

    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Laym;->j(Z)V

    const-string v1, "bitrate"

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-interface {v3}, Laps;->c()Landroid/util/Range;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 22
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lapk;->j()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lapf;

    invoke-direct {v1, p1, v0}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lapk;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larz;

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lapk;->C:Larz;

    .line 29
    invoke-virtual {p0, p2}, Lapk;->o(I)V

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lapo;

    .line 24
    invoke-direct {p2, p1}, Lapo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static n(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lapw;->d()J

    move-result-wide v0

    iget-object v2, p0, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lws;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v1, v4}, Lws;-><init>(Ljava/lang/Object;JI)V

    .line 2
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lapw;->d()J

    move-result-wide v0

    iget-object v2, p0, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lws;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v1, v4}, Lws;-><init>(Ljava/lang/Object;JI)V

    .line 2
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lapk;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lapk;->q:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    return-wide v0
.end method

.method public final d(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lapk;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget v0, p0, Lapk;->y:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lapk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get more than one error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lapk;->o(I)V

    new-instance v0, Lape;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lape;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0}, Lapk;->m(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lapk;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lapk;->j()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(J)V
    .locals 8

    .line 4
    iget v0, p0, Lapk;->y:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const-wide v3, 0x7fffffffffffffffL

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    iget p2, p0, Lapk;->y:I

    invoke-static {p2}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {p2}, Lapg;->c(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encoder is released"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Lapk;->o(I)V

    return-void

    .line 4
    :pswitch_2
    iput-object v2, p0, Lapk;->s:Ljava/lang/Long;

    iget-object v1, p0, Lapk;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "There should be a \"pause\" before \"resume\""

    .line 6
    invoke-static {v3, v4}, Laym;->k(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lapk;->m:Ljava/util/Deque;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, p2}, Lajv;->d(J)V

    sub-long/2addr p1, v3

    .line 11
    invoke-static {p1, p2}, Lajv;->d(J)V

    const-class p1, Laor;

    .line 12
    invoke-static {p1}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Lapk;->k(Z)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lapk;->i()V

    .line 15
    invoke-virtual {p0, v0}, Lapk;->o(I)V

    :pswitch_3
    return-void

    .line 3
    :pswitch_4
    iput-object v2, p0, Lapk;->s:Ljava/lang/Long;

    .line 16
    invoke-static {p1, p2}, Lajv;->d(J)V

    :try_start_0
    iget-boolean v1, p0, Lapk;->u:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lapk;->j()V

    .line 18
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lapk;->p:Landroid/util/Range;

    iget-object p1, p0, Lapk;->d:Landroid/media/MediaCodec;

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p0, v0}, Lapk;->o(I)V

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lapk;->d(Landroid/media/MediaCodec$CodecException;)V

    return-void

    .line 1
    :cond_3
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lapk;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapk;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapk;->j:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapk;->i:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lapn;

    iget-object v3, p0, Lapk;->d:Landroid/media/MediaCodec;

    .line 6
    invoke-direct {v2, v3, v1}, Lapn;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {v0, v2}, Larz;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapk;->k:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lapn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Laeu;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v2, v4, v1}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lapk;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lapn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v3, v2, Lapn;->a:Landroid/media/MediaCodec;

    iget v4, v2, Lapn;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, v2, Lapn;->d:Larz;

    .line 10
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, v2, Lapn;->d:Larz;

    .line 11
    invoke-virtual {v1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lapk;->d(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapk;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapk;->u:Z

    :cond_0
    iget-object v0, p0, Lapk;->d:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lapk;->e:Laoz;

    instance-of v1, v0, Lapj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lapj;

    iget-object v1, v1, Lapj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lapj;

    iget-object v3, v3, Lapj;->b:Landroid/view/Surface;

    move-object v4, v0

    check-cast v4, Lapj;

    iput-object v2, v4, Lapj;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    move-object v5, v0

    check-cast v5, Lapj;

    iget-object v5, v5, Lapj;->c:Ljava/util/Set;

    .line 3
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 7
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/16 v0, 0x9

    .line 9
    invoke-virtual {p0, v0}, Lapk;->o(I)V

    iget-object v0, p0, Lapk;->C:Larz;

    .line 10
    invoke-virtual {v0, v2}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lapk;->d:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lapk;->B:Landroid/util/Range;

    iput-object v0, p0, Lapk;->p:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapk;->q:J

    iget-object v0, p0, Lapk;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lapk;->i:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lapk;->j:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larz;

    .line 4
    invoke-virtual {v1}, Larz;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapk;->j:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lapk;->d:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapk;->u:Z

    iput-boolean v0, p0, Lapk;->v:Z

    iput-boolean v0, p0, Lapk;->w:Z

    iput-boolean v0, p0, Lapk;->r:Z

    iget-object v0, p0, Lapk;->t:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lapk;->t:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lapk;->D:Laph;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Laph;->a:Z

    .line 8
    :cond_2
    new-instance v0, Laph;

    invoke-direct {v0, p0}, Laph;-><init>(Lapk;)V

    iput-object v0, p0, Lapk;->D:Laph;

    iget-object v3, p0, Lapk;->d:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lapk;->d:Landroid/media/MediaCodec;

    iget-object v3, p0, Lapk;->c:Landroid/media/MediaFormat;

    .line 10
    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lapk;->e:Laoz;

    instance-of v1, v0, Lapj;

    if-eqz v1, :cond_6

    const-class v1, Laof;

    .line 11
    invoke-static {v1}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v1

    check-cast v1, Laof;

    move-object v3, v0

    check-cast v3, Lapj;

    iget-object v4, v3, Lapj;->a:Ljava/lang/Object;

    monitor-enter v4

    if-nez v1, :cond_4

    :try_start_0
    move-object v1, v0

    check-cast v1, Lapj;

    iget-object v1, v1, Lapj;->b:Landroid/view/Surface;

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lapg;->a()Landroid/view/Surface;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lapj;

    iput-object v1, v2, Lapj;->b:Landroid/view/Surface;

    move-object v1, v0

    check-cast v1, Lapj;

    iget-object v2, v1, Lapj;->b:Landroid/view/Surface;

    move-object v1, v2

    :cond_3
    move-object v5, v0

    check-cast v5, Lapj;

    iget-object v5, v5, Lapj;->f:Lapk;

    iget-object v5, v5, Lapk;->d:Landroid/media/MediaCodec;

    .line 13
    invoke-static {v5, v1}, Lapg;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 17
    :cond_4
    move-object v1, v0

    check-cast v1, Lapj;

    iget-object v1, v1, Lapj;->b:Landroid/view/Surface;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lapj;

    iget-object v2, v2, Lapj;->c:Ljava/util/Set;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v0

    check-cast v1, Lapj;

    iget-object v1, v1, Lapj;->f:Lapk;

    iget-object v1, v1, Lapk;->d:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lapj;

    iput-object v1, v2, Lapj;->b:Landroid/view/Surface;

    move-object v1, v0

    check-cast v1, Lapj;

    iget-object v2, v1, Lapj;->b:Landroid/view/Surface;

    .line 13
    :goto_1
    move-object v1, v0

    check-cast v1, Lapj;

    iget-object v1, v1, Lapj;->d:Lapa;

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->e:Ljava/util/concurrent/Executor;

    .line 16
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lapj;->a(Ljava/util/concurrent/Executor;Lapa;Landroid/view/Surface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lapk;->d:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->e:Laoz;

    instance-of v0, v0, Lapj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lapk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapk;->w:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lapk;->d(Landroid/media/MediaCodec$CodecException;)V

    :cond_0
    return-void
.end method

.method final m(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lapk;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoy;

    .line 3
    invoke-virtual {v1}, Laoy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapk;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapn;

    .line 5
    invoke-virtual {v1}, Lapn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapk;->l:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, p0, Lapk;->k:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    :cond_2
    invoke-static {v2}, Lua;->f(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lty;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object p1, p0, Lapk;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lapk;->y:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lapk;->y:I

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {p1}, Lapg;->c(I)Ljava/lang/String;

    iput p1, p0, Lapk;->y:I

    return-void
.end method

.method final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lapk;->n:Lapd;

    iget-object v7, p0, Lapk;->o:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lty;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lapk;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    .line 3
    invoke-static {p2, v0, p1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
