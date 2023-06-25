.class public final Labbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field final synthetic b:Labbk;

.field public c:Lajad;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/concurrent/BlockingQueue;

.field private f:Z


# direct methods
.method public constructor <init>(Labbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbf;->b:Labbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Labbf;->d:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Labbf;->e:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labbf;->f:Z

    return-void
.end method

.method private final b([B)V
    .locals 10

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Labbf;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Labck;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Labbf;->b:Labbk;

    iget-boolean v5, v4, Labbk;->w:Z

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v3, Labck;->n:Labcj;

    sget-object v6, Labck;->a:Labcj;

    if-eq v5, v6, :cond_1

    iget-wide v6, v5, Labcj;->a:J

    int-to-long v8, v1

    add-long/2addr v8, v6

    .line 8
    invoke-static {v6, v7, v8, v9}, Labcj;->b(JJ)Labcj;

    move-result-object v4

    .line 9
    iput-object v4, v3, Labck;->n:Labcj;

    iget-object v4, p0, Labbf;->b:Labbk;

    .line 10
    invoke-virtual {v4, v3, p1, v0, v1}, Labbk;->m(Labck;[BII)V

    .line 11
    iput-object v5, v3, Labck;->n:Labcj;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4, v3, p1, v0, v1}, Labbk;->m(Labck;[BII)V

    :goto_1
    add-int/2addr v0, v1

    if-ge v1, v2, :cond_0

    .line 12
    iget-object v4, v3, Labck;->n:Labcj;

    sget-object v5, Labck;->a:Labcj;

    if-eq v4, v5, :cond_2

    int-to-long v5, v1

    const-wide/16 v7, 0x0

    .line 13
    invoke-static {v4, v5, v6, v7, v8}, Labcj;->a(Labcj;JJ)Labcj;

    move-result-object v4

    iput-object v4, v3, Labck;->n:Labcj;

    :cond_2
    iget-object v4, p0, Labbf;->d:Ljava/util/ArrayDeque;

    sub-int/2addr v2, v1

    new-instance v1, Landroid/util/Pair;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 15
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Labck;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Labbf;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Labbf;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labck;

    .line 2
    sget-object v3, Labbk;->a:Labck;

    invoke-virtual {v2, v3}, Labck;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Labbf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labbf;->c:Lajad;

    .line 13
    invoke-virtual {v0}, Lajad;->K()[B

    move-result-object v0

    invoke-direct {p0, v0}, Labbf;->b([B)V

    iput-boolean v4, p0, Labbf;->f:Z

    :cond_0
    iget-object v0, p0, Labbf;->b:Labbk;

    .line 14
    invoke-virtual {v0}, Labbk;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 18
    :try_start_1
    iget-object v1, p0, Labbf;->b:Labbk;

    iget-object v1, v1, Labbk;->p:Labqr;

    .line 3
    invoke-interface {v1}, Labqr;->ad()V

    :cond_2
    iget-object v1, p0, Labbf;->b:Labbk;

    iget-object v3, v1, Labbk;->o:Labbb;

    iget-boolean v3, v3, Labbb;->b:Z

    if-eqz v3, :cond_3

    .line 4
    iget-boolean v3, v2, Labck;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Labck;->b:[B

    array-length v5, v3

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v1, v2, v3, v0, v0}, Labbk;->m(Labck;[BII)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v1, v2, Labck;->i:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Labbf;->f:Z

    if-eqz v1, :cond_4

    .line 15
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->h:Labyq;

    const-string v2, "encrypted_data_after_clear_data"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, p0, Labbf;->b:Labbk;

    .line 16
    invoke-virtual {v0}, Labbk;->n()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Labbf;->d:Ljava/util/ArrayDeque;

    new-instance v3, Landroid/util/Pair;

    .line 6
    iget-object v5, v2, Labck;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Labbf;->c:Lajad;

    .line 7
    iget-object v2, v2, Labck;->b:[B

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    .line 8
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Labbf;->b([B)V

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Labbf;->f:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Labbf;->c:Lajad;

    .line 9
    invoke-virtual {v1}, Lajad;->K()[B

    move-result-object v1

    invoke-direct {p0, v1}, Labbf;->b([B)V

    iput-boolean v4, p0, Labbf;->f:Z

    :cond_6
    iget-object v1, p0, Labbf;->b:Labbk;

    .line 10
    iget-object v3, v2, Labck;->b:[B

    array-length v5, v3

    .line 11
    invoke-virtual {v1, v2, v3, v0, v5}, Labbk;->m(Labck;[BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 17
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    if-eqz v1, :cond_7

    .line 14
    :goto_3
    iget-object v0, p0, Labbf;->b:Labbk;

    iget-object v0, v0, Labbk;->p:Labqr;

    .line 18
    invoke-interface {v0}, Labqr;->ac()V

    :cond_7
    return-void
.end method
