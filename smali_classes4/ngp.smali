.class public abstract Lngp;
.super Lngr;
.source "PG"


# instance fields
.field private final a:[Lngn;

.field private b:[I

.field private c:[I

.field private d:Lngn;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Lngo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lngr;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lngn;

    iput-object v0, p0, Lngp;->a:[Lngn;

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    iget-object v1, p0, Lngp;->a:[Lngn;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lngo;->e()Lngn;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final o(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lngp;->d:Lngn;

    iget v1, p0, Lngp;->e:I

    invoke-interface {v0, v1}, Lngn;->c(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lngp;->n(J)V

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private static final p(Lngn;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lngn;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lnfr;

    invoke-direct {v0, p0}, Lnfr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected D(IJZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lngp;->F(J)J

    move-result-wide p2

    iget-object p4, p0, Lngp;->a:[Lngn;

    iget-object v0, p0, Lngp;->b:[I

    .line 2
    aget v0, v0, p1

    aget-object p4, p4, v0

    iput-object p4, p0, Lngp;->d:Lngn;

    iget-object v0, p0, Lngp;->c:[I

    .line 3
    aget p1, v0, p1

    iput p1, p0, Lngp;->e:I

    .line 4
    invoke-interface {p4, p1, p2, p3}, Lngn;->g(IJ)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lngp;->n(J)V

    return-void
.end method

.method protected F(J)J
    .locals 0

    return-wide p1
.end method

.method protected final G()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    iget-object v1, p0, Lngp;->a:[Lngn;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lngn;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final H(JLofi;Lngm;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lngp;->d:Lngn;

    iget v1, p0, Lngp;->e:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lngn;->m(IJLofi;Lngm;)I

    move-result p1

    return p1
.end method

.method protected final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lngp;->c:[I

    array-length v0, v0

    return v0
.end method

.method protected b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lngp;->d:Lngn;

    invoke-interface {v0}, Lngn;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()J
    .locals 2

    iget-wide v0, p0, Lngp;->f:J

    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lngp;->a:[Lngn;

    iget-object v1, p0, Lngp;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lngp;->c:[I

    .line 2
    aget p1, v1, p1

    invoke-interface {v0, p1}, Lngn;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method protected final e(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lngp;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lngp;->d:Lngn;

    iget v1, p0, Lngp;->e:I

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lngn;->k(IJ)Z

    move-result v7

    .line 3
    invoke-direct {p0, p1, p2}, Lngp;->o(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p3

    .line 4
    invoke-virtual/range {v2 .. v7}, Lngp;->w(JJZ)V

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngp;->d:Lngn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    iget-object v1, p0, Lngp;->a:[Lngn;

    aget-object v1, v1, v0

    invoke-static {v1}, Lngp;->p(Lngn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Lngp;->p(Lngn;)V

    return-void
.end method

.method protected final g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lngp;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lngp;->d:Lngn;

    .line 2
    invoke-interface {v0, p1, p2}, Lngn;->j(J)V

    .line 3
    invoke-direct {p0, p1, p2}, Lngp;->o(J)J

    return-void
.end method

.method protected final j()Z
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-gtz v2, :cond_0

    iget-object v2, p0, Lngp;->a:[Lngn;

    aget-object v2, v2, v0

    .line 1
    invoke-interface {v2}, Lngn;->l()Z

    move-result v2

    and-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gtz v2, :cond_1

    iget-object v2, p0, Lngp;->a:[Lngn;

    aget-object v2, v2, v0

    .line 2
    invoke-interface {v2}, Lngn;->a()I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-array v2, v3, [I

    .line 4
    new-array v3, v3, [I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-gtz v6, :cond_7

    iget-object v6, p0, Lngp;->a:[Lngn;

    aget-object v6, v6, v0

    .line 5
    invoke-interface {v6}, Lngn;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    .line 6
    invoke-interface {v6, v9}, Lngn;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v10

    .line 7
    :try_start_0
    invoke-virtual {p0, v10}, Lngp;->z(Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v11
    :try_end_0
    .catch Lngh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_5

    .line 8
    aput v0, v2, v7

    .line 9
    aput v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v11, -0x1

    cmp-long v13, v4, v11

    if-nez v13, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    iget-wide v13, v10, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    move-wide v4, v11

    goto :goto_4

    :cond_3
    const-wide/16 v10, -0x2

    cmp-long v12, v13, v10

    if-nez v12, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lnfr;

    .line 12
    invoke-direct {v1, v0}, Lnfr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    .line 11
    :cond_7
    iput-wide v4, p0, Lngp;->f:J

    .line 13
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lngp;->b:[I

    .line 14
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lngp;->c:[I

    return v1

    :cond_8
    return v0
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngp;->d:Lngn;

    iget v1, p0, Lngp;->e:I

    invoke-interface {v0, v1}, Lngn;->f(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lngp;->d:Lngn;

    return-void
.end method

.method protected abstract n(J)V
.end method

.method protected abstract w(JJZ)V
.end method

.method protected abstract z(Lcom/google/android/exoplayer/MediaFormat;)Z
.end method
