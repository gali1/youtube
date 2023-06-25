.class public Ltti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjv;


# instance fields
.field public final a:Lttg;

.field public b:Ltji;

.field public c:Ltkh;

.field private final d:Ltth;

.field private final e:Lttf;


# direct methods
.method public constructor <init>(Ltth;Lttg;Lttf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltti;->d:Ltth;

    iput-object p2, p0, Ltti;->a:Lttg;

    iput-object p3, p0, Ltti;->e:Lttf;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltti;->e:Lttf;

    new-instance v1, Ltna;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lttf;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    const-string v0, "onEncodeCompleted"

    .line 1
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltti;->b:Ltji;

    if-nez v0, :cond_0

    iget-object p1, p0, Ltti;->a:Lttg;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encode completed with uninitialized Listener"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lttg;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ltti;->g()V

    iget-object v0, p0, Ltti;->d:Ltth;

    .line 4
    invoke-interface {v0, p1}, Ltth;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "onEncodeError: "

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ltti;->b:Ltji;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltti;->a:Lttg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Encode error with uninitialized Listener"

    .line 2
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lttg;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ltti;->g()V

    iget-object v0, p0, Ltti;->a:Lttg;

    .line 4
    invoke-interface {v0, p1}, Lttg;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ltkh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltkh;->c:Ltjr;

    if-eqz v0, :cond_2

    iget-object v1, p1, Ltkh;->b:Ltkl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltjr;->g()V

    iget-object v0, p1, Ltkh;->b:Ltkl;

    .line 3
    monitor-enter v0

    :try_start_0
    iget p1, v0, Ltkl;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Ltkl;->l(I)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame Processing requested from unstarted Encoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    const-string v0, "onSourceCompleted. Last frame @ "

    .line 1
    invoke-static {p1, p2, v0}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ltti;->c:Ltkh;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltkh;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Ltti;->a:Lttg;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Transcode completed with uninitialized Listener"

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lttg;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ltkh;Ltji;)V
    .locals 0

    iput-object p1, p0, Ltti;->c:Ltkh;

    iput-object p2, p0, Ltti;->b:Ltji;

    return-void
.end method
