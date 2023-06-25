.class final Lcab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciq;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcjq;

.field public d:Z

.field public e:Z

.field public f:Lcac;

.field public g:Z

.field public h:Lcab;

.field public i:Lcjy;

.field public j:J

.field public k:Lagdz;

.field private final l:[Z

.field private final m:[Lcap;

.field private final n:Lclt;

.field private final o:Lcai;


# direct methods
.method public constructor <init>([Lcap;JLclt;Lclx;Lcai;Lcac;Lagdz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->m:[Lcap;

    iput-wide p2, p0, Lcab;->j:J

    iput-object p4, p0, Lcab;->n:Lclt;

    iput-object p6, p0, Lcab;->o:Lcai;

    iget-object p2, p7, Lcac;->i:Lbqg;

    iget-object p2, p2, Lbqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcab;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcab;->f:Lcac;

    sget-object p2, Lcjy;->a:Lcjy;

    iput-object p2, p0, Lcab;->i:Lcjy;

    iput-object p8, p0, Lcab;->k:Lagdz;

    array-length p1, p1

    new-array p2, p1, [Lcjq;

    iput-object p2, p0, Lcab;->c:[Lcjq;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcab;->l:[Z

    iget-object p1, p7, Lcac;->i:Lbqg;

    iget-wide p2, p7, Lcac;->a:J

    iget-wide v5, p7, Lcac;->c:J

    iget-object p4, p1, Lbqg;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lbyq;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p7, p1, Lbqg;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p7}, Lbyq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    .line 4
    invoke-virtual {p1, p7}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object p1

    iget-object p7, p6, Lcai;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcah;

    invoke-static {p4}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p7, p6, Lcai;->e:Ljava/util/Set;

    .line 6
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lcai;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbbt;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lbbt;->b:Ljava/lang/Object;

    iget-object p7, p7, Lbbt;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p8, p7}, Lcit;->v(Lcis;)V

    :cond_0
    iget-object p7, p4, Lcah;->c:Ljava/util/List;

    .line 9
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p7, p4, Lcah;->a:Lcin;

    .line 10
    invoke-virtual {p7, p1, p5, p2, p3}, Lcin;->F(Lbqg;Lclx;J)Lcik;

    move-result-object v1

    iget-object p1, p6, Lcai;->b:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Lcai;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_1

    new-instance p1, Lchs;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lchs;-><init>(Lciq;ZJJ)V

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lcab;->a:Lciq;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcab;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcab;->k:Lagdz;

    iget v2, v1, Lagdz;->a:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lagdz;->c(I)Z

    move-result v1

    iget-object v2, p0, Lcab;->k:Lagdz;

    .line 3
    iget-object v2, v2, Lagdz;->e:Ljava/lang/Object;

    check-cast v2, [Lclp;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lclp;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcab;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcab;->k:Lagdz;

    iget v2, v1, Lagdz;->a:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lagdz;->c(I)Z

    move-result v1

    iget-object v2, p0, Lcab;->k:Lagdz;

    .line 3
    iget-object v2, v2, Lagdz;->e:Ljava/lang/Object;

    check-cast v2, [Lclp;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lclp;->m()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcab;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcab;->f:Lcac;

    iget-wide v0, v0, Lcac;->a:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcab;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcab;->a:Lciq;

    .line 2
    invoke-interface {v0}, Lciq;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcab;->f:Lcac;

    .line 3
    iget-wide v0, v0, Lcac;->d:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcab;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcab;->a:Lciq;

    invoke-interface {v0}, Lciq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcab;->f:Lcac;

    iget-wide v0, v0, Lcac;->a:J

    iget-wide v2, p0, Lcab;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Lcab;->j:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    iget-wide v0, p0, Lcab;->j:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcab;->n()V

    iget-object v0, p0, Lcab;->o:Lcai;

    iget-object v1, p0, Lcab;->a:Lciq;

    :try_start_0
    instance-of v2, v1, Lchs;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lchs;

    iget-object v1, v1, Lchs;->a:Lciq;

    invoke-virtual {v0, v1}, Lcai;->e(Lciq;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcai;->e(Lciq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 4
    invoke-static {v1, v2, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcab;->h:Lcab;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcab;->n()V

    iput-object p1, p0, Lcab;->h:Lcab;

    .line 2
    invoke-direct {p0}, Lcab;->o()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcab;->a:Lciq;

    instance-of v1, v0, Lchs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcab;->f:Lcac;

    iget-wide v1, v1, Lcac;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    :cond_0
    check-cast v0, Lchs;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lchs;->j(JJ)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcab;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcab;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcab;->a:Lciq;

    invoke-interface {v0}, Lciq;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcab;->h:Lcab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lagdz;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lagdz;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcab;->l:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcab;->k:Lagdz;

    invoke-virtual {p1, v6, v3}, Lagdz;->j(Lagdz;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcab;->m:[Lcap;

    array-length v6, v4

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcap;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcab;->n()V

    iput-object v1, v0, Lcab;->k:Lagdz;

    .line 4
    invoke-direct {p0}, Lcab;->o()V

    iget-object v6, v0, Lcab;->a:Lciq;

    iget-object v3, v1, Lagdz;->e:Ljava/lang/Object;

    iget-object v8, v0, Lcab;->l:[Z

    iget-object v9, v0, Lcab;->c:[Lcjq;

    move-object v7, v3

    check-cast v7, [Lclp;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 5
    invoke-interface/range {v6 .. v12}, Lciq;->g([Lclp;[Z[Lcjq;[ZJ)J

    move-result-wide v3

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Lcab;->m:[Lcap;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 6
    aget-object v7, v7, v6

    invoke-interface {v7}, Lcap;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcab;->e:Z

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lcab;->c:[Lcjq;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 7
    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p1, v6}, Lagdz;->c(I)Z

    move-result v7

    .line 9
    invoke-static {v7}, Lc;->H(Z)V

    iget-object v7, v0, Lcab;->m:[Lcap;

    .line 10
    aget-object v7, v7, v6

    invoke-interface {v7}, Lcap;->h()I

    iput-boolean v5, v0, Lcab;->e:Z

    goto :goto_6

    :cond_4
    iget-object v7, v1, Lagdz;->e:Ljava/lang/Object;

    check-cast v7, [Lclp;

    .line 11
    aget-object v7, v7, v6

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 12
    :goto_5
    invoke-static {v7}, Lc;->H(Z)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final l(FLbqv;)Lagdz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcab;->n:Lclt;

    iget-object v1, p0, Lcab;->m:[Lcap;

    iget-object v2, p0, Lcab;->i:Lcjy;

    iget-object v3, p0, Lcab;->f:Lcac;

    iget-object v3, v3, Lcac;->i:Lbqg;

    invoke-virtual {v0, v1, v2, v3, p2}, Lclt;->o([Lcap;Lcjy;Lbqg;Lbqv;)Lagdz;

    move-result-object p2

    iget-object v0, p2, Lagdz;->e:Ljava/lang/Object;

    check-cast v0, [Lclp;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lclp;->n(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final m(Lagdz;J)J
    .locals 6

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcab;->m:[Lcap;

    array-length v0, v0

    new-array v5, v0, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcab;->k(Lagdz;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method
