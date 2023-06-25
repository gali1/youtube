.class public final Lszv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lahqa;

.field final synthetic d:Lszy;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lszz;


# direct methods
.method public constructor <init>(Lszz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lahqa;Lszy;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lszv;->f:Lszz;

    iput-object p2, p0, Lszv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lszv;->b:Ljava/util/Set;

    iput-object p4, p0, Lszv;->c:Lahqa;

    iput-object p5, p0, Lszv;->d:Lszy;

    iput-object p6, p0, Lszv;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lszv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lszv;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object p1, p0, Lszv;->d:Lszy;

    iget-object v0, p1, Lszy;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lszy;->b:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lszz;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lszv;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lszv;->f:Lszz;

    iget-object v2, v2, Lszz;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object p1, p0, Lszv;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object p1, p0, Lszv;->c:Lahqa;

    sget-object v0, Lszz;->a:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v0}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
