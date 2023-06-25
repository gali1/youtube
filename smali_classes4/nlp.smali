.class public final Lnlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Lnlm;

.field private final b:Lbtp;

.field private final c:Lbtp;

.field private final d:Lbtp;

.field private final e:Labot;

.field private final f:Z

.field private final g:Z

.field private h:Landroid/net/Uri;

.field private i:Lbtu;

.field private j:Lbtu;

.field private k:Lbtp;

.field private l:J

.field private m:J

.field private n:J

.field private o:Lnlr;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:Labfk;


# direct methods
.method public constructor <init>(Lnlm;Lbtp;Lbtp;Lbtn;ILabot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlp;->a:Lnlm;

    iput-object p3, p0, Lnlp;->b:Lbtp;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lnlp;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lnlp;->g:Z

    iput-object p2, p0, Lnlp;->d:Lbtp;

    if-eqz p4, :cond_2

    new-instance p1, Lbuu;

    invoke-direct {p1, p2, p4}, Lbuu;-><init>(Lbtp;Lbtn;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lnlp;->c:Lbtp;

    iput-object p6, p0, Lnlp;->e:Labot;

    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnlp;->k:Lbtp;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lbtp;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lnlp;->j:Lbtu;

    iput-object v1, p0, Lnlp;->k:Lbtp;

    iget-object v0, p0, Lnlp;->o:Lnlr;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnlp;->a:Lnlm;

    .line 12
    invoke-interface {v2, v0}, Lnlm;->m(Lnlr;)V

    iput-object v1, p0, Lnlp;->o:Lnlr;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v2, v0, Lnlk;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v0

    check-cast v2, Lnlk;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lnlk;

    const-string v3, "c.close"

    .line 3
    invoke-direct {v2, v3, v0}, Lnlk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v3, p0, Lnlp;->t:Labfk;

    if-eqz v3, :cond_4

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v2}, Lnlk;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v2}, Lnlk;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v5, Labpu;

    const-string v6, "cache.exception"

    .line 7
    invoke-direct {v5, v6}, Labpu;-><init>(Ljava/lang/String;)V

    sget-object v6, Labpv;->a:Labpv;

    iput-object v6, v5, Labpu;->b:Labpv;

    iput-object v2, v5, Labpu;->d:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iput-object v2, v5, Labpu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Labpu;->a()Labpy;

    move-result-object v2

    .line 10
    invoke-interface {v3, v2}, Labfk;->j(Labpy;)V

    .line 11
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v1, p0, Lnlp;->j:Lbtu;

    iput-object v1, p0, Lnlp;->k:Lbtp;

    iget-object v2, p0, Lnlp;->o:Lnlr;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lnlp;->a:Lnlm;

    .line 12
    invoke-interface {v3, v2}, Lnlm;->m(Lnlr;)V

    iput-object v1, p0, Lnlp;->o:Lnlr;

    .line 13
    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnlp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lnlk;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlp;->p:Z

    iget-object v1, p0, Lnlp;->t:Labfk;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-static {p1, v0, v2, v3}, Labpe;->d(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cigncau"

    .line 2
    invoke-interface {v1, v0, p1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final i(Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lnlp;->i:Lbtu;

    iget-object v0, v0, Lbtu;->i:Ljava/lang/String;

    iget-boolean v2, v1, Lnlp;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, v1, Lnlp;->f:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v1, Lnlp;->a:Lnlm;

    iget-wide v4, v1, Lnlp;->m:J

    .line 2
    invoke-interface {v2, v0, v4, v5}, Lnlm;->b(Ljava/lang/String;J)Lnlr;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 2
    :cond_1
    iget-object v2, v1, Lnlp;->a:Lnlm;

    iget-wide v4, v1, Lnlp;->m:J

    .line 5
    invoke-interface {v2, v0, v4, v5}, Lnlm;->c(Ljava/lang/String;J)Lnlr;

    move-result-object v2

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v2, :cond_2

    .line 1
    iget-object v6, v1, Lnlp;->d:Lbtp;

    iget-object v7, v1, Lnlp;->i:Lbtu;

    .line 6
    invoke-virtual {v7}, Lbtu;->a()Lbtt;

    move-result-object v7

    iget-wide v8, v1, Lnlp;->m:J

    iput-wide v8, v7, Lbtt;->f:J

    iget-wide v8, v1, Lnlp;->n:J

    iput-wide v8, v7, Lbtt;->g:J

    invoke-virtual {v7}, Lbtt;->a()Lbtu;

    move-result-object v7

    goto :goto_2

    .line 28
    :cond_2
    iget-boolean v6, v2, Lnlr;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Lnlr;->e:Ljava/io/File;

    .line 7
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v2, Lnlr;->b:J

    iget-wide v9, v1, Lnlp;->m:J

    sub-long/2addr v9, v7

    iget-wide v11, v2, Lnlr;->c:J

    sub-long/2addr v11, v9

    iget-wide v13, v1, Lnlp;->n:J

    cmp-long v15, v13, v4

    if-eqz v15, :cond_3

    .line 8
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_3
    iget-object v13, v1, Lnlp;->i:Lbtu;

    .line 9
    invoke-virtual {v13}, Lbtu;->a()Lbtt;

    move-result-object v13

    iput-object v6, v13, Lbtt;->a:Landroid/net/Uri;

    iput-wide v7, v13, Lbtt;->b:J

    iput-wide v9, v13, Lbtt;->f:J

    iput-wide v11, v13, Lbtt;->g:J

    .line 10
    invoke-virtual {v13}, Lbtt;->a()Lbtu;

    move-result-object v7

    iget-object v6, v1, Lnlp;->b:Lbtp;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lnlr;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lnlp;->n:J

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v6, v2, Lnlr;->c:J

    iget-wide v8, v1, Lnlp;->n:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 11
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 10
    :cond_6
    :goto_1
    iget-object v8, v1, Lnlp;->i:Lbtu;

    .line 12
    invoke-virtual {v8}, Lbtu;->a()Lbtt;

    move-result-object v8

    iget-wide v9, v1, Lnlp;->m:J

    iput-wide v9, v8, Lbtt;->f:J

    iput-wide v6, v8, Lbtt;->g:J

    invoke-virtual {v8}, Lbtt;->a()Lbtu;

    move-result-object v7

    iget-object v6, v1, Lnlp;->c:Lbtp;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lnlp;->d:Lbtp;

    iget-object v8, v1, Lnlp;->a:Lnlm;

    .line 13
    invoke-interface {v8, v2}, Lnlm;->m(Lnlr;)V

    move-object v2, v3

    .line 6
    :goto_2
    iget-boolean v8, v1, Lnlp;->q:Z

    const-wide v9, 0x7fffffffffffffffL

    if-nez v8, :cond_8

    iget-object v8, v1, Lnlp;->d:Lbtp;

    if-ne v6, v8, :cond_8

    iget-wide v8, v1, Lnlp;->m:J

    const-wide/32 v10, 0x19000

    add-long/2addr v8, v10

    move-wide v9, v8

    :cond_8
    iput-wide v9, v1, Lnlp;->s:J

    if-eqz p1, :cond_c

    iget-object v8, v1, Lnlp;->k:Lbtp;

    iget-object v9, v1, Lnlp;->d:Lbtp;

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 14
    :goto_3
    invoke-static {v8}, Lc;->H(Z)V

    iget-object v8, v1, Lnlp;->d:Lbtp;

    if-ne v6, v8, :cond_a

    return-void

    .line 15
    :cond_a
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lnlp;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 16
    invoke-virtual {v2}, Lnlr;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, v1, Lnlp;->a:Lnlm;

    .line 17
    invoke-interface {v0, v2}, Lnlm;->m(Lnlr;)V

    .line 18
    :cond_b
    throw v3

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 15
    invoke-virtual {v2}, Lnlr;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v2, v1, Lnlp;->o:Lnlr;

    :cond_d
    iput-object v6, v1, Lnlp;->k:Lbtp;

    iput-object v7, v1, Lnlp;->j:Lbtu;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lnlp;->l:J

    .line 19
    invoke-interface {v6, v7}, Lbtp;->b(Lbtu;)J

    move-result-wide v6

    new-instance v2, Lnol;

    .line 20
    invoke-direct {v2}, Lnol;-><init>()V

    iget-object v8, v1, Lnlp;->j:Lbtu;

    .line 21
    iget-wide v8, v8, Lbtu;->h:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_e

    cmp-long v8, v6, v4

    if-eqz v8, :cond_e

    iput-wide v6, v1, Lnlp;->n:J

    iget-wide v4, v1, Lnlp;->m:J

    add-long/2addr v4, v6

    .line 22
    invoke-static {v2, v4, v5}, Lnol;->b(Lnol;J)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lnlp;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lnlp;->k:Lbtp;

    .line 23
    invoke-interface {v4}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lnlp;->h:Landroid/net/Uri;

    iget-object v4, v1, Lnlp;->i:Lbtu;

    .line 24
    iget-object v4, v4, Lbtu;->a:Landroid/net/Uri;

    iget-object v5, v1, Lnlp;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, v1, Lnlp;->h:Landroid/net/Uri;

    :cond_f
    const-string v4, "exo_redir"

    if-nez v3, :cond_10

    iget-object v3, v2, Lnol;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lnol;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v4, v3}, Lnol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_11
    :goto_5
    invoke-direct/range {p0 .. p0}, Lnlp;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lnlp;->a:Lnlm;

    .line 29
    invoke-interface {v3, v0, v2}, Lnlm;->q(Ljava/lang/String;Lnol;)V

    :cond_12
    return-void
.end method

.method private final j()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnlp;->n:J

    invoke-direct {p0}, Lnlp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    iget-wide v1, p0, Lnlp;->m:J

    .line 2
    invoke-static {v0, v1, v2}, Lnol;->b(Lnol;J)V

    iget-object v1, p0, Lnlp;->a:Lnlm;

    iget-object v2, p0, Lnlp;->i:Lbtu;

    .line 3
    iget-object v2, v2, Lbtu;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lnlm;->q(Ljava/lang/String;Lnol;)V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lnlp;->k:Lbtp;

    iget-object v1, p0, Lnlp;->b:Lbtp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()Z
    .locals 1

    invoke-direct {p0}, Lnlp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lnlp;->k:Lbtp;

    iget-object v1, p0, Lnlp;->c:Lbtp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lnlp;->n:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    const-wide/16 v1, -0x1

    :try_start_0
    iget-wide v6, p0, Lnlp;->m:J

    iget-wide v8, p0, Lnlp;->s:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lnlp;->i(Z)V

    :cond_2
    iget-object v6, p0, Lnlp;->k:Lbtp;

    .line 2
    invoke-interface {v6, p1, p2, p3}, Lbtp;->a([BII)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-direct {p0}, Lnlp;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lnlp;->r:J

    int-to-long v3, v6

    add-long/2addr p1, v3

    iput-wide p1, p0, Lnlp;->r:J

    :cond_3
    iget-wide p1, p0, Lnlp;->m:J

    int-to-long v3, v6

    add-long/2addr p1, v3

    iput-wide p1, p0, Lnlp;->m:J

    iget-wide p1, p0, Lnlp;->l:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lnlp;->l:J

    iget-wide p1, p0, Lnlp;->n:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_7

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lnlp;->n:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lnlp;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lnlp;->j:Lbtu;

    .line 3
    iget-wide v7, v7, Lbtu;->h:J

    cmp-long v9, v7, v1

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lnlp;->l:J

    cmp-long v11, v9, v7

    if-gez v11, :cond_6

    .line 7
    :cond_5
    invoke-direct {p0}, Lnlp;->j()V

    goto :goto_0

    :cond_6
    iget-wide v7, p0, Lnlp;->n:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_8

    cmp-long v3, v7, v1

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v6

    .line 4
    :cond_8
    :goto_1
    invoke-direct {p0}, Lnlp;->g()V

    .line 5
    invoke-direct {p0, v0}, Lnlp;->i(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lnlp;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lnlp;->h(Ljava/lang/Throwable;)V

    .line 9
    throw p1

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lnlp;->j:Lbtu;

    .line 10
    iget-wide p2, p2, Lbtu;->h:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_9

    .line 11
    invoke-static {p1}, Lbtr;->tC(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    invoke-direct {p0}, Lnlp;->j()V

    return v5

    .line 12
    :cond_9
    invoke-direct {p0, p1}, Lnlp;->h(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public final b(Lbtu;)J
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p1, Lbtu;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbtu;->a()Lbtt;

    move-result-object v1

    iput-object v0, v1, Lbtt;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lbtt;->a()Lbtu;

    move-result-object v1

    iput-object v1, p0, Lnlp;->i:Lbtu;

    iget-object v2, p0, Lnlp;->a:Lnlm;

    .line 4
    iget-object v1, v1, Lbtu;->a:Landroid/net/Uri;

    .line 5
    invoke-interface {v2, v0}, Lnlm;->d(Ljava/lang/String;)Lnlu;

    move-result-object v2

    const-string v3, "exo_redir"

    move-object v4, v2

    check-cast v4, Lnlv;

    iget-object v4, v4, Lnlv;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Lnlv;

    iget-object v2, v2, Lnlv;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/String;

    .line 8
    sget-object v4, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 8
    :goto_2
    iput-object v1, p0, Lnlp;->h:Landroid/net/Uri;

    .line 10
    iget-wide v1, p1, Lbtu;->g:J

    iput-wide v1, p0, Lnlp;->m:J

    .line 11
    iget-object v1, p1, Lbtu;->k:Ljava/lang/Object;

    instance-of v2, v1, Laazp;

    if-eqz v2, :cond_4

    check-cast v1, Laazp;

    iget-object v1, v1, Laazp;->f:Labfk;

    iput-object v1, p0, Lnlp;->t:Labfk;

    :cond_4
    iget-boolean v1, p0, Lnlp;->g:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lnlp;->p:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 12
    :cond_5
    iget-wide v7, p1, Lbtu;->h:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 11
    :goto_4
    iput-boolean v2, p0, Lnlp;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnlp;->e:Labot;

    if-eqz v2, :cond_8

    .line 13
    invoke-interface {v2, v1}, Labot;->b(I)V

    :cond_8
    iget-boolean v1, p0, Lnlp;->q:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    iput-wide v5, p0, Lnlp;->n:J

    move-wide v0, v5

    goto :goto_5

    .line 17
    :cond_9
    iget-object v1, p0, Lnlp;->a:Lnlm;

    .line 14
    invoke-interface {v1, v0}, Lnlm;->d(Ljava/lang/String;)Lnlu;

    move-result-object v0

    invoke-static {v0}, Lntr;->k(Lnlu;)J

    move-result-wide v0

    iput-wide v0, p0, Lnlp;->n:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_b

    .line 15
    iget-wide v7, p1, Lbtu;->g:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lnlp;->n:J

    cmp-long v7, v0, v2

    if-ltz v7, :cond_a

    goto :goto_5

    .line 9
    :cond_a
    new-instance p1, Lbtr;

    const/16 v0, 0x7d8

    .line 20
    invoke-direct {p1, v0}, Lbtr;-><init>(I)V

    throw p1

    .line 16
    :cond_b
    :goto_5
    iget-wide v7, p1, Lbtu;->h:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_d

    cmp-long v9, v0, v5

    if-nez v9, :cond_c

    move-wide v0, v7

    goto :goto_6

    .line 17
    :cond_c
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 16
    :goto_6
    iput-wide v0, p0, Lnlp;->n:J

    :cond_d
    cmp-long v7, v0, v2

    if-gtz v7, :cond_e

    cmp-long v2, v0, v5

    if-nez v2, :cond_f

    .line 18
    :cond_e
    invoke-direct {p0, v4}, Lnlp;->i(Z)V

    .line 19
    :cond_f
    iget-wide v0, p1, Lbtu;->h:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    iget-wide v0, p0, Lnlp;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    return-wide v0

    :catchall_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1}, Lnlp;->h(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnlp;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnlp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlp;->d:Lbtp;

    invoke-interface {v0}, Lbtp;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlp;->b:Lbtp;

    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    iget-object v0, p0, Lnlp;->d:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnlp;->i:Lbtu;

    iput-object v0, p0, Lnlp;->h:Landroid/net/Uri;

    iget-object v0, p0, Lnlp;->e:Labot;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnlp;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lnlp;->a:Lnlm;

    invoke-interface {v0}, Lnlm;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lnlp;->e:Labot;

    .line 2
    invoke-interface {v1, v0}, Labot;->a(Ljava/lang/Exception;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lnlp;->e:Labot;

    iget-wide v4, p0, Lnlp;->r:J

    .line 3
    invoke-interface {v0, v4, v5}, Labot;->c(J)V

    iput-wide v2, p0, Lnlp;->r:J

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lnlp;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lnlp;->h(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method
