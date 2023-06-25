.class public final Labaq;
.super Labqo;
.source "PG"


# instance fields
.field public final b:Labra;

.field public final c:Lhrv;

.field private final d:Labqu;

.field private final e:J

.field private final f:Lpri;

.field private g:J

.field private final h:Lavub;

.field private final i:Lavub;

.field private final j:Labct;

.field private final k:Labqr;

.field private final l:Lavuw;

.field private final m:Lavvj;

.field private n:I


# direct methods
.method public constructor <init>(Lbul;Labct;Labqr;Lpri;Labra;Lavub;Lavub;Lavuw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Labqo;-><init>(Lbul;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Labaq;->m:Lavvj;

    const/4 p1, 0x0

    iput p1, p0, Labaq;->n:I

    .line 2
    new-instance p1, Labqu;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzsk;

    const/16 v1, 0xb

    .line 4
    invoke-direct {v0, p5, v1}, Lzsk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Labqu;-><init>(Lahqc;)V

    iput-object p1, p0, Labaq;->d:Labqu;

    .line 5
    invoke-virtual {p5}, Labpj;->z()Lapwk;

    move-result-object p1

    iget-wide v0, p1, Lapwk;->o:J

    iput-wide v0, p0, Labaq;->e:J

    iput-object p4, p0, Labaq;->f:Lpri;

    iput-object p5, p0, Labaq;->b:Labra;

    iput-object p6, p0, Labaq;->h:Lavub;

    iput-object p7, p0, Labaq;->i:Lavub;

    iput-object p2, p0, Labaq;->j:Labct;

    new-instance p1, Lhrv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhrv;-><init>([B)V

    iput-object p1, p0, Labaq;->c:Lhrv;

    iput-object p3, p0, Labaq;->k:Labqr;

    iput-object p8, p0, Labaq;->l:Lavuw;

    return-void
.end method


# virtual methods
.method public final b(Lbtu;)J
    .locals 13

    .line 1
    iget-object v0, p0, Labaq;->f:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Labaq;->g:J

    iget-object v0, p0, Labaq;->b:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    const-wide/32 v1, 0x2b4e8e9

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    iget-object v0, p0, Labaq;->b:Labra;

    iget-object v6, v0, Labpj;->m:Lavgc;

    const-wide/32 v7, 0x2b4c1a6

    .line 3
    invoke-virtual {v6, v7, v8}, Lxvy;->l(J)Z

    move-result v6

    if-eqz v6, :cond_1

    move-wide v6, v1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v6, 0x2b4c1a7

    .line 4
    invoke-virtual {v0, v6, v7}, Lxvy;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x1388

    .line 3
    :goto_1
    iget-object v0, p0, Labaq;->m:Lavvj;

    const/4 v8, 0x2

    new-array v9, v8, [Lavvk;

    iget-object v10, p0, Labaq;->i:Lavub;

    .line 5
    invoke-virtual {v10, v4, v5}, Lavub;->V(J)Lavub;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lavub;->o()Lavub;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v10, v6, v7, v11}, Lavub;->m(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v10

    iget-object v11, p0, Labaq;->l:Lavuw;

    .line 8
    invoke-virtual {v10, v11}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v10

    new-instance v11, Lmzk;

    const/16 v12, 0xf

    invoke-direct {v11, p0, v12}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v10, v11}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v10

    new-instance v11, Laaic;

    const/16 v12, 0xd

    invoke-direct {v11, p0, v12}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v10, v11}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v10, p0, Labaq;->h:Lavub;

    .line 11
    invoke-virtual {v10, v4, v5}, Lavub;->V(J)Lavub;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lavub;->o()Lavub;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v4, v6, v7, v5}, Lavub;->m(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v4

    iget-object v5, p0, Labaq;->l:Lavuw;

    .line 14
    invoke-virtual {v4, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v4

    sget-object v5, Lxsx;->h:Lxsx;

    .line 15
    invoke-virtual {v4, v5}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v4

    new-instance v5, Laaic;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    aput-object v4, v9, v3

    .line 17
    invoke-virtual {v0, v9}, Lavvj;->f([Lavvk;)V

    .line 18
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Labqo;->b(Lbtu;)J

    move-result-wide v0
    :try_end_0
    .catch Lbvx; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Lbvx;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lorg/chromium/net/NetworkException;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v0}, Lbvx;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/NetworkException;

    iget-object v5, p0, Labaq;->j:Labct;

    .line 21
    invoke-virtual {v5, v0}, Labct;->b(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {v4}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v4

    if-ne v4, v8, :cond_6

    .line 38
    iget-object v0, p0, Labaq;->b:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    const-wide/32 v4, 0x2b4bf33

    .line 23
    invoke-virtual {v0, v4, v5}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-super {p0}, Labqo;->f()V

    :cond_3
    iget-object v0, p0, Labaq;->c:Lhrv;

    .line 25
    invoke-virtual {v0}, Lhrv;->f()V

    iget v0, p0, Labaq;->n:I

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    .line 27
    invoke-static {v0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    const-string v4, "retry"

    const-string v5, "1"

    .line 28
    invoke-virtual {v0, v4, v5}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object p1

    :cond_4
    iget v0, p0, Labaq;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Labaq;->n:I

    iget-object v4, p0, Labaq;->j:Labct;

    const-string v5, "oroid"

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v4, v5, v0}, Labct;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labaq;->d:Labqu;

    iget v4, p0, Labaq;->n:I

    .line 33
    invoke-virtual {v0, v4}, Labqu;->a(I)I

    move-result v0

    int-to-long v4, v0

    iget-wide v6, p0, Labaq;->e:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Labaq;->f:Lpri;

    .line 34
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v9, p0, Labaq;->g:J

    iget-wide v11, p0, Labaq;->e:J

    add-long/2addr v9, v11

    cmp-long v0, v6, v9

    if-gtz v0, :cond_5

    .line 39
    :try_start_1
    iget-object v0, p0, Labaq;->c:Lhrv;

    .line 35
    invoke-virtual {v0, v4, v5}, Lhrv;->c(J)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    iget-object v0, p0, Labaq;->k:Labqr;

    .line 36
    invoke-interface {v0}, Labqr;->ah()V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lbvx;

    new-instance v2, Ljava/io/IOException;

    .line 41
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, p1}, Lbvx;-><init>(Ljava/io/IOException;Lbtu;)V

    throw v1

    .line 34
    :cond_5
    new-instance v0, Lbvx;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lbvx;-><init>(Lbtu;[B)V

    throw v0

    .line 38
    :cond_6
    throw v0

    .line 37
    :cond_7
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Labaq;->n:I

    iget-object v0, p0, Labaq;->m:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    .line 2
    invoke-super {p0}, Labqo;->f()V

    return-void
.end method
