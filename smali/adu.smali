.class public final synthetic Ladu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ladd;)V
    .locals 4

    iget v0, p0, Ladu;->b:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Ladu;->a:Ljava/lang/Object;

    check-cast p1, Lact;

    .line 4
    iget-object p1, p1, Lact;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacu;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lacu;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lxc;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ladu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladv;

    iget-object v1, v1, Ladv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ladv;

    iget v2, v2, Ladv;->b:I

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    check-cast v3, Ladv;

    iput v2, v3, Ladv;->b:I

    move-object v3, v0

    check-cast v3, Ladv;

    iget-boolean v3, v3, Ladv;->c:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Ladv;

    .line 1
    invoke-virtual {v2}, Ladv;->i()V

    :cond_2
    check-cast v0, Ladv;

    iget-object v0, v0, Ladv;->e:Lacj;

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0, p1}, Lacj;->k(Ladd;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
