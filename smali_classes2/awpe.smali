.class final Lawpe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavwe;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lawpg;

.field b:Lavvk;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lawpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawpe;->a:Lawpg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lavvk;

    .line 2
    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    iget-object v0, p0, Lawpe;->a:Lawpg;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lawpe;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawpe;->a:Lawpg;

    .line 4
    iget-object v1, v1, Lawpg;->a:Lawwg;

    check-cast v1, Lavwp;

    invoke-interface {v1, p1}, Lavwp;->ut(Lavvk;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawpe;->a:Lawpg;

    invoke-virtual {v0, p0}, Lawpg;->c(Lawpe;)V

    return-void
.end method
