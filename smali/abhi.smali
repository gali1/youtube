.class final Labhi;
.super Lbqv;
.source "PG"


# instance fields
.field private final b:[Lbqv;

.field private final c:[Lbqc;

.field private final d:[J

.field private final e:[J

.field private final f:[Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Z

.field private final i:Labra;

.field private final j:I


# direct methods
.method public constructor <init>(Labhj;Labhj;Ljava/util/concurrent/atomic/AtomicInteger;ILabra;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbqv;-><init>()V

    iput-object p5, p0, Labhi;->i:Labra;

    iget-object v0, p1, Labhj;->f:Lbqv;

    if-eqz p2, :cond_0

    iget-object v1, p2, Labhj;->f:Lbqv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labhi;->r(Lbqv;)Z

    move-result v2

    .line 3
    invoke-static {v1}, Labhi;->r(Lbqv;)Z

    move-result v3

    iget-object v4, p5, Labpj;->m:Lavgc;

    const-wide/32 v5, 0x2b48621

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v4, v5, v6, v7}, Lxvy;->k(JZ)Z

    move-result v4

    iput-boolean v4, p0, Labhi;->h:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x2

    new-array v5, v3, [Lbqv;

    aput-object v0, v5, v7

    aput-object v1, v5, v2

    iput-object v5, p0, Labhi;->b:[Lbqv;

    if-eqz v4, :cond_1

    new-array v4, v3, [Lbqc;

    .line 10
    invoke-static {v0, p4, p3}, Labhi;->s(Lbqv;ILjava/util/concurrent/atomic/AtomicInteger;)Lbqc;

    move-result-object v0

    aput-object v0, v4, v7

    .line 11
    invoke-static {v1, p4, p3}, Labhi;->s(Lbqv;ILjava/util/concurrent/atomic/AtomicInteger;)Lbqc;

    move-result-object v0

    aput-object v0, v4, v2

    iput-object v4, p0, Labhi;->c:[Lbqc;

    goto :goto_1

    :cond_1
    new-array v0, v7, [Lbqc;

    .line 15
    iput-object v0, p0, Labhi;->c:[Lbqc;

    :goto_1
    new-array v0, v3, [J

    .line 12
    iget-wide v4, p1, Labhj;->c:J

    aput-wide v4, v0, v7

    iget-wide v4, p2, Labhj;->c:J

    aput-wide v4, v0, v2

    iput-object v0, p0, Labhi;->d:[J

    new-array v0, v3, [J

    .line 13
    iget-wide v4, p1, Labhj;->g:J

    aput-wide v4, v0, v7

    iget-wide v4, p2, Labhj;->g:J

    aput-wide v4, v0, v2

    iput-object v0, p0, Labhi;->e:[J

    .line 14
    invoke-virtual {p5}, Labpj;->aU()Z

    move-result p5

    if-eqz p5, :cond_2

    new-array p5, v3, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Labhj;->h:Ljava/lang/Object;

    aput-object p1, p5, v7

    iget-object p1, p2, Labhj;->h:Ljava/lang/Object;

    aput-object p1, p5, v2

    iput-object p5, p0, Labhi;->f:[Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-array p5, v3, [Ljava/lang/Object;

    aput-object p1, p5, v7

    aput-object p2, p5, v2

    iput-object p5, p0, Labhi;->f:[Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-array p2, v2, [Lbqv;

    aput-object v0, p2, v7

    iput-object p2, p0, Labhi;->b:[Lbqv;

    if-eqz v4, :cond_4

    new-array p2, v2, [Lbqc;

    .line 5
    invoke-static {v0, p4, p3}, Labhi;->s(Lbqv;ILjava/util/concurrent/atomic/AtomicInteger;)Lbqc;

    move-result-object v0

    aput-object v0, p2, v7

    iput-object p2, p0, Labhi;->c:[Lbqc;

    goto :goto_2

    :cond_4
    new-array p2, v7, [Lbqc;

    .line 9
    iput-object p2, p0, Labhi;->c:[Lbqc;

    :goto_2
    new-array p2, v2, [J

    .line 6
    iget-wide v0, p1, Labhj;->c:J

    aput-wide v0, p2, v7

    iput-object p2, p0, Labhi;->d:[J

    new-array p2, v2, [J

    .line 7
    iget-wide v0, p1, Labhj;->g:J

    aput-wide v0, p2, v7

    iput-object p2, p0, Labhi;->e:[J

    .line 8
    invoke-virtual {p5}, Labpj;->aU()Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p2, v2, [Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Labhj;->h:Ljava/lang/Object;

    aput-object p1, p2, v7

    iput-object p2, p0, Labhi;->f:[Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v7

    iput-object p2, p0, Labhi;->f:[Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-array p1, v7, [Lbqv;

    iput-object p1, p0, Labhi;->b:[Lbqv;

    new-array p1, v7, [Lbqc;

    iput-object p1, p0, Labhi;->c:[Lbqc;

    new-array p1, v7, [J

    iput-object p1, p0, Labhi;->d:[J

    iput-object p1, p0, Labhi;->e:[J

    new-array p1, v7, [Ljava/lang/Object;

    iput-object p1, p0, Labhi;->f:[Ljava/lang/Object;

    .line 15
    :goto_3
    iput-object p3, p0, Labhi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Labhi;->j:I

    return-void
.end method

.method private static r(Lbqv;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbqv;->c()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbqv;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    move v0, v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Lbqv;->b()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child Timeline too complex windowCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " periodCount "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final s(Lbqv;ILjava/util/concurrent/atomic/AtomicInteger;)Lbqc;
    .locals 4

    .line 1
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3, v0, v1, v2}, Lbqv;->e(ILbqu;J)Lbqu;

    .line 3
    invoke-static {v0}, Labku;->d(Lbqu;)Lackd;

    move-result-object v1

    new-instance v2, Lssv;

    invoke-direct {v2, p1, p2, p0}, Lssv;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Lbqv;)V

    iput-object v2, v1, Lackd;->b:Ljava/lang/Object;

    iget-object p0, v0, Lbqu;->c:Lbqc;

    invoke-virtual {v1}, Lackd;->d()Labku;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Labku;->a(Lbqc;Labku;)Lbqc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Labhi;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Labhi;->b:[Lbqv;

    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Labhi;->b:[Lbqv;

    array-length v0, v0

    return v0
.end method

.method public final d(ILbqt;Z)Lbqt;
    .locals 4

    .line 1
    iget-object v0, p0, Labhi;->b:[Lbqv;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lbqv;->d(ILbqt;Z)Lbqt;

    .line 2
    iput p1, p2, Lbqt;->c:I

    if-eqz p3, :cond_0

    iget-object p3, p0, Labhi;->f:[Ljava/lang/Object;

    .line 3
    aget-object p3, p3, p1

    iput-object p3, p2, Lbqt;->b:Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Labhi;->e:[J

    .line 4
    aget-wide v0, p3, p1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 5
    iput-wide v0, p2, Lbqt;->d:J

    :cond_1
    return-object p2
.end method

.method public final e(ILbqu;J)Lbqu;
    .locals 7

    .line 1
    iget-object v0, p0, Labhi;->b:[Lbqv;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, p4}, Lbqv;->e(ILbqu;J)Lbqu;

    iget-object p3, p0, Labhi;->f:[Ljava/lang/Object;

    .line 2
    aget-object p3, p3, p1

    iput-object p3, p2, Lbqu;->b:Ljava/lang/Object;

    .line 3
    iput p1, p2, Lbqu;->o:I

    .line 4
    iput p1, p2, Lbqu;->p:I

    iget-boolean p3, p0, Labhi;->h:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Labhi;->c:[Lbqc;

    .line 5
    aget-object p3, p3, p1

    iput-object p3, p2, Lbqu;->c:Lbqc;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Labku;->d(Lbqu;)Lackd;

    move-result-object p3

    new-instance p4, Lssv;

    iget v0, p0, Labhi;->j:I

    iget-object v1, p0, Labhi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Labhi;->b:[Lbqv;

    .line 7
    aget-object v2, v2, p1

    invoke-direct {p4, v0, v1, v2}, Lssv;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Lbqv;)V

    iput-object p4, p3, Lackd;->b:Ljava/lang/Object;

    .line 8
    iget-object p4, p2, Lbqu;->c:Lbqc;

    invoke-virtual {p3}, Lackd;->d()Labku;

    move-result-object p3

    invoke-static {p4, p3}, Labku;->a(Lbqc;Labku;)Lbqc;

    move-result-object p3

    iput-object p3, p2, Lbqu;->c:Lbqc;

    .line 5
    :goto_0
    iget-object p3, p0, Labhi;->d:[J

    .line 9
    aget-wide v0, p3, p1

    iget-object p3, p0, Labhi;->i:Labra;

    .line 10
    invoke-virtual {p3}, Labpj;->f()J

    move-result-wide p3

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, p3

    if-eqz v4, :cond_2

    mul-long v0, v0, v2

    .line 11
    iget-wide p3, p2, Lbqu;->q:J

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lbqu;->m:J

    const-wide/16 p3, 0x0

    cmp-long v4, v0, p3

    if-gez v4, :cond_1

    .line 12
    sget-object v0, Labpq;->a:Labpq;

    .line 13
    iget-wide v0, p2, Lbqu;->m:J

    .line 14
    iput-wide p3, p2, Lbqu;->m:J

    goto :goto_1

    .line 15
    :cond_1
    iget-wide p3, p2, Lbqu;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p3, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, p3

    if-lez v4, :cond_2

    .line 16
    sget-object p3, Labpq;->a:Labpq;

    .line 17
    iget-wide p3, p2, Lbqu;->m:J

    .line 18
    iget-wide p3, p2, Lbqu;->n:J

    .line 14
    :cond_2
    :goto_1
    iget-object p3, p0, Labhi;->e:[J

    .line 19
    aget-wide v0, p3, p1

    const-wide/16 p3, -0x1

    cmp-long p1, v0, p3

    if-eqz p1, :cond_4

    mul-long v0, v0, v2

    .line 20
    iget-wide p3, p2, Lbqu;->q:J

    sub-long/2addr v0, p3

    .line 21
    iget-wide p3, p2, Lbqu;->m:J

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    .line 22
    iput-wide v0, p2, Lbqu;->m:J

    .line 23
    :cond_3
    iget-wide p3, p2, Lbqu;->n:J

    cmp-long p1, p3, v0

    if-lez p1, :cond_4

    .line 24
    iput-wide v0, p2, Lbqu;->n:J

    :cond_4
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labhi;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
