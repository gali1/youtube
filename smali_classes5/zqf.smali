.class public final Lzqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:Lzqo;

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public volatile i:Laxyl;

.field public j:Z

.field public k:Laamu;


# direct methods
.method public constructor <init>(Laxyo;Laamu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzqo;

    new-instance v1, Laamu;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p2, v2}, Laamu;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, v1}, Lzqo;-><init>(Laxyo;Laamu;)V

    iput-object v0, p0, Lzqf;->c:Lzqo;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "WebRtcCapturerThread"

    .line 3
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzqf;->a:Landroid/os/HandlerThread;

    new-instance v0, Lzcy;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzqf;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqf;->b:Landroid/os/Handler;

    new-instance v1, Lzpq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
