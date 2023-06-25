.class final Lcdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;


# instance fields
.field final synthetic a:Lcdt;


# direct methods
.method public constructor <init>(Lcdt;)V
    .locals 0

    iput-object p1, p0, Lcdp;->a:Lcdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lo(Lcmd;JJ)V
    .locals 16

    move-wide/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcmj;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcdp;->a:Lcdt;

    .line 2
    new-instance v11, Lcij;

    iget-wide v6, v2, Lcmj;->a:J

    iget-object v8, v2, Lcmj;->b:Lbtu;

    .line 3
    invoke-virtual {v2}, Lcmj;->d()Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Lcmj;->c()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcij;-><init>(JLbtu;J)V

    .line 5
    iget-wide v5, v2, Lcmj;->a:J

    iget-object v5, v4, Lcdt;->o:Lssv;

    .line 6
    iget v6, v2, Lcmj;->c:I

    invoke-virtual {v5, v11, v6}, Lssv;->k(Lcij;I)V

    iget-object v5, v2, Lcmj;->d:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcef;

    iget-object v6, v4, Lcdt;->h:Lcef;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcef;->a()I

    move-result v6

    .line 9
    :goto_0
    invoke-virtual {v5, v7}, Lcef;->d(I)Lafst;

    move-result-object v8

    iget-wide v8, v8, Lafst;->a:J

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lcdt;->h:Lcef;

    .line 10
    invoke-virtual {v11, v10}, Lcef;->d(I)Lafst;

    move-result-object v11

    iget-wide v11, v11, Lafst;->a:J

    cmp-long v13, v11, v8

    if-gez v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v8, v5, Lcef;->d:Z

    if-eqz v8, :cond_5

    sub-int v8, v6, v10

    .line 12
    invoke-virtual {v5}, Lcef;->a()I

    move-result v9

    if-le v8, v9, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    .line 13
    invoke-static {v0, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_2
    iget-wide v8, v4, Lcdt;->m:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v11

    if-eqz v13, :cond_4

    .line 14
    iget-wide v11, v5, Lcef;->h:J

    const-wide/16 v13, 0x3e8

    mul-long v13, v13, v11

    cmp-long v15, v13, v8

    if-gtz v15, :cond_4

    const-string v0, "Loaded stale dynamic manifest: "

    const-string v10, ", "

    move-wide v5, v8

    move-wide v7, v11

    move-object v9, v0

    .line 39
    invoke-static/range {v5 .. v10}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashMediaSource"

    .line 40
    invoke-static {v1, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget v0, v4, Lcdt;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lcdt;->l:I

    iget-object v5, v4, Lcdt;->a:Lcma;

    .line 41
    iget v2, v2, Lcmj;->c:I

    invoke-interface {v5, v2}, Lcma;->a(I)I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v0, 0x1388

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 43
    invoke-virtual {v4, v0, v1}, Lcdt;->k(J)V

    return-void

    :cond_3
    new-instance v0, Lcdk;

    .line 44
    invoke-direct {v0}, Lcdk;-><init>()V

    iput-object v0, v4, Lcdt;->e:Ljava/io/IOException;

    return-void

    .line 40
    :cond_4
    iput v7, v4, Lcdt;->l:I

    :cond_5
    iput-object v5, v4, Lcdt;->h:Lcef;

    iget-boolean v5, v4, Lcdt;->i:Z

    iget-object v7, v4, Lcdt;->h:Lcef;

    .line 15
    iget-boolean v7, v7, Lcef;->d:Z

    and-int/2addr v5, v7

    iput-boolean v5, v4, Lcdt;->i:Z

    sub-long v7, v0, p4

    iput-wide v7, v4, Lcdt;->j:J

    iput-wide v0, v4, Lcdt;->k:J

    iget-object v1, v4, Lcdt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v2, Lcmj;->b:Lbtu;

    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    iget-object v5, v4, Lcdt;->g:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    iget-object v0, v4, Lcdt;->h:Lcef;

    .line 17
    iget-object v0, v0, Lcef;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcmj;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v4, Lcdt;->g:Landroid/net/Uri;

    .line 18
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez v6, :cond_12

    iget-object v1, v4, Lcdt;->h:Lcef;

    .line 19
    iget-boolean v2, v1, Lcef;->d:Z

    if-eqz v2, :cond_11

    .line 20
    iget-object v0, v1, Lcef;->i:Lcew;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcew;->a:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 21
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 22
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 26
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 27
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 29
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 30
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 32
    invoke-static {v1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 33
    invoke-static {v1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcdt;->d(Ljava/io/IOException;)V

    return-void

    .line 34
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lcdt;->b()V

    return-void

    .line 30
    :cond_d
    :goto_5
    new-instance v1, Lcds;

    invoke-direct {v1}, Lcds;-><init>()V

    .line 31
    invoke-virtual {v4, v0, v1}, Lcdt;->j(Lcew;Lcmi;)V

    return-void

    .line 28
    :cond_e
    :goto_6
    new-instance v1, Lcdo;

    invoke-direct {v1}, Lcdo;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcdt;->j(Lcew;Lcmi;)V

    return-void

    .line 22
    :cond_f
    :goto_7
    :try_start_1
    iget-object v0, v0, Lcew;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lbsu;->u(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lcdt;->k:J

    sub-long/2addr v0, v5

    .line 24
    invoke-virtual {v4, v0, v1}, Lcdt;->e(J)V
    :try_end_1
    .catch Lbqi; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v4, v0}, Lcdt;->d(Ljava/io/IOException;)V

    return-void

    .line 36
    :cond_10
    invoke-virtual {v4}, Lcdt;->b()V

    return-void

    .line 37
    :cond_11
    invoke-virtual {v4, v0}, Lcdt;->g(Z)V

    return-void

    :cond_12
    iget v1, v4, Lcdt;->n:I

    add-int/2addr v1, v10

    iput v1, v4, Lcdt;->n:I

    .line 38
    invoke-virtual {v4, v0}, Lcdt;->g(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final synthetic lp(Lcmd;Ljava/io/IOException;I)Labes;
    .locals 8

    .line 1
    check-cast p1, Lcmj;

    iget-object v0, p0, Lcdp;->a:Lcdt;

    .line 2
    new-instance v7, Lcij;

    iget-wide v2, p1, Lcmj;->a:J

    iget-object v4, p1, Lcmj;->b:Lbtu;

    .line 3
    invoke-virtual {p1}, Lcmj;->d()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcmj;->c()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcij;-><init>(JLbtu;J)V

    .line 5
    iget v1, p1, Lcmj;->c:I

    new-instance v1, Lssv;

    invoke-direct {v1, v7, p2, p3}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, v0, Lcdt;->a:Lcma;

    .line 6
    invoke-interface {p3, v1}, Lcma;->c(Lssv;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    sget-object p3, Lcmg;->e:Labes;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-static {p3, v1, v2}, Lcmg;->j(ZJ)Labes;

    move-result-object p3

    .line 6
    :goto_0
    invoke-virtual {p3}, Labes;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcdt;->o:Lssv;

    .line 7
    iget v2, p1, Lcmj;->c:I

    invoke-virtual {v0, v7, v2, p2, v1}, Lssv;->n(Lcij;ILjava/io/IOException;Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-wide p1, p1, Lcmj;->a:J

    :cond_1
    return-object p3
.end method

.method public final bridge synthetic lr(Lcmd;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcmj;

    iget-object p2, p0, Lcdp;->a:Lcdt;

    .line 2
    invoke-virtual {p2, p1}, Lcdt;->n(Lcmj;)V

    return-void
.end method
