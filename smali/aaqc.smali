.class public final Laaqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnlm;

.field public final b:Lbtn;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field public final f:Labfk;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile i:Lnlr;

.field public volatile j:I

.field private final k:Laamu;


# direct methods
.method public constructor <init>(Lnlm;Lbtn;Ljava/lang/String;JJLaamu;Labfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqc;->a:Lnlm;

    iput-object p2, p0, Laaqc;->b:Lbtn;

    iput-object p3, p0, Laaqc;->c:Ljava/lang/String;

    iput-wide p4, p0, Laaqc;->d:J

    iput-wide p6, p0, Laaqc;->e:J

    iput-object p8, p0, Laaqc;->k:Laamu;

    iput-object p9, p0, Laaqc;->f:Labfk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laaqc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laaqc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Laaqc;->j:I

    return-void
.end method

.method public static e(Lnlm;Ljava/security/Key;Ljava/lang/String;JJLabra;Laamu;Labfk;)Laaqc;
    .locals 11

    .line 1
    new-instance v10, Laaqc;

    new-instance v0, Lnlo;

    move-object v1, p0

    move-object/from16 v2, p7

    invoke-direct {v0, p0, v2}, Lnlo;-><init>(Lnlm;Labra;)V

    new-instance v2, Lbtb;

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0x5000

    new-array v4, v4, [B

    invoke-direct {v2, v3, v0, v4}, Lbtb;-><init>([BLbtn;[B)V

    move-object v0, v10

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v9}, Laaqc;-><init>(Lnlm;Lbtn;Ljava/lang/String;JJLaamu;Labfk;)V

    return-object v10
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laaqc;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laaqc;->b:Lbtn;

    invoke-interface {v0}, Lbtn;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Laaqc;->d()V

    const/4 v0, 0x3

    iput v0, p0, Laaqc;->j:I

    iget-object v0, p0, Laaqc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget v0, p0, Laaqc;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laaqc;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laaqc;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Laaqc;->i:Lnlr;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Laaqc;->a()V

    iget-object v0, p0, Laaqc;->k:Laamu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laaqc;->a:Lnlm;

    iget-object v2, p0, Laaqc;->c:Ljava/lang/String;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laarg;

    iget-object v0, v0, Laarg;->f:Lajad;

    .line 4
    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lajad;->dc(Ljava/lang/String;Lahvr;)Lajad;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Laaqc;->a:Lnlm;

    iget-object v2, p0, Laaqc;->c:Ljava/lang/String;

    iget-wide v3, p0, Laaqc;->d:J

    iget-wide v5, p0, Laaqc;->e:J

    .line 5
    invoke-interface/range {v1 .. v6}, Lnlm;->p(Ljava/lang/String;JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :cond_3
    invoke-virtual {p0}, Laaqc;->c()V

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Laaqc;->c:Ljava/lang/String;

    const-string v1, "FailureWritingToKey."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Laaqc;->c:Ljava/lang/String;

    const-string v1, "Not holding writeLock. Key."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Laaqc;->a:Lnlm;

    iget-object v1, p0, Laaqc;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lnlm;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlr;

    :try_start_0
    iget-wide v2, p0, Laaqc;->d:J

    iget-wide v4, p0, Laaqc;->e:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-object v4, p0, Laaqc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 5
    :cond_1
    iget-wide v6, v1, Lnlr;->b:J

    .line 6
    iget-wide v8, v1, Lnlr;->c:J

    add-long/2addr v8, v6

    add-long/2addr v4, v2

    const/4 v10, 0x1

    cmp-long v11, v8, v2

    if-lez v11, :cond_3

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lnlr;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    cmp-long v8, v2, v6

    if-gtz v8, :cond_0

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    goto :goto_2

    :cond_4
    if-nez v10, :cond_0

    :goto_2
    iget-object v2, p0, Laaqc;->a:Lnlm;

    .line 8
    invoke-interface {v2, v1}, Lnlm;->o(Lnlr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Laaqc;->f:Labfk;

    .line 9
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v3

    iput-object v1, v3, Labpu;->d:Ljava/lang/Throwable;

    const-string v1, "c"

    const-string v4, "evictFailed"

    .line 10
    invoke-virtual {v3, v1, v4}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laaqc;->c:Ljava/lang/String;

    const-string v4, "streamKey"

    .line 11
    invoke-virtual {v3, v4, v1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Laaqc;->d:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "segmentOffset"

    invoke-virtual {v3, v4, v1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Laaqc;->e:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "segmentSize"

    invoke-virtual {v3, v4, v1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Labpu;->a()Labpy;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Labfk;->j(Labpy;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqc;->i:Lnlr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqc;->a:Lnlm;

    iget-object v1, p0, Laaqc;->i:Lnlr;

    invoke-interface {v0, v1}, Lnlm;->m(Lnlr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laaqc;->i:Lnlr;

    :cond_0
    return-void
.end method
