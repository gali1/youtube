.class public final Laejc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeiy;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpri;

.field public volatile d:Z

.field public volatile e:Laeja;

.field public volatile f:Laeix;

.field public g:Z

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laeiy;Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Laejc;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ladsl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ladsl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laejc;->i:Ljava/lang/Runnable;

    new-instance v0, Laeiz;

    invoke-direct {v0, p0, p2}, Laeiz;-><init>(Laejc;Laeiy;)V

    iput-object v0, p0, Laejc;->a:Laeiy;

    iput-object p1, p0, Laejc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laejc;->c:Lpri;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laejc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Laejc;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laejc;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laejc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Laeix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laejc;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Laejc;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laejc;->f:Laeix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejc;->f:Laeix;

    .line 2
    invoke-interface {v0}, Laeix;->a()V

    iput-object v1, p0, Laejc;->f:Laeix;

    :cond_0
    iput-object v1, p0, Laejc;->e:Laeja;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laejc;->g:Z

    iget-object v0, p0, Laejc;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laejc;->d:Z

    invoke-virtual {p0}, Laejc;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laejc;->e:Laeja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
