.class public final Laxni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public final d:Landroid/net/Uri;

.field public final e:Laxnh;

.field public final f:Laxnm;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lhrv;

.field public final j:Lhrv;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Laxnk;Laxnh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxni;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Laxni;->b:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laxni;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhrv;

    invoke-direct {v1, v2}, Lhrv;-><init>([B)V

    iput-object v1, p0, Laxni;->i:Lhrv;

    new-instance v1, Lhrv;

    invoke-direct {v1, v2}, Lhrv;-><init>([B)V

    iput-object v1, p0, Laxni;->j:Lhrv;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Laxni;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laxni;->d:Landroid/net/Uri;

    iput-object p0, p2, Laxnk;->d:Ljava/lang/Object;

    iget-object p1, p2, Laxnk;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Laxnk;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Laxnk;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Laxnm;

    iget-object v0, p2, Laxnk;->a:Ljava/lang/Object;

    iget-object v1, p2, Laxnk;->b:Ljava/lang/Object;

    iget-object v2, p2, Laxnk;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lcif;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 8
    invoke-direct {v2, v3}, Lcif;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v3, v2

    new-instance v4, Lbzf;

    iget-object v2, p2, Laxnk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 9
    invoke-direct {v4, v2}, Lbzf;-><init>(Landroid/content/Context;)V

    iget-object p2, p2, Laxnk;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Laxni;

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Laxnm;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcir;Lbzf;Laxni;)V

    iput-object p1, p0, Laxni;->f:Laxnm;

    iput-object p3, p0, Laxni;->e:Laxnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Laxni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxni;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Laxni;->i:Lhrv;

    .line 2
    invoke-virtual {v1}, Lhrv;->f()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Laxni;->c:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxni;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Laxni;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxni;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laxni;->c:Z

    iget-object v1, p0, Laxni;->i:Lhrv;

    invoke-virtual {v1}, Lhrv;->e()Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
