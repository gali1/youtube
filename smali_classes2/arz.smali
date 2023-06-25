.class public final Larz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lasd;

.field public c:Lase;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    iput-object v0, p0, Larz;->c:Lase;

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Larz;->a:Ljava/lang/Object;

    iput-object v0, p0, Larz;->b:Lasd;

    iput-object v0, p0, Larz;->c:Lase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larz;->c:Lase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Larz;->d:Z

    iget-object v1, p0, Larz;->b:Lasd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lasd;->b:Lary;

    invoke-virtual {v1, p1}, Lary;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Larz;->e()V

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Larz;->d:Z

    iget-object v1, p0, Larz;->b:Lasd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lasd;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Larz;->e()V

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Larz;->d:Z

    iget-object v1, p0, Larz;->b:Lasd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lasd;->b:Lary;

    invoke-virtual {v1, v0}, Lary;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Larz;->e()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Larz;->b:Lasd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lasd;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lasa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Larz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lasa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lasd;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Larz;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Larz;->c:Lase;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lary;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
