.class public final synthetic Labk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Labl;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Laha;


# direct methods
.method public synthetic constructor <init>(Labl;Ljava/util/concurrent/Executor;Laha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labk;->a:Labl;

    iput-object p2, p0, Labk;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Labk;->c:Laha;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    iget-object p1, p0, Labk;->a:Labl;

    iget-object v0, p0, Labk;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Labk;->c:Laha;

    iget-object v2, p1, Labl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Labl;->b:Z

    if-nez v3, :cond_0

    new-instance v3, Lyf;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
