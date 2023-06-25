.class public final Lawoa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Lavur;

.field final c:Lavwi;

.field final d:I

.field final e:Ljava/util/Map;

.field f:Lavvk;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavur;Lavwi;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawoa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lawoa;->b:Lavur;

    iput-object p2, p0, Lawoa;->c:Lavwi;

    iput p3, p0, Lawoa;->d:I

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lawoa;->e:Ljava/util/Map;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lawoa;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lawoa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lawoa;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lawwh;

    iget-object v3, v3, Lawwh;->b:Lawob;

    iput-object p1, v3, Lawob;->e:Ljava/lang/Throwable;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lawob;->d:Z

    .line 4
    invoke-virtual {v3}, Lawob;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawoa;->b:Lavur;

    .line 5
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lawoa;->c:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lawoa;->a:Ljava/lang/Object;

    .line 1
    :goto_0
    iget-object v2, p0, Lawoa;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawwh;

    if-nez v2, :cond_2

    iget-object v2, p0, Lawoa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lawoa;->d:I

    new-instance v3, Lawob;

    .line 7
    invoke-direct {v3, v2, p0, v0}, Lawob;-><init>(ILawoa;Ljava/lang/Object;)V

    new-instance v2, Lawwh;

    invoke-direct {v2, v0, v3}, Lawwh;-><init>(Ljava/lang/Object;Lawob;)V

    iget-object v0, p0, Lawoa;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lawoa;->getAndIncrement()I

    iget-object v0, p0, Lawoa;->b:Lavur;

    .line 10
    invoke-interface {v0, v2}, Lavur;->c(Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    const-string v0, "The value supplied is null"

    .line 11
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lawwh;->b:Lawob;

    iget-object v1, v0, Lawob;->b:Lawtz;

    .line 15
    invoke-virtual {v1, p1}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lawob;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawoa;->f:Lavvk;

    .line 13
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 14
    invoke-virtual {p0, p1}, Lawoa;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawoa;->f:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 4
    invoke-virtual {p0, p1}, Lawoa;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawoa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawoa;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawoa;->f:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lawoa;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lawoa;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lawoa;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lawoa;->f:Lavvk;

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_1
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawoa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawoa;->f:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawoa;->f:Lavvk;

    iget-object p1, p0, Lawoa;->b:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lawoa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lawoa;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lawwh;

    iget-object v3, v3, Lawwh;->b:Lawob;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lawob;->d:Z

    .line 4
    invoke-virtual {v3}, Lawob;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawoa;->b:Lavur;

    .line 5
    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
