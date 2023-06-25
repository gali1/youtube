.class public final Laey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafb;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Larz;

.field public d:Larz;

.field public e:Z

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lafa;

.field private final h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lafb;Lafa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laey;->e:Z

    iput-object p1, p0, Laey;->a:Lafb;

    iput-object p2, p0, Laey;->g:Lafa;

    new-instance p1, Lus;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lus;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laey;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lus;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Laey;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b(Ladb;)V
    .locals 2

    .line 1
    invoke-static {}, Ltw;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laey;->e:Z

    iget-object v1, p0, Laey;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Laey;->c:Larz;

    .line 4
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Laey;->d:Larz;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laey;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Laey;->d:Larz;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method
