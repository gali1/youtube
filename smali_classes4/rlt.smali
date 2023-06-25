.class public final Lrlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field public final a:Lrnq;

.field public final b:Lrmt;

.field public final c:Lrmg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lrjc;

.field private final f:Lrmg;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lrmy;

.field private final j:Lsoh;


# direct methods
.method public constructor <init>(Lrnq;Lrmt;Lrmg;Lrmg;Landroid/net/Uri;Landroid/net/Uri;Lrmy;Lsoh;Ljava/util/concurrent/Executor;Lrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlt;->a:Lrnq;

    iput-object p2, p0, Lrlt;->b:Lrmt;

    iput-object p3, p0, Lrlt;->c:Lrmg;

    iput-object p4, p0, Lrlt;->f:Lrmg;

    iput-object p5, p0, Lrlt;->g:Landroid/net/Uri;

    iput-object p6, p0, Lrlt;->h:Landroid/net/Uri;

    iput-object p7, p0, Lrlt;->i:Lrmy;

    iput-object p8, p0, Lrlt;->j:Lsoh;

    iput-object p9, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lrlt;->e:Lrjc;

    return-void
.end method

.method private static j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlt;->j:Lsoh;

    invoke-virtual {v0, p1}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlt;->j:Lsoh;

    .line 2
    invoke-virtual {v0, p1}, Lsoh;->f(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlt;->i:Lrmy;

    invoke-virtual {v0}, Lrmy;->a()Lrje;

    move-result-object v0

    invoke-virtual {v0}, Lrje;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lrlt;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrlt;->f:Lrmg;

    .line 2
    invoke-virtual {v0}, Lrmg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 3
    invoke-virtual {v0}, Lrmt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 5
    invoke-virtual {v0}, Lrmt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lpng;->n:Lpng;

    iget-object v1, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lpng;->o:Lpng;

    iget-object v2, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lahjj;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lmiw;->i:Lmiw;

    sget-object v1, Lrje;->a:Lrje;

    iget-object v1, p0, Lrlt;->i:Lrmy;

    invoke-virtual {v1}, Lrmy;->a()Lrje;

    move-result-object v1

    invoke-virtual {v1}, Lrje;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lrlt;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrlt;->f:Lrmg;

    .line 2
    invoke-virtual {v0}, Lrmg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lrlt;->b:Lrmt;

    .line 3
    invoke-virtual {v1}, Lrmt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlq;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 5
    invoke-virtual {v0}, Lrmt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlt;->i:Lrmy;

    invoke-virtual {v0}, Lrmy;->a()Lrje;

    move-result-object v0

    invoke-virtual {v0}, Lrje;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {}, Lrlt;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrlt;->g:Landroid/net/Uri;

    .line 2
    invoke-direct {p0, v0}, Lrlt;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lrlt;->f:Lrmg;

    .line 4
    invoke-virtual {v0}, Lrmg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrlt;->h:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, v0}, Lrlt;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 7
    invoke-virtual {v0}, Lrmt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlm;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lrlt;->g:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v0}, Lrlt;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lrlt;->h:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, v0}, Lrlt;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 13
    invoke-virtual {v0}, Lrmt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    iget-object v1, p0, Lrlt;->h:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, v1}, Lrlt;->k(Landroid/net/Uri;)V

    .line 11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :goto_0
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlt;->i:Lrmy;

    invoke-virtual {v0}, Lrmy;->a()Lrje;

    move-result-object v0

    invoke-virtual {v0}, Lrje;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lrlt;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlt;->f:Lrmg;

    .line 2
    invoke-virtual {v0, p1}, Lrmg;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 3
    invoke-virtual {v0, p1}, Lrmt;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lrlq;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object p1, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 5
    invoke-virtual {v0, p1}, Lrmt;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlt;->i:Lrmy;

    invoke-virtual {v0}, Lrmy;->a()Lrje;

    move-result-object v0

    invoke-virtual {v0}, Lrje;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lrlt;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlt;->f:Lrmg;

    .line 2
    invoke-virtual {v0, p1}, Lrmg;->f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 3
    invoke-virtual {v0, p1}, Lrmt;->f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 5
    invoke-virtual {v0, p1}, Lrmt;->f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlt;->i:Lrmy;

    invoke-virtual {v0}, Lrmy;->a()Lrje;

    move-result-object v0

    invoke-virtual {v0}, Lrje;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lrlt;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlt;->f:Lrmg;

    .line 2
    invoke-virtual {v0, p1}, Lrmg;->g(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 3
    invoke-virtual {v0, p1}, Lrmt;->g(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lrlq;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object p1, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 5
    invoke-virtual {v0, p1}, Lrmt;->g(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlt;->i:Lrmy;

    invoke-virtual {v0}, Lrmy;->a()Lrje;

    move-result-object v0

    invoke-virtual {v0}, Lrje;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lrlt;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlt;->f:Lrmg;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrmg;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 3
    invoke-virtual {v0, p1, p2}, Lrmt;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lrlf;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I[B)V

    iget-object p1, p0, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v7, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlt;->b:Lrmt;

    .line 5
    invoke-virtual {v0, p1, p2}, Lrmt;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lrlt;->e:Lrjc;

    invoke-interface {v0}, Lrjc;->k()V

    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Lrns;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lrok;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrlt;->a:Lrnq;

    const/16 p3, 0x452

    .line 4
    invoke-interface {p2, p3}, Lrnq;->n(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lrlt;->a:Lrnq;

    .line 5
    invoke-interface {p2, p3}, Lrnq;->n(I)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lrok;->a:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lrok;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lrok;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
