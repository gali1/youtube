.class public final Lckx;
.super Lcky;
.source "PG"


# instance fields
.field private final d:Lclw;

.field private final e:Lahuj;

.field private f:F

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcko;


# direct methods
.method protected constructor <init>(Lbqw;[ILclw;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcky;-><init>(Lbqw;[I[B)V

    iput-object p3, p0, Lckx;->d:Lclw;

    .line 2
    invoke-static {p4}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lckx;->e:Lahuj;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lckx;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lckx;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lckx;->i:J

    return-void
.end method

.method public static s(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahue;

    if-eqz v3, :cond_1

    new-instance v4, Lckw;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lckw;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lahue;->h(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final t(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lckx;->d:Lclw;

    invoke-interface {v0}, Lclw;->e()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Lckx;->f:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lckx;->e:Lahuj;

    .line 2
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    float-to-long v2, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lckx;->e:Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lckx;->e:Lahuj;

    .line 4
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-wide v4, v1, Lckw;->a:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lckx;->e:Lahuj;

    add-int/lit8 v4, v0, -0x1

    .line 5
    invoke-virtual {v1, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-object v4, p0, Lckx;->e:Lahuj;

    .line 6
    invoke-virtual {v4, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    .line 7
    iget-wide v4, v1, Lckw;->a:J

    sub-long/2addr v2, v4

    iget-wide v6, v0, Lckw;->a:J

    sub-long/2addr v6, v4

    .line 8
    iget-wide v4, v1, Lckw;->b:J

    iget-wide v0, v0, Lckw;->b:J

    sub-long/2addr v0, v4

    long-to-float v2, v2

    long-to-float v3, v6

    div-float/2addr v2, v3

    long-to-float v0, v0

    mul-float v2, v2, v0

    float-to-long v0, v2

    add-long v2, v4, v0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    iget v4, p0, Lckx;->b:I

    if-ge v0, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcky;->q(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcky;->h(I)Lbpk;

    move-result-object v1

    .line 11
    iget v1, v1, Lbpk;->P:I

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method private static final u(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcko;

    .line 3
    iget-wide v3, p0, Lcko;->k:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcko;->l:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lckx;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcko;

    iget-object v3, p0, Lckx;->j:Lcko;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iput-wide v0, p0, Lckx;->i:J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcko;

    :goto_1
    iput-object v2, p0, Lckx;->j:Lcko;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 7
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcko;

    .line 8
    iget-wide v4, v4, Lcko;->k:J

    sub-long/2addr v4, p1

    iget v6, p0, Lckx;->f:F

    .line 9
    invoke-static {v4, v5, v6}, Lbsu;->r(JF)J

    move-result-wide v4

    const-wide/32 v6, 0x17d7840

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-static {p3}, Lckx;->u(Ljava/util/List;)J

    invoke-direct {p0, v0, v1}, Lckx;->t(J)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcky;->h(I)Lbpk;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcko;

    .line 13
    iget-object v4, v1, Lcko;->h:Lbpk;

    .line 14
    iget-wide v8, v1, Lcko;->k:J

    sub-long/2addr v8, p1

    iget v1, p0, Lckx;->f:F

    .line 15
    invoke-static {v8, v9, v1}, Lbsu;->r(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    .line 16
    iget v1, v4, Lbpk;->P:I

    iget v5, v0, Lbpk;->P:I

    if-ge v1, v5, :cond_6

    iget v1, v4, Lbpk;->Z:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    const/16 v8, 0x2cf

    if-gt v1, v8, :cond_6

    iget v4, v4, Lbpk;->Y:I

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4ff

    if-gt v4, v5, :cond_6

    iget v4, v0, Lbpk;->Z:I

    if-lt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lckx;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lckx;->h:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lckx;->j:Lcko;

    return-void
.end method

.method public final m()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lckx;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lckx;->j:Lcko;

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lckx;->f:F

    return-void
.end method

.method public final o(JJJLjava/util/List;[Lckq;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lckx;->g:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    .line 2
    aget-object v4, v1, v4

    invoke-interface {v4}, Lckq;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lckx;->g:I

    .line 7
    aget-object v1, v1, v4

    .line 8
    invoke-interface {v1}, Lckq;->a()J

    move-result-wide v4

    invoke-interface {v1}, Lckq;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v6, v5, :cond_2

    .line 3
    aget-object v4, v1, v6

    .line 4
    invoke-interface {v4}, Lckq;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v4}, Lckq;->a()J

    move-result-wide v5

    invoke-interface {v4}, Lckq;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    move-wide v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p7 .. p7}, Lckx;->u(Ljava/util/List;)J

    move-result-wide v4

    .line 8
    :goto_1
    iget v1, v0, Lckx;->h:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lckx;->h:I

    .line 9
    invoke-direct {p0, v2, v3}, Lckx;->t(J)I

    move-result v1

    iput v1, v0, Lckx;->g:I

    return-void

    :cond_3
    iget v6, v0, Lckx;->g:I

    .line 10
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcko;

    iget-object v7, v7, Lcko;->h:Lbpk;

    invoke-virtual {p0, v7}, Lcky;->f(Lbpk;)I

    move-result v7

    :goto_2
    if-eq v7, v8, :cond_5

    .line 11
    invoke-static/range {p7 .. p7}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcko;

    iget v1, v1, Lcko;->i:I

    move v6, v7

    .line 12
    :cond_5
    invoke-direct {p0, v2, v3}, Lckx;->t(J)I

    move-result v7

    if-eq v7, v6, :cond_9

    .line 13
    invoke-virtual {p0, v6, v2, v3}, Lcky;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_9

    .line 14
    invoke-virtual {p0, v6}, Lcky;->h(I)Lbpk;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v7}, Lcky;->h(I)Lbpk;

    move-result-object v3

    const-wide/32 v8, 0x989680

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, p5, v10

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v12, v4, v10

    if-eqz v12, :cond_7

    sub-long v4, p5, v4

    goto :goto_3

    :cond_7
    move-wide/from16 v4, p5

    :goto_3
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v4, v4, v5

    float-to-long v4, v4

    .line 16
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 17
    :goto_4
    iget v3, v3, Lbpk;->P:I

    iget v2, v2, Lbpk;->P:I

    if-le v3, v2, :cond_8

    cmp-long v4, p3, v8

    if-gez v4, :cond_8

    goto :goto_5

    :cond_8
    if-ge v3, v2, :cond_9

    const-wide/32 v2, 0x17d7840

    cmp-long v4, p3, v2

    if-ltz v4, :cond_9

    :goto_5
    move v7, v6

    :cond_9
    if-eq v7, v6, :cond_a

    const/4 v1, 0x3

    :cond_a
    iput v1, v0, Lckx;->h:I

    iput v7, v0, Lckx;->g:I

    return-void
.end method
