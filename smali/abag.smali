.class public final Labag;
.super Labqn;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Labap;

.field private final c:Laboy;

.field private final d:Labby;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lbtu;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private volatile p:Labaa;

.field private final q:Lxvy;

.field private final r:Lavgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Labag;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxvy;Labap;Lbtp;Laboy;Labby;Ljava/lang/String;Lavgc;)V
    .locals 0

    .line 1
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Labqn;-><init>(Lbtp;)V

    .line 2
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Labag;->c:Laboy;

    iput-object p5, p0, Labag;->d:Labby;

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Labag;->k:J

    iput-object p2, p0, Labag;->b:Labap;

    iput-object p6, p0, Labag;->e:Ljava/lang/String;

    iput-object p1, p0, Labag;->q:Lxvy;

    iput-object p7, p0, Labag;->r:Lavgc;

    const-string p1, ""

    iput-object p1, p0, Labag;->m:Ljava/lang/String;

    return-void
.end method

.method private final g(Lbtu;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Labag;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Upstream DataSource already opened."

    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Labag;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Labag;->f:Z

    .line 2
    invoke-super {p0, p1}, Labqn;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Lbtu;JJ)Lbtu;
    .locals 6

    .line 1
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-boolean v1, p0, Labag;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Labag;->l:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p4

    const-string p5, "headm"

    .line 3
    invoke-virtual {p4, p5}, Lwiq;->j(Ljava/lang/String;)V

    iget-wide v0, p0, Labag;->k:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p5

    const-string v0, "sq"

    invoke-virtual {p4, v0, p5}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 p4, -0x1

    .line 6
    :cond_0
    iget-object v1, p1, Lbtu;->i:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oda"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p1, Lbtu;->a:Landroid/net/Uri;

    const-string v2, "xtags"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labag;->d:Labby;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Labby;->a(Ljava/lang/String;)Lcen;

    move-result-object v0

    iget-object v1, p0, Labag;->d:Labby;

    .line 16
    invoke-virtual {v1}, Labby;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v0, Lcen;->e:Lahuj;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcee;

    iget-object v1, v1, Lcee;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lcem;

    iget-object v0, v0, Lcem;->b:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null_onesie_representation"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Dummy authority received with null Representation cache (upstream)."

    .line 13
    invoke-static {p1}, Labcw;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Labbx;

    .line 14
    invoke-direct {p3, p1}, Labbx;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_0
    iget-object p2, p1, Lbtu;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected NumberFormatException: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Labcw;->b(Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_4
    :goto_0
    iget-object v2, p1, Lbtu;->a:Landroid/net/Uri;

    if-ne v2, v0, :cond_5

    iget-wide v2, p1, Lbtu;->g:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_5

    iget-wide v2, p1, Lbtu;->f:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_5

    iget-wide v2, p1, Lbtu;->h:J

    cmp-long v4, v2, p4

    if-nez v4, :cond_5

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lbtu;->a()Lbtt;

    move-result-object p1

    iput-object v0, p1, Lbtt;->a:Landroid/net/Uri;

    iput-wide p2, p1, Lbtt;->f:J

    iput-wide p4, p1, Lbtt;->g:J

    iput-object v1, p1, Lbtt;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lbtt;->a()Lbtu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 26

    move-object/from16 v7, p0

    .line 1
    iget-boolean v0, v7, Labag;->g:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, Labag;->p:Labaa;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Labag;->h:Lbtu;

    if-eqz v0, :cond_1c

    iget-wide v0, v7, Labag;->o:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1c

    move-wide v0, v2

    :cond_0
    const/4 v6, -0x1

    cmp-long v8, v0, v4

    if-nez v8, :cond_1

    return v6

    :cond_1
    cmp-long v8, v0, v2

    if-eqz v8, :cond_2

    move/from16 v8, p3

    int-to-long v8, v8

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    move v14, v1

    goto :goto_0

    :cond_2
    move/from16 v8, p3

    move v14, v8

    :goto_0
    :try_start_0
    iget-object v0, v7, Labag;->p:Labaa;

    iget-object v1, v7, Labag;->e:Ljava/lang/String;

    iget v13, v7, Labag;->i:I

    iget-wide v8, v7, Labag;->j:J

    iget-wide v10, v7, Labag;->k:J

    iget-object v12, v7, Labag;->m:Ljava/lang/String;

    iget-wide v2, v7, Labag;->n:J

    iget-object v0, v0, Labaa;->a:Labae;

    iget-object v15, v0, Labae;->b:Labbk;

    iget-object v0, v15, Labbk;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v23, 0x0

    const/16 v25, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v15, Labbk;->u:Labra;

    .line 3
    invoke-virtual {v0}, Labpj;->aV()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Labbk;->u:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v6, 0x2b4c347

    .line 4
    invoke-virtual {v0, v6, v7}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Labbk;->b:Laaql;

    instance-of v6, v0, Labbc;

    if-eqz v6, :cond_6

    .line 5
    check-cast v0, Labbc;

    iget-object v6, v15, Labbk;->h:Labbh;

    iget-object v7, v15, Labbk;->i:Labbh;

    .line 6
    invoke-static {v6, v7}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lahyq;

    iget v7, v7, Lahyq;->c:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_6

    .line 7
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Labbh;

    move-object/from16 v16, v6

    iget-object v6, v5, Labbh;->a:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    move/from16 v18, v6

    iget-object v6, v5, Labbh;->a:Ljava/util/List;

    .line 9
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labay;

    move-object/from16 v19, v5

    iget-object v5, v6, Labay;->a:Labck;

    iget-object v5, v5, Labck;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_2

    :cond_4
    move-object/from16 v6, v23

    :goto_3
    if-eqz v6, :cond_5

    iget-object v5, v6, Labay;->a:Labck;

    iget v6, v6, Labay;->b:I

    .line 11
    invoke-interface {v0, v5, v6}, Labbc;->u(Labck;I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_1

    :cond_6
    iget-boolean v0, v15, Labbk;->w:Z

    if-nez v0, :cond_13

    const-string v0, ""

    if-eqz v12, :cond_7

    move-object/from16 v22, v12

    goto :goto_4

    :cond_7
    move-object/from16 v22, v0

    :goto_4
    monitor-enter v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Labbe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v13

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    .line 16
    :try_start_3
    invoke-direct/range {v15 .. v22}, Labbe;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    :goto_5
    iget-object v5, v4, Labbk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    monitor-exit v4

    goto/16 :goto_c

    .line 45
    :cond_8
    iget-object v5, v4, Labbk;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labbp;

    const/4 v6, 0x4

    if-nez v5, :cond_9

    iget-object v7, v4, Labbk;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v4, Labbk;->e:Ljava/util/Set;

    .line 20
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v4, Labbk;->A:Ladac;

    .line 21
    invoke-virtual {v7, v1}, Ladac;->a(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_a

    goto :goto_6

    :cond_9
    const-wide/16 v9, 0x0

    move-wide v7, v9

    :cond_a
    if-eqz v5, :cond_b

    .line 22
    invoke-interface {v5, v2, v3}, Labbp;->g(J)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_b
    iget-boolean v11, v4, Labbk;->y:Z

    .line 23
    invoke-static {v5, v2, v3, v11}, Labbk;->p(Labbp;JZ)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 26
    monitor-exit v4

    goto/16 :goto_b

    :cond_c
    iget v11, v4, Labbk;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_12

    if-eq v11, v6, :cond_e

    const/4 v12, 0x3

    if-eq v11, v12, :cond_e

    .line 24
    :try_start_4
    invoke-virtual {v4, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27
    :try_start_5
    iget-object v0, v4, Labbk;->o:Labbb;

    iget-boolean v0, v0, Labbb;->a:Z

    if-nez v0, :cond_d

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    monitor-exit v4

    goto/16 :goto_c

    .line 28
    :cond_d
    throw v1

    .line 21
    :cond_e
    :goto_6
    iget v0, v4, Labbk;->z:I

    if-eqz v0, :cond_11

    if-eq v0, v6, :cond_10

    if-eqz v5, :cond_10

    .line 32
    invoke-interface {v5, v2, v3}, Labbp;->g(J)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    .line 34
    :cond_f
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v5

    move-wide v9, v2

    move v11, v14

    move-object/from16 v12, p1

    move v0, v13

    move/from16 v13, p2

    .line 35
    :try_start_6
    invoke-interface/range {v8 .. v13}, Labbp;->a(JI[BI)I

    move-result v2

    iget-object v15, v4, Labbk;->n:Labba;

    invoke-interface {v5}, Labbp;->b()J

    move-result-wide v19

    .line 36
    sget-object v21, Labaz;->c:Labaz;

    iget-object v3, v4, Labbk;->p:Labqr;

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v22, v3

    .line 37
    invoke-virtual/range {v15 .. v22}, Labba;->a(Ljava/lang/String;IIJLabaz;Labqr;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    .line 33
    :cond_10
    :goto_7
    :try_start_7
    monitor-exit v4

    goto :goto_c

    .line 31
    :cond_11
    throw v23

    .line 27
    :cond_12
    throw v23

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v15

    .line 34
    :goto_8
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_13
    move v0, v13

    move-object v4, v15

    const-string v5, ""

    if-eqz v12, :cond_14

    move-object/from16 v22, v12

    goto :goto_9

    :cond_14
    move-object/from16 v22, v5

    :goto_9
    move-object v15, v4

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v23, v2

    .line 12
    invoke-virtual/range {v15 .. v24}, Labbk;->t(Ljava/lang/String;IJJLjava/lang/String;J)Labbj;

    move-result-object v5

    iget v6, v5, Labbj;->b:I

    const/4 v7, -0x1

    add-int/2addr v6, v7

    if-eqz v6, :cond_16

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    iget-object v5, v5, Labbj;->a:Labbp;

    move-object v8, v5

    move-wide v9, v2

    move v11, v14

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 13
    invoke-interface/range {v8 .. v13}, Labbp;->a(JI[BI)I

    move-result v25

    iget-object v15, v4, Labbk;->n:Labba;

    .line 14
    invoke-interface {v5}, Labbp;->b()J

    move-result-wide v19

    sget-object v21, Labaz;->c:Labaz;

    iget-object v2, v4, Labbk;->p:Labqr;

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v25

    move-object/from16 v22, v2

    .line 15
    invoke-virtual/range {v15 .. v22}, Labba;->a(Ljava/lang/String;IIJLabaz;Labqr;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    move/from16 v2, v25

    :goto_a
    const/4 v1, -0x1

    goto :goto_d

    :cond_15
    :goto_b
    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_d
    if-ne v2, v1, :cond_17

    return v1

    :cond_17
    move-object/from16 v7, p0

    if-eqz v2, :cond_19

    .line 25
    iget-wide v0, v7, Labag;->n:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, v7, Labag;->n:J

    iget-wide v0, v7, Labag;->o:J

    const-wide/16 v5, -0x1

    cmp-long v8, v0, v5

    if-eqz v8, :cond_18

    sub-long/2addr v0, v3

    iput-wide v0, v7, Labag;->o:J

    :cond_18
    return v2

    :cond_19
    iget-object v0, v7, Labag;->h:Lbtu;

    .line 38
    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onesievideobufferonly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 39
    iget-object v0, v7, Labag;->p:Labaa;

    iget-object v1, v0, Labaa;->a:Labae;

    .line 40
    invoke-virtual {v1}, Labae;->n()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, v0, Labaa;->a:Labae;

    .line 41
    invoke-virtual {v0}, Labae;->i()V

    :cond_1a
    iget-object v2, v7, Labag;->h:Lbtu;

    iget-wide v3, v7, Labag;->n:J

    iget-wide v5, v7, Labag;->o:J

    move-object/from16 v1, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Labag;->h(Lbtu;JJ)Lbtu;

    move-result-object v0

    invoke-direct {v7, v0}, Labag;->g(Lbtu;)J

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_f

    .line 38
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Giving up on OnesieVideoBuffer-only request"

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_e

    :catch_2
    move-exception v0

    .line 43
    :goto_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    move/from16 v8, p3

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v14, v8

    .line 45
    :goto_f
    invoke-super {v7, v1, v2, v14}, Labqn;->a([BII)I

    move-result v0

    return v0
.end method

.method public final b(Lbtu;)J
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oda"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "xtags"

    const-string v3, "itag"

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v5, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Labag;->d:Labby;

    if-eqz v7, :cond_6

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v7, v1}, Labby;->b(Ljava/lang/String;)Lcen;

    move-result-object v1

    iget-object v5, v6, Labag;->d:Labby;

    .line 8
    invoke-virtual {v5}, Labby;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbtu;->a()Lbtt;

    move-result-object v5

    iget-object v7, v1, Lcen;->e:Lahuj;

    .line 14
    invoke-virtual {v7, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcee;

    iget-object v7, v7, Lcee;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    iget-object v8, v6, Labag;->r:Lavgc;

    const-wide/32 v9, 0x2b44b8c

    .line 15
    invoke-virtual {v8, v9, v10, v4}, Lxvy;->k(JZ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    .line 20
    invoke-virtual {v8, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :cond_3
    iput-object v7, v5, Lbtt;->a:Landroid/net/Uri;

    check-cast v1, Lcem;

    iget-object v0, v1, Lcem;->b:Ljava/lang/String;

    iput-object v0, v5, Lbtt;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lbtt;->a()Lbtu;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Unexpected null representation in getOpenableDataSource"

    .line 11
    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null representation in getOpenableDataSource"

    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "getOpenableDataSource encountered incompatible representation."

    .line 9
    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "getOpenableDataSource"

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Dummy authority received with null Representation cache (openable)."

    .line 4
    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Dummy authority received with null Representation cache"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move-object v1, v0

    .line 22
    iput-boolean v4, v6, Labag;->g:Z

    .line 23
    iget-object v0, v1, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Labag;->b:Labap;

    iget-object v7, v6, Labag;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v7}, Labap;->b(Ljava/lang/String;)Labaa;

    move-result-object v5

    if-eqz v5, :cond_8

    iput-object v5, v6, Labag;->p:Labaa;

    :cond_8
    iget-object v5, v6, Labag;->p:Labaa;

    if-eqz v5, :cond_12

    iget-object v5, v6, Labag;->p:Labaa;

    iget-object v5, v5, Labaa;->a:Labae;

    iget-object v5, v5, Labae;->b:Labbk;

    .line 25
    invoke-virtual {v5}, Labbk;->q()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    const-string v5, "/videoplayback"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v1, v6, Labag;->h:Lbtu;

    .line 27
    iget-wide v7, v1, Lbtu;->g:J

    iput-wide v7, v6, Labag;->n:J

    .line 28
    iget-wide v7, v1, Lbtu;->h:J

    iput-wide v7, v6, Labag;->o:J

    iget-object v0, v6, Labag;->h:Lbtu;

    .line 29
    iget-wide v7, v0, Lbtu;->h:J

    const-string v5, "CggKA2RyYxIBMQ"

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Labag;->h:Lbtu;

    .line 31
    iget-object v7, v7, Lbtu;->a:Landroid/net/Uri;

    const-string v8, "lmt"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Labag;->i:I

    .line 33
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Labag;->j:J

    iget-object v0, v6, Labag;->h:Lbtu;

    .line 34
    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Labag;->m:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Labag;->m:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Labag;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    nop

    .line 29
    :cond_a
    :goto_3
    iget-object v0, v6, Labag;->h:Lbtu;

    .line 37
    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    const-string v7, "live"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    .line 58
    :cond_b
    iget-object v0, v6, Labag;->h:Lbtu;

    .line 38
    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    const-string v7, "id"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v7, Labag;->a:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Labag;->h:Lbtu;

    .line 40
    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, Labag;->h:Lbtu;

    .line 41
    iget-object v3, v3, Lbtu;->a:Landroid/net/Uri;

    const-string v7, "headm"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Labag;->h:Lbtu;

    .line 42
    iget-object v7, v7, Lbtu;->a:Landroid/net/Uri;

    const-string v8, "sq"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_12

    if-nez v7, :cond_c

    if-eqz v3, :cond_12

    :cond_c
    iget-object v8, v6, Labag;->p:Labaa;

    if-eqz v8, :cond_12

    iget-object v12, v6, Labag;->q:Lxvy;

    const-wide/32 v13, 0x2b405f0

    .line 43
    invoke-virtual {v12, v13, v14}, Lxvy;->l(J)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_d

    .line 44
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v6, Labag;->k:J

    cmp-long v15, v9, v13

    if-ltz v15, :cond_12

    cmp-long v15, v9, v13

    if-eqz v15, :cond_d

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    :cond_d
    iget-object v9, v6, Labag;->e:Ljava/lang/String;

    iget-object v8, v8, Labaa;->a:Labae;

    iget-object v8, v8, Labae;->b:Labbk;

    .line 45
    invoke-virtual {v8, v9}, Labbk;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    move-result-object v8

    if-eqz v8, :cond_12

    if-eqz v7, :cond_f

    iget-boolean v3, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    if-nez v3, :cond_e

    if-eqz v12, :cond_12

    :cond_e
    move-object/from16 p1, v5

    goto :goto_4

    .line 57
    :cond_f
    iget-wide v9, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 p1, v5

    int-to-long v4, v3

    sub-long/2addr v9, v4

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v6, Labag;->k:J

    iput-boolean v11, v6, Labag;->l:Z

    .line 47
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Labag;->i:I

    iget-object v0, v6, Labag;->m:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 48
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Labag;->h:Lbtu;

    .line 49
    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Labag;->m:Ljava/lang/String;

    :cond_10
    const-wide/16 v2, -0x1

    iput-wide v2, v6, Labag;->o:J

    iput-wide v2, v6, Labag;->j:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    new-array v3, v11, [Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "x-head-seqnum"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    new-array v1, v11, [Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "x-head-time-millis"

    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->g:J

    new-array v1, v11, [Ljava/lang/String;

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "x-walltime-ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Labag;->c:Laboy;

    const/16 v2, 0xc8

    .line 57
    invoke-interface {v1, v2, v0}, Laboy;->m(ILjava/util/Map;)V

    :cond_11
    :goto_5
    iput-boolean v11, v6, Labag;->g:Z

    iget-wide v0, v6, Labag;->o:J

    return-wide v0

    .line 58
    :catch_1
    :cond_12
    :goto_6
    iget-wide v2, v1, Lbtu;->g:J

    iget-wide v4, v1, Lbtu;->h:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Labag;->h(Lbtu;JJ)Lbtu;

    move-result-object v0

    invoke-direct {v6, v0}, Labag;->g(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labag;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labag;->h:Lbtu;

    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Labqn;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labag;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Labag;->f:Z

    invoke-super {p0}, Labqn;->f()V

    :cond_0
    return-void
.end method
