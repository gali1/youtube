.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lfwn;Lwaq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqn;->e:Lawxx;

    iput-object p2, p0, Lfqn;->f:Lawxx;

    iput-object p3, p0, Lfqn;->g:Lawxx;

    iput-object p4, p0, Lfqn;->a:Ljava/util/concurrent/Executor;

    sget p1, Lwaq;->E:I

    invoke-interface {p6, p1}, Lwaq;->d(I)J

    move-result-wide p1

    iput-wide p1, p0, Lfqn;->c:J

    const-wide/16 p3, 0x10

    and-long/2addr p3, p1

    const/4 p6, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    iput p6, p0, Lfqn;->b:I

    goto :goto_1

    :cond_0
    const-wide/16 p3, 0x2

    and-long/2addr p3, p1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    const-wide/16 p3, 0x4

    and-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lfqn;->b:I

    .line 2
    invoke-virtual {p5}, Lfwn;->g()Lavtv;

    move-result-object p1

    new-instance p2, Lfqt;

    invoke-direct {p2, p0, p6}, Lfqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lavtv;->aa(Lavvz;)Lavvk;

    goto :goto_1

    :cond_2
    iput p6, p0, Lfqn;->b:I

    .line 1
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 1
    iget-wide v1, p0, Lfqn;->c:J

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfqn;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    invoke-interface {v0}, Ldzr;->b()V

    :cond_1
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lfqn;->f:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqo;

    invoke-interface {v0}, Laeqo;->o()V

    :cond_2
    iget-object v0, p0, Lfqn;->g:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftg;

    invoke-virtual {v0, p1}, Laftg;->b(I)V

    return-void
.end method
