.class public abstract Lexc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lexc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Choreographer$FrameCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lexc;->c:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lexa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lexc;->c:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lexc;->c:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lexc;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lexb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lexc;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lexc;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract c(J)V
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfnz;->b:Lewf;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lexc;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lfnz;->b:Lewf;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object p2, Lfnz;->b:Lewf;

    .line 3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 2
    sget-object p2, Lfnz;->b:Lewf;

    .line 4
    throw p1
.end method
