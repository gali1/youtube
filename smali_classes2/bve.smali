.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Lbuz;

.field private final b:Lbtp;

.field private final c:Lbtp;

.field private final d:Lbtp;

.field private e:Landroid/net/Uri;

.field private f:Lbtu;

.field private g:Lbtu;

.field private h:Lbtp;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lbvj;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lbuz;Lbtp;Lbtp;Lbtn;Lbvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve;->a:Lbuz;

    iput-object p3, p0, Lbve;->b:Lbtp;

    if-nez p5, :cond_0

    sget-object p1, Lbvi;->b:Lbvi;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lbve;->d:Lbtp;

    if-eqz p4, :cond_1

    new-instance p1, Lbuu;

    .line 2
    invoke-direct {p1, p2, p4}, Lbuu;-><init>(Lbtp;Lbtn;)V

    :cond_1
    iput-object p1, p0, Lbve;->c:Lbtp;

    return-void

    :cond_2
    sget-object p2, Lbun;->a:Lbun;

    iput-object p2, p0, Lbve;->d:Lbtp;

    iput-object p1, p0, Lbve;->c:Lbtp;

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbve;->h:Lbtp;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lbtp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lbve;->g:Lbtu;

    iput-object v1, p0, Lbve;->h:Lbtp;

    iget-object v0, p0, Lbve;->l:Lbvj;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbve;->a:Lbuz;

    .line 2
    invoke-interface {v2, v0}, Lbuz;->e(Lbvj;)V

    iput-object v1, p0, Lbve;->l:Lbvj;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbve;->g:Lbtu;

    iput-object v1, p0, Lbve;->h:Lbtp;

    iget-object v2, p0, Lbve;->l:Lbvj;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lbve;->a:Lbuz;

    .line 2
    invoke-interface {v3, v2}, Lbuz;->e(Lbvj;)V

    iput-object v1, p0, Lbve;->l:Lbvj;

    .line 3
    :goto_0
    throw v0

    :cond_2
    return-void
.end method

.method private final h(Lbtu;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v0, Lbtu;->i:Ljava/lang/String;

    sget v2, Lbsu;->a:I

    iget-object v2, v1, Lbve;->a:Lbuz;

    iget-wide v4, v1, Lbve;->j:J

    iget-wide v6, v1, Lbve;->k:J

    move-object v3, v8

    .line 2
    invoke-interface/range {v2 .. v7}, Lbuz;->a(Ljava/lang/String;JJ)Lbvj;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-nez v2, :cond_0

    iget-object v6, v1, Lbve;->d:Lbtp;

    invoke-virtual/range {p1 .. p1}, Lbtu;->a()Lbtt;

    move-result-object v7

    iget-wide v9, v1, Lbve;->j:J

    iput-wide v9, v7, Lbtt;->f:J

    iget-wide v9, v1, Lbve;->k:J

    iput-wide v9, v7, Lbtt;->g:J

    .line 3
    invoke-virtual {v7}, Lbtt;->a()Lbtu;

    move-result-object v7

    move-object v15, v8

    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v6, v2, Lbvj;->d:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Lbvj;->e:Ljava/io/File;

    .line 7
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v9, v2, Lbvj;->b:J

    iget-wide v11, v1, Lbve;->j:J

    sub-long/2addr v11, v9

    iget-wide v13, v2, Lbvj;->c:J

    sub-long/2addr v13, v11

    move-object v15, v8

    iget-wide v7, v1, Lbve;->k:J

    cmp-long v16, v7, v4

    if-eqz v16, :cond_1

    .line 8
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbtu;->a()Lbtt;

    move-result-object v7

    iput-object v6, v7, Lbtt;->a:Landroid/net/Uri;

    iput-wide v9, v7, Lbtt;->b:J

    iput-wide v11, v7, Lbtt;->f:J

    iput-wide v13, v7, Lbtt;->g:J

    .line 9
    invoke-virtual {v7}, Lbtt;->a()Lbtu;

    move-result-object v7

    iget-object v6, v1, Lbve;->b:Lbtp;

    goto :goto_1

    :cond_2
    move-object v15, v8

    iget-wide v6, v2, Lbvj;->c:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    iget-wide v6, v1, Lbve;->k:J

    goto :goto_0

    .line 6
    :cond_3
    iget-wide v8, v1, Lbve;->k:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 4
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 9
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbtu;->a()Lbtt;

    move-result-object v8

    iget-wide v9, v1, Lbve;->j:J

    iput-wide v9, v8, Lbtt;->f:J

    iput-wide v6, v8, Lbtt;->g:J

    .line 5
    invoke-virtual {v8}, Lbtt;->a()Lbtu;

    move-result-object v7

    iget-object v6, v1, Lbve;->c:Lbtp;

    if-nez v6, :cond_5

    iget-object v6, v1, Lbve;->d:Lbtp;

    iget-object v8, v1, Lbve;->a:Lbuz;

    .line 6
    invoke-interface {v8, v2}, Lbuz;->e(Lbvj;)V

    move-object v2, v3

    .line 3
    :cond_5
    :goto_1
    iget-object v8, v1, Lbve;->d:Lbtp;

    if-ne v6, v8, :cond_6

    iget-wide v9, v1, Lbve;->j:J

    const-wide/32 v11, 0x19000

    add-long/2addr v9, v11

    goto :goto_2

    :cond_6
    const-wide v9, 0x7fffffffffffffffL

    :goto_2
    iput-wide v9, v1, Lbve;->n:J

    if-eqz p2, :cond_a

    iget-object v9, v1, Lbve;->h:Lbtp;

    if-ne v9, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 10
    :goto_3
    invoke-static {v8}, Lc;->H(Z)V

    iget-object v8, v1, Lbve;->d:Lbtp;

    if-ne v6, v8, :cond_8

    return-void

    .line 11
    :cond_8
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lbve;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 12
    invoke-virtual {v2}, Lbvj;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    iget-object v0, v1, Lbve;->a:Lbuz;

    .line 13
    invoke-interface {v0, v2}, Lbuz;->e(Lbvj;)V

    .line 14
    :goto_4
    throw v3

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2}, Lbvj;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v2, v1, Lbve;->l:Lbvj;

    :cond_b
    iput-object v6, v1, Lbve;->h:Lbtp;

    iput-object v7, v1, Lbve;->g:Lbtu;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lbve;->i:J

    .line 15
    invoke-interface {v6, v7}, Lbtp;->b(Lbtu;)J

    move-result-wide v8

    new-instance v2, Ldqn;

    .line 16
    invoke-direct {v2, v3}, Ldqn;-><init>([B)V

    iget-wide v10, v7, Lbtu;->h:J

    cmp-long v7, v10, v4

    if-nez v7, :cond_c

    cmp-long v7, v8, v4

    if-eqz v7, :cond_c

    iput-wide v8, v1, Lbve;->k:J

    iget-wide v4, v1, Lbve;->j:J

    add-long/2addr v4, v8

    .line 17
    invoke-static {v2, v4, v5}, Ldqn;->V(Ldqn;J)V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lbve;->j()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 18
    invoke-interface {v6}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lbve;->e:Landroid/net/Uri;

    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    iget-object v4, v1, Lbve;->e:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, v1, Lbve;->e:Landroid/net/Uri;

    :cond_d
    const-string v0, "exo_redir"

    if-nez v3, :cond_e

    iget-object v3, v2, Ldqn;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ldqn;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v3}, Ldqn;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_f
    :goto_6
    invoke-direct/range {p0 .. p0}, Lbve;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lbve;->a:Lbuz;

    move-object v3, v15

    .line 24
    invoke-interface {v0, v3, v2}, Lbuz;->g(Ljava/lang/String;Ldqn;)V

    :cond_10
    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lbve;->h:Lbtp;

    iget-object v1, p0, Lbve;->b:Lbtp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 1

    invoke-direct {p0}, Lbve;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lbve;->h:Lbtp;

    iget-object v1, p0, Lbve;->c:Lbtp;

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
    iget-wide v1, p0, Lbve;->k:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lbve;->f:Lbtu;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lbve;->g:Lbtu;

    .line 2
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-wide v6, p0, Lbve;->j:J

    iget-wide v8, p0, Lbve;->n:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v6, 0x1

    .line 3
    invoke-direct {p0, v1, v6}, Lbve;->h(Lbtu;Z)V

    :cond_2
    iget-object v6, p0, Lbve;->h:Lbtp;

    .line 4
    invoke-static {v6}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v6, p1, p2, p3}, Lbtp;->a([BII)I

    move-result v6

    const-wide/16 v7, -0x1

    if-eq v6, v3, :cond_4

    invoke-direct {p0}, Lbve;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lbve;->m:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbve;->m:J

    :cond_3
    iget-wide p1, p0, Lbve;->j:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbve;->j:J

    iget-wide p1, p0, Lbve;->i:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbve;->i:J

    iget-wide p1, p0, Lbve;->k:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_7

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lbve;->k:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbve;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v2, v2, Lbtu;->h:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lbve;->i:J

    cmp-long v11, v9, v2

    if-gez v11, :cond_6

    :cond_5
    iget-object p1, v1, Lbtu;->i:Ljava/lang/String;

    .line 8
    sget p2, Lbsu;->a:I

    iput-wide v4, p0, Lbve;->k:J

    invoke-direct {p0}, Lbve;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ldqn;

    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p3}, Ldqn;-><init>([B)V

    iget-wide v0, p0, Lbve;->j:J

    .line 10
    invoke-static {p2, v0, v1}, Ldqn;->V(Ldqn;J)V

    iget-object p3, p0, Lbve;->a:Lbuz;

    .line 11
    invoke-interface {p3, p1, p2}, Lbuz;->g(Ljava/lang/String;Ldqn;)V

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lbve;->k:J

    cmp-long v9, v2, v4

    if-gtz v9, :cond_8

    cmp-long v4, v2, v7

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v6

    .line 5
    :cond_8
    :goto_1
    invoke-direct {p0}, Lbve;->g()V

    .line 6
    invoke-direct {p0, v1, v0}, Lbve;->h(Lbtu;Z)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbve;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lbtu;)J
    .locals 10

    .line 1
    sget v0, Lbvh;->a:I

    .line 2
    iget-object v0, p1, Lbtu;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbtu;->a()Lbtt;

    move-result-object v1

    iput-object v0, v1, Lbtt;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lbtt;->a()Lbtu;

    move-result-object v1

    iput-object v1, p0, Lbve;->f:Lbtu;

    iget-object v2, p0, Lbve;->a:Lbuz;

    iget-object v3, v1, Lbtu;->a:Landroid/net/Uri;

    .line 4
    invoke-interface {v2, v0}, Lbuz;->b(Ljava/lang/String;)Lbvo;

    move-result-object v2

    const-string v4, "exo_redir"

    check-cast v2, Lbvp;

    iget-object v2, v2, Lbvp;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Ljava/lang/String;

    .line 6
    sget-object v6, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 6
    :goto_2
    iput-object v3, p0, Lbve;->e:Landroid/net/Uri;

    .line 8
    iget-wide v2, p1, Lbtu;->g:J

    iput-wide v2, p0, Lbve;->j:J

    iget-object v2, p0, Lbve;->a:Lbuz;

    .line 9
    invoke-interface {v2, v0}, Lbuz;->b(Ljava/lang/String;)Lbvo;

    move-result-object v0

    invoke-static {v0}, Lbey;->c(Lbvo;)J

    move-result-wide v2

    iput-wide v2, p0, Lbve;->k:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 10
    iget-wide v8, p1, Lbtu;->g:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lbve;->k:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-instance p1, Lbtr;

    const/16 v0, 0x7d8

    .line 15
    invoke-direct {p1, v0}, Lbtr;-><init>(I)V

    throw p1

    .line 11
    :cond_5
    :goto_3
    iget-wide v8, p1, Lbtu;->h:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    move-wide v2, v8

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 11
    :goto_4
    iput-wide v2, p0, Lbve;->k:J

    :cond_7
    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lbve;->h(Lbtu;Z)V

    .line 14
    :cond_9
    iget-wide v0, p1, Lbtu;->h:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v0, p0, Lbve;->k:J

    :goto_5
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbve;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbve;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbve;->d:Lbtp;

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
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbve;->b:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    iget-object v0, p0, Lbve;->d:Lbtp;

    .line 3
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbve;->f:Lbtu;

    iput-object v0, p0, Lbve;->e:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbve;->j:J

    .line 1
    invoke-direct {p0}, Lbve;->g()V

    return-void
.end method
