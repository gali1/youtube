.class final Laxvp;
.super Laxvt;
.source "PG"


# instance fields
.field final a:Laxtq;

.field final b:Laxtw;

.field final c:Laxty;

.field final d:Z

.field final e:Laxty;

.field final f:Laxty;


# direct methods
.method public constructor <init>(Laxtq;Laxtw;Laxty;Laxty;Laxty;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laxtq;->p()Laxts;

    move-result-object v0

    invoke-direct {p0, v0}, Laxvt;-><init>(Laxts;)V

    invoke-virtual {p1}, Laxtq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Laxvp;->a:Laxtq;

    iput-object p2, p0, Laxvp;->b:Laxtw;

    iput-object p3, p0, Laxvp;->c:Laxty;

    invoke-static {p3}, Laxvr;->P(Laxty;)Z

    move-result p1

    iput-boolean p1, p0, Laxvp;->d:Z

    iput-object p4, p0, Laxvp;->e:Laxty;

    iput-object p5, p0, Laxvp;->f:Laxty;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final x(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->a(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Laxvp;->a:Laxtq;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxtq;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->a:Laxtq;

    invoke-virtual {v0, p1}, Laxtq;->b(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->a:Laxtq;

    invoke-virtual {v0}, Laxtq;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->a:Laxtq;

    invoke-virtual {v0}, Laxtq;->d()I

    move-result v0

    return v0
.end method

.method public final e(JI)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxvp;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laxvp;->x(J)I

    move-result v0

    iget-object v1, p0, Laxvp;->a:Laxtq;

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Laxtq;->e(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Laxvp;->b:Laxtw;

    .line 3
    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Laxvp;->a:Laxtq;

    .line 4
    invoke-virtual {v2, v0, v1, p3}, Laxtq;->e(JI)J

    move-result-wide v0

    iget-object p3, p0, Laxvp;->b:Laxtw;

    .line 5
    invoke-virtual {p3, v0, v1, p1, p2}, Laxtw;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxvp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxvp;

    iget-object v1, p0, Laxvp;->a:Laxtq;

    .line 2
    iget-object v3, p1, Laxvp;->a:Laxtq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxvp;->b:Laxtw;

    iget-object v3, p1, Laxvp;->b:Laxtw;

    .line 3
    invoke-virtual {v1, v3}, Laxtw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxvp;->c:Laxty;

    iget-object v3, p1, Laxvp;->c:Laxty;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxvp;->e:Laxty;

    iget-object p1, p1, Laxvp;->e:Laxty;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Laxvp;->a:Laxtq;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxtq;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxvp;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laxvp;->x(J)I

    move-result v0

    iget-object v1, p0, Laxvp;->a:Laxtq;

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 2
    invoke-virtual {v1, p1, p2}, Laxtq;->g(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Laxvp;->b:Laxtw;

    .line 3
    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Laxvp;->a:Laxtq;

    .line 4
    invoke-virtual {v2, v0, v1}, Laxtq;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Laxvp;->b:Laxtw;

    .line 5
    invoke-virtual {v2, v0, v1, p1, p2}, Laxtw;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Laxvp;->a:Laxtq;

    .line 2
    invoke-virtual {v2, v0, v1, p3}, Laxtq;->h(JI)J

    move-result-wide v0

    iget-object v2, p0, Laxvp;->b:Laxtw;

    .line 3
    invoke-virtual {v2, v0, v1, p1, p2}, Laxtw;->n(JJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Laxvp;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Laxuc;

    iget-object p2, p0, Laxvp;->b:Laxtw;

    iget-object p2, p2, Laxtw;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, v1, p2}, Laxuc;-><init>(JLjava/lang/String;)V

    new-instance p2, Laxub;

    iget-object v0, p0, Laxvp;->a:Laxtq;

    invoke-virtual {v0}, Laxtq;->p()Laxts;

    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Laxuc;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Laxub;-><init>(Laxts;Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Laxub;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxvp;->a:Laxtq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v1}, Laxtw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-object v0, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Laxvp;->a:Laxtq;

    .line 2
    invoke-virtual {v2, v0, v1, p3, p4}, Laxtq;->i(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    iget-object v0, p0, Laxvp;->b:Laxtw;

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Laxtw;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->a:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->k(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Laxvp;->a:Laxtq;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laxtq;->l(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->a:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->m(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Laxvp;->a:Laxtq;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laxtq;->n(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()Laxty;
    .locals 1

    iget-object v0, p0, Laxvp;->c:Laxty;

    return-object v0
.end method

.method public final r()Laxty;
    .locals 1

    iget-object v0, p0, Laxvp;->f:Laxty;

    return-object v0
.end method

.method public final s()Laxty;
    .locals 1

    iget-object v0, p0, Laxvp;->e:Laxty;

    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->b:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Laxvp;->a:Laxtq;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxtq;->t(J)Z

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 0

    return-void
.end method
