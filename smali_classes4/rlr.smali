.class public final Lrlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlp;


# instance fields
.field public final a:Lrmd;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lrnq;

.field private final d:Lrmr;

.field private final e:Lrmd;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Lrjc;

.field private final i:Lrmy;

.field private final j:Lsoh;


# direct methods
.method public constructor <init>(Lrnq;Lrmr;Lrmd;Lrmd;Landroid/net/Uri;Landroid/net/Uri;Lrmy;Lsoh;Ljava/util/concurrent/Executor;Lrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlr;->c:Lrnq;

    iput-object p2, p0, Lrlr;->d:Lrmr;

    iput-object p4, p0, Lrlr;->e:Lrmd;

    iput-object p3, p0, Lrlr;->a:Lrmd;

    iput-object p5, p0, Lrlr;->f:Landroid/net/Uri;

    iput-object p6, p0, Lrlr;->g:Landroid/net/Uri;

    iput-object p7, p0, Lrlr;->i:Lrmy;

    iput-object p8, p0, Lrlr;->j:Lsoh;

    iput-object p9, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lrlr;->h:Lrjc;

    return-void
.end method

.method private static q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlr;->j:Lsoh;

    invoke-virtual {v0, p1}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlr;->j:Lsoh;

    .line 2
    invoke-virtual {v0, p1}, Lsoh;->f(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0, p1}, Lrmd;->a(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0, p1}, Lrmr;->a(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object p1, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0, p1}, Lrmr;->a(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0}, Lrmd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0}, Lrmr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0}, Lrmr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lmiw;->g:Lmiw;

    sget-object v1, Lrje;->a:Lrje;

    iget-object v1, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0}, Lrmd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v1}, Lrmr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlb;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0}, Lrmr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lmiw;->h:Lmiw;

    sget-object v1, Lrje;->a:Lrje;

    iget-object v1, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0}, Lrmd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v1}, Lrmr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0}, Lrmr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0}, Lrmd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0}, Lrmr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0}, Lrmr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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

    .line 13
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrlr;->f:Landroid/net/Uri;

    .line 2
    invoke-direct {p0, v0}, Lrlr;->r(Landroid/net/Uri;)V

    .line 3
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrlr;->g:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, v0}, Lrlr;->r(Landroid/net/Uri;)V

    .line 6
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :try_start_2
    iget-object v0, p0, Lrlr;->f:Landroid/net/Uri;

    .line 8
    invoke-direct {p0, v0}, Lrlr;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lrlr;->g:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v0}, Lrlr;->r(Landroid/net/Uri;)V

    .line 11
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lrlr;->g:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v1}, Lrlr;->r(Landroid/net/Uri;)V

    .line 10
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :goto_0
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0, p1}, Lrmd;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0, p1}, Lrmr;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lrlq;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object p1, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0, p1}, Lrmr;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0, p1}, Lrmd;->h(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0, p1}, Lrmr;->h(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlb;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object p1, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0, p1}, Lrmr;->h(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0, p1}, Lrmd;->i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0, p1}, Lrmr;->i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lrlq;

    invoke-direct {v2, p0, p1, v1}, Lrlq;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object p1, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0, p1}, Lrmr;->i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

    invoke-virtual {v0}, Lrmy;->a()Lrje;

    move-result-object v0

    invoke-virtual {v0}, Lrje;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 6
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0, p1}, Lrmd;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0, p1}, Lrmr;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlq;

    invoke-direct {v1, p0, p1, v2}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0, p1}, Lrmr;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0}, Lrmd;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0}, Lrmr;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0}, Lrmr;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lrjs;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrmd;->l(Lrjs;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0, p1, p2}, Lrmr;->l(Lrjs;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I)V

    iget-object p1, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0, p1, p2}, Lrmr;->l(Lrjs;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lrje;->a:Lrje;

    iget-object v0, p0, Lrlr;->i:Lrmy;

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
    invoke-static {}, Lrlr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrlr;->e:Lrmd;

    .line 2
    invoke-virtual {v0, p1}, Lrmd;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 3
    invoke-virtual {v0, p1}, Lrmr;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lrlr;->d:Lrmr;

    .line 5
    invoke-virtual {v0, p1}, Lrmr;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lpng;->l:Lpng;

    iget-object v1, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lpng;->m:Lpng;

    iget-object v2, p0, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lahjj;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lrlr;->h:Lrjc;

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

    iget-object p2, p0, Lrlr;->c:Lrnq;

    const/16 p3, 0x453

    .line 4
    invoke-interface {p2, p3}, Lrnq;->n(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lrlr;->c:Lrnq;

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

.method public final p(Lrok;Lrok;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lrlr;->h:Lrjc;

    invoke-interface {v0}, Lrjc;->k()V

    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Lrns;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2, p3}, Lrok;->f(Lrok;Lrok;Ljava/util/Comparator;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrlr;->c:Lrnq;

    const/16 p3, 0x452

    .line 4
    invoke-interface {p2, p3}, Lrnq;->n(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lrlr;->c:Lrnq;

    .line 5
    invoke-interface {p2, p4}, Lrnq;->n(I)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lrok;->a:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lrok;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lrok;->d()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
