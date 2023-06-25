.class public final Lzqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxyo;

.field public final b:Landroid/os/Handler;

.field public c:Labwj;

.field private final d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Laxyo;Laamu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqo;->a:Laxyo;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "YuvConverterThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzqo;->d:Landroid/os/HandlerThread;

    new-instance v0, Lzcy;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzqo;->b:Landroid/os/Handler;

    new-instance p1, Lzpq;

    invoke-direct {p1, p0, v1}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2, p1}, Laxby;->y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqo;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
