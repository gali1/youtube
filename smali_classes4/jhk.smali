.class public final Ljhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lyij;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxvu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyij;Lxvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljhk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Ljhk;->b:Lyij;

    iput-object p1, p0, Ljhk;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljhk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Ljhk;->e:Lxvu;

    return-void
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhk;->e:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovg;->a:Laovg;

    :cond_0
    iget-boolean v0, v0, Laovg;->aU:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhk;->b:Lyij;

    .line 9
    invoke-virtual {v0}, Lyij;->j()Lahuj;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Lyse;->A(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ljhk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljhk;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljeq;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljeq;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ljhk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ljhk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lyse;->A(I)V

    goto :goto_1

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Lyse;->A(I)V

    return-void
.end method
