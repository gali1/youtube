.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfnj;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/lang/String;

.field public e:Lfne;

.field public final f:I

.field public g:I

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lfnh;->b:Ljava/util/LinkedHashMap;

    const/4 p3, 0x1

    iput p3, p0, Lfnh;->g:I

    iput-object p1, p0, Lfnh;->d:Ljava/lang/String;

    iput-object p2, p0, Lfnh;->i:Ljava/lang/String;

    const-string p1, "3"

    iput-object p1, p0, Lfnh;->j:Ljava/lang/String;

    iput-object p4, p0, Lfnh;->a:Lfnj;

    const/16 p4, 0x10

    iput p4, p0, Lfnh;->f:I

    new-instance v0, Lfnf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfnf;-><init>(I)V

    iput-object v0, p0, Lfnh;->e:Lfne;

    const-string v0, "v"

    .line 2
    invoke-virtual {p0, v0, p1}, Lfnh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    .line 3
    invoke-virtual {p0, p1, p2}, Lfnh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lfnh;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lzbl;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lzbl;-><init>(I[B)V

    .line 5
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfnh;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lfng;

    invoke-direct {p2, p0}, Lfng;-><init>(Lfnh;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnh;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lfnl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnh;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
