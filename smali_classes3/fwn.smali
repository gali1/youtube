.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lwaq;

.field public final c:Lwbo;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lavuw;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lwbm;

.field public final k:Lwbm;

.field public final l:Lwbm;

.field public final m:Lvra;

.field public final n:Lawxx;

.field public final o:Lawxx;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lahiz;

.field public final r:Lagrb;

.field private final s:Lavvj;


# direct methods
.method public constructor <init>(Lagrb;Lwaq;Ljava/util/concurrent/Executor;Lavuw;Lwbo;Lvra;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwn;->r:Lagrb;

    iput-object p5, p0, Lfwn;->c:Lwbo;

    iput-object p6, p0, Lfwn;->m:Lvra;

    iput-object p7, p0, Lfwn;->d:Lawxx;

    iput-object p8, p0, Lfwn;->e:Lawxx;

    iput-object p3, p0, Lfwn;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfwn;->h:Lavuw;

    iput-object p9, p0, Lfwn;->f:Lawxx;

    iput-object p2, p0, Lfwn;->b:Lwaq;

    iput-object p10, p0, Lfwn;->n:Lawxx;

    iput-object p11, p0, Lfwn;->o:Lawxx;

    const-string p2, "critical"

    invoke-virtual {p1, p2}, Lagrb;->E(Ljava/lang/String;)Lwbm;

    move-result-object p2

    iput-object p2, p0, Lfwn;->j:Lwbm;

    const-string p2, "intentCritical"

    .line 2
    invoke-virtual {p1, p2}, Lagrb;->E(Ljava/lang/String;)Lwbm;

    move-result-object p2

    iput-object p2, p0, Lfwn;->k:Lwbm;

    const-string p2, "nonCritical"

    .line 3
    invoke-virtual {p1, p2}, Lagrb;->E(Ljava/lang/String;)Lwbm;

    move-result-object p1

    iput-object p1, p0, Lfwn;->l:Lwbm;

    .line 4
    invoke-static {}, Lfwl;->a()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    iput-wide p3, p0, Lfwn;->a:D

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfwn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfwn;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lfwn;->s:Lavvj;

    .line 7
    invoke-static {}, Lahiz;->d()Lahiz;

    move-result-object p1

    iput-object p1, p0, Lfwn;->q:Lahiz;

    return-void
.end method

.method static b(JI)I
    .locals 2

    shr-long/2addr p0, p2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static e(JIJJ)J
    .locals 5

    const-wide/16 v0, 0xff

    shl-long/2addr v0, p2

    add-int/lit8 v2, p2, 0x4

    const-wide/16 v3, -0x1

    xor-long/2addr v0, v3

    and-long/2addr p0, v0

    shl-long p2, p3, p2

    or-long/2addr p0, p2

    shl-long p2, p5, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method static f(JIII)J
    .locals 8

    invoke-static {p0, p1, p2}, Lfwn;->b(JI)I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    if-lt v1, p3, :cond_1

    shr-int/lit8 v0, v0, 0x4

    if-ge v0, p4, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    int-to-long v6, p4

    int-to-long v4, p3

    move-wide v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lfwn;->e(JIJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static m(JJJJJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, p0

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lfwn;->e(JIJJ)J

    move-result-wide v3

    const/16 v5, 0x8

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v3 .. v9}, Lfwn;->e(JIJJ)J

    move-result-wide v0

    const/16 v2, 0x10

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    move-wide p0, v0

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    invoke-static/range {p0 .. p6}, Lfwn;->e(JIJJ)J

    move-result-wide v0

    const/16 v2, 0x18

    move-wide p0, v0

    move p2, v2

    move-wide/from16 p3, p8

    move-wide/from16 p5, p10

    invoke-static/range {p0 .. p6}, Lfwn;->e(JIJJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfwn;->b:Lwaq;

    sget v1, Lwaq;->bf:I

    invoke-interface {v0, v1}, Lwaq;->b(I)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lfwn;->a:D

    sget-wide v2, Lfwl;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method final d()J
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfwn;->b:Lwaq;

    sget v2, Lwaq;->ad:I

    invoke-interface {v1, v2}, Lwaq;->d(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 2
    invoke-static {}, Lfwl;->a()I

    move-result v1

    if-ne v1, v5, :cond_0

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x5

    const-wide/16 v12, 0x4

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x3

    const-wide/16 v12, 0x2

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    move-wide v6, v10

    move-wide v8, v10

    :goto_0
    invoke-static/range {v6 .. v17}, Lfwn;->m(JJJJJJ)J

    move-result-wide v1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5, v5}, Lfwn;->f(JIII)J

    move-result-wide v1

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Lfwn;->f(JIII)J

    move-result-wide v1

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v4}, Lfwn;->f(JIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final g()Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwn;->c:Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    invoke-virtual {v0}, Lwbn;->e()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLavtv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwn;->s:Lavvj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfwn;->h:Lavuw;

    invoke-virtual {p3, p1, p2, v1, v2}, Lavtv;->o(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object p1

    new-instance p2, Lfqt;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfwn;->d()J

    move-result-wide v0

    iget-object v2, p0, Lfwn;->k:Lwbm;

    iget-object v3, p0, Lfwn;->j:Lwbm;

    .line 2
    invoke-virtual {v3}, Lwbm;->c()Lavtv;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, v4}, Lfwn;->b(JI)I

    move-result v4

    .line 3
    invoke-virtual {v2, v3, v4}, Lwbm;->e(Lavtv;I)V

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lfwn;->b(JI)I

    move-result v2

    iget-object v3, p0, Lfwn;->l:Lwbm;

    .line 4
    invoke-virtual {p0}, Lfwn;->g()Lavtv;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lwbm;->e(Lavtv;I)V

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lfwn;->b(JI)I

    move-result v0

    iget-object v1, p0, Lfwn;->j:Lwbm;

    iget-object v2, p0, Lfwn;->k:Lwbm;

    :try_start_0
    new-instance v3, Lwbi;

    and-int/lit8 v4, v0, 0xf

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v1, v2, v5, v4}, Lwbi;-><init>(Lwbm;Lwbm;II)V

    invoke-virtual {v3}, Lwbi;->c()V

    new-instance v3, Lwbi;

    shr-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    .line 6
    invoke-direct {v3, v1, v2, v4, v0}, Lwbi;-><init>(Lwbm;Lwbm;II)V

    invoke-virtual {v3}, Lwbi;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, v1, Lwbm;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lfwn;->k:Lwbm;

    iget-wide v1, p0, Lfwn;->a:D

    sget-wide v3, Lfwl;->c:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-object v3, p0, Lfwn;->h:Lavuw;

    double-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lwbm;->k(JLavuw;)V

    iget-object v0, p0, Lfwn;->l:Lwbm;

    iget-wide v1, p0, Lfwn;->a:D

    sget-wide v3, Lfwl;->a:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-object v3, p0, Lfwn;->h:Lavuw;

    double-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lwbm;->k(JLavuw;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfwn;->d()J

    move-result-wide v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfwn;->j:Lwbm;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfwn;->b(JI)I

    move-result v3

    .line 2
    invoke-virtual {p1, v3}, Lwbm;->i(I)V

    iget-object p1, p0, Lfwn;->k:Lwbm;

    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Lfwn;->b(JI)I

    move-result v3

    .line 3
    invoke-virtual {p1, v3}, Lwbm;->i(I)V

    iget-object p1, p0, Lfwn;->l:Lwbm;

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Lfwn;->b(JI)I

    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Lwbm;->i(I)V

    iget-object p1, p0, Lfwn;->j:Lwbm;

    invoke-static {v0, v1, v2}, Lfwn;->b(JI)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Lwbm;->f(IILjava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lfwn;->l()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfwn;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lfwn;->i()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lfwn;->c:Lwbo;

    iget-object p1, p1, Lwbo;->e:Lawxf;

    sget-object v0, Lvht;->j:Lvht;

    .line 9
    invoke-virtual {p1, v0}, Lavum;->R(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Lmyc;->t:Lmyc;

    .line 10
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavum;->aD()Lavux;

    move-result-object p1

    new-instance v0, Lfuy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v0}, Lavux;->ah(Lavwe;)Lavvk;

    .line 8
    :goto_0
    iget-object p1, p0, Lfwn;->j:Lwbm;

    iget-wide v0, p0, Lfwn;->a:D

    sget-wide v2, Lfwl;->d:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, p0, Lfwn;->h:Lavuw;

    double-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lwbm;->k(JLavuw;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwn;->c:Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lwbn;->t(I)V

    iget-object v2, p0, Lfwn;->c:Lwbo;

    sget v3, Lwbn;->d:I

    .line 2
    invoke-virtual {v2, v3, p1}, Lwbo;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfwn;->s:Lavvj;

    .line 3
    invoke-virtual {p1}, Lavvj;->c()V

    const/16 p1, 0x100

    .line 4
    invoke-static {p1}, Lwbw;->f(I)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lwbn;->k(I)V

    iget-object p1, v0, Lwbn;->m:Lwbw;

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Lwbw;->d(I)V

    return-void
.end method

.method final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwn;->c:Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    sget v1, Lwbn;->b:I

    invoke-virtual {v0, v1}, Lwbn;->h(I)Lavux;

    move-result-object v0

    new-instance v1, Lfuy;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavux;->ah(Lavwe;)Lavvk;

    .line 3
    invoke-virtual {p0}, Lfwn;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfwn;->c()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lfwn;->h(JLavtv;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfwn;->c:Lwbo;

    invoke-virtual {v0}, Lwbo;->b()V

    iget v1, v0, Lwbo;->l:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwbo;->i:Lwbn;

    iget v1, v1, Lwbn;->n:I

    sget v2, Lwbn;->d:I

    invoke-static {v1, v2}, Lwkt;->N(II)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwbo;->i:Lwbn;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v1, v2, v3}, Lwbn;->q(II)Z

    :cond_0
    iget-boolean v1, v0, Lwbo;->k:Z

    iget-object v2, v0, Lwbo;->i:Lwbn;

    sget v3, Lwbn;->h:I

    .line 3
    invoke-virtual {v2, v3}, Lwbn;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lwbo;->k:Z

    iget v1, v0, Lwbo;->l:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget v1, v0, Lwbo;->f:I

    iget v5, v0, Lwbo;->g:I

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x5

    :cond_3
    const/4 v5, 0x6

    if-ne v1, v5, :cond_4

    .line 10
    iget v5, v0, Lwbo;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lwbo;->g:I

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    if-lt v1, v2, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    const/4 v9, 0x0

    .line 3
    :goto_3
    iget v1, v0, Lwbo;->f:I

    add-int/2addr v1, v4

    iput v1, v0, Lwbo;->f:I

    iget-object v1, v0, Lwbo;->b:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Lwbn;

    new-instance v6, Lstj;

    const/16 v5, 0xe

    .line 6
    invoke-direct {v6, v1, v5}, Lstj;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lwbo;->b:Lpri;

    iget v8, v0, Lwbo;->l:I

    iget-boolean v1, v0, Lwbo;->k:Z

    iget v10, v0, Lwbo;->j:I

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lwbn;-><init>(Lahqc;Lpri;III)V

    iput-object v2, v0, Lwbo;->i:Lwbn;

    iget-object v1, v0, Lwbo;->e:Lawxf;

    iget-object v2, v0, Lwbo;->i:Lwbn;

    .line 7
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iput v3, v0, Lwbo;->l:I

    iget-object v0, p0, Lfwn;->s:Lavvj;

    .line 8
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lfwn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    invoke-virtual {p0}, Lfwn;->l()V

    :cond_7
    return-void
.end method
