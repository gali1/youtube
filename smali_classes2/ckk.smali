.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;
.implements Lcjs;
.implements Lcmb;
.implements Lcme;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lbpk;

.field public final d:[Z

.field public final e:Lckl;

.field public final f:[Lcjp;

.field public g:J

.field h:Z

.field public final i:Lssv;

.field private final j:Lcjr;

.field private final k:Lcma;

.field private final l:Lcmg;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/List;

.field private final o:Lcjp;

.field private final p:Lckd;

.field private q:Lckg;

.field private r:Lbpk;

.field private s:Lckj;

.field private t:J

.field private u:I

.field private final v:Lwdx;


# direct methods
.method public constructor <init>(I[I[Lbpk;Lckl;Lcjr;Lclx;JLcfp;Lssv;Lcma;Lssv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lckk;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lckk;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lbpk;

    :cond_1
    iput-object p3, p0, Lckk;->c:[Lbpk;

    iput-object p4, p0, Lckk;->e:Lckl;

    iput-object p5, p0, Lckk;->j:Lcjr;

    iput-object p12, p0, Lckk;->i:Lssv;

    iput-object p11, p0, Lckk;->k:Lcma;

    new-instance p3, Lcmg;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcmg;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lckk;->l:Lcmg;

    new-instance p3, Lwdx;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lwdx;-><init>([B)V

    iput-object p3, p0, Lckk;->v:Lwdx;

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lckk;->n:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcjp;

    iput-object p3, p0, Lckk;->f:[Lcjp;

    new-array p3, p2, [Z

    iput-object p3, p0, Lckk;->d:[Z

    add-int/lit8 p3, p2, 0x1

    .line 4
    new-array p4, p3, [I

    .line 5
    new-array p3, p3, [Lcjp;

    .line 6
    invoke-static {p6, p9, p10}, Lcjp;->F(Lclx;Lcfp;Lssv;)Lcjp;

    move-result-object p5

    iput-object p5, p0, Lckk;->o:Lcjp;

    .line 7
    aput p1, p4, v0

    .line 8
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 9
    invoke-static {p6}, Lcjp;->C(Lclx;)Lcjp;

    move-result-object p1

    iget-object p5, p0, Lckk;->f:[Lcjp;

    .line 10
    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 11
    aput-object p1, p3, p5

    iget-object p1, p0, Lckk;->b:[I

    .line 12
    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lckd;

    invoke-direct {p1, p4, p3}, Lckd;-><init>([I[Lcjp;)V

    iput-object p1, p0, Lckk;->p:Lckd;

    iput-wide p7, p0, Lckk;->t:J

    iput-wide p7, p0, Lckk;->g:J

    return-void
.end method

.method private final o(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lckk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckb;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final p(I)Lckb;
    .locals 3

    .line 1
    iget-object v0, p0, Lckk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    iget-object v1, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lbsu;->S(Ljava/util/List;II)V

    iget p1, p0, Lckk;->u:I

    iget-object v1, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lckk;->u:I

    iget-object p1, p0, Lckk;->o:Lcjp;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lckb;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcjp;->r(I)V

    :goto_0
    iget-object p1, p0, Lckk;->f:[Lcjp;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lckb;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcjp;->r(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final q()Lckb;
    .locals 2

    .line 1
    iget-object v0, p0, Lckk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    return-object v0
.end method

.method private final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lckk;->o:Lcjp;

    invoke-virtual {v0}, Lcjp;->g()I

    move-result v0

    iget v1, p0, Lckk;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lckk;->o(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lckk;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lckk;->u:I

    iget-object v2, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckb;

    .line 3
    iget-object v9, v1, Lckb;->h:Lbpk;

    iget-object v2, p0, Lckk;->r:Lbpk;

    .line 4
    invoke-virtual {v9, v2}, Lbpk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lckk;->i:Lssv;

    iget v3, p0, Lckk;->a:I

    .line 5
    iget v5, v1, Lckb;->i:I

    iget-object v6, v1, Lckb;->j:Ljava/lang/Object;

    iget-wide v7, v1, Lckb;->k:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lssv;->h(ILbpk;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lckk;->r:Lbpk;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckk;->o:Lcjp;

    invoke-virtual {v0}, Lcjp;->v()V

    iget-object v0, p0, Lckk;->f:[Lcjp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcjp;->v()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lckk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckb;

    iget-object v0, p0, Lckk;->o:Lcjp;

    invoke-virtual {v0}, Lcjp;->g()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lckb;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lckk;->f:[Lcjp;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcjp;->g()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lckb;->c(I)I

    move-result v4

    if-le v2, v4, :cond_0

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lckk;->o:Lcjp;

    iget-boolean v1, p0, Lckk;->h:Z

    invoke-virtual {v0, p1, p2, v1}, Lcjp;->h(JZ)I

    move-result p1

    iget-object p2, p0, Lckk;->o:Lcjp;

    .line 2
    invoke-virtual {p2, p1}, Lcjp;->x(I)V

    .line 3
    invoke-direct {p0}, Lckk;->r()V

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->l:Lcmg;

    invoke-virtual {v0}, Lcmg;->a()V

    iget-object v0, p0, Lckk;->o:Lcjp;

    .line 2
    invoke-virtual {v0}, Lcjp;->s()V

    iget-object v0, p0, Lckk;->l:Lcmg;

    invoke-virtual {v0}, Lcmg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckk;->e:Lckl;

    .line 3
    invoke-interface {v0}, Lckl;->d()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lckk;->h:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lckk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lckk;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lckk;->g:J

    invoke-direct {p0}, Lckk;->q()Lckb;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lckb;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lckk;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckb;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lckb;->l:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lckk;->o:Lcjp;

    invoke-virtual {v2}, Lcjp;->l()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lckk;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lckk;->h:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lckk;->q()Lckb;

    move-result-object v0

    iget-wide v0, v0, Lckb;->l:J

    return-wide v0
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lckk;->r()V

    iget-object v0, p0, Lckk;->o:Lcjp;

    iget-boolean v1, p0, Lckk;->h:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcjp;->E(Lcsg;Lbwg;IZ)I

    move-result p1

    return p1
.end method

.method public final f(JLcas;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->e:Lckl;

    invoke-interface {v0, p1, p2, p3}, Lckl;->b(JLcas;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lckk;->h(Lckj;)V

    return-void
.end method

.method public final h(Lckj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lckk;->s:Lckj;

    iget-object p1, p0, Lckk;->o:Lcjp;

    invoke-virtual {p1}, Lcjp;->t()V

    iget-object p1, p0, Lckk;->f:[Lcjp;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcjp;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lckk;->l:Lcmg;

    .line 4
    invoke-virtual {p1, p0}, Lcmg;->f(Lcme;)V

    return-void
.end method

.method public final i(J)V
    .locals 11

    .line 1
    iput-wide p1, p0, Lckk;->g:J

    invoke-virtual {p0}, Lckk;->j()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lckk;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckb;

    .line 3
    iget-wide v4, v2, Lckb;->k:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 4
    iget-wide v6, v2, Lckb;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v4, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p0, Lckk;->o:Lcjp;

    .line 5
    invoke-virtual {v3, v0}, Lckb;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcjp;->A(I)Z

    move-result v2

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, p0, Lckk;->o:Lcjp;

    .line 6
    invoke-virtual {p0}, Lckk;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lcjp;->B(JZ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lckk;->o:Lcjp;

    invoke-virtual {v2}, Lcjp;->g()I

    move-result v2

    .line 8
    invoke-direct {p0, v2, v0}, Lckk;->o(II)I

    move-result v2

    iput v2, p0, Lckk;->u:I

    iget-object v2, p0, Lckk;->f:[Lcjp;

    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_5

    .line 9
    aget-object v4, v2, v0

    .line 10
    invoke-virtual {v4, p1, p2, v1}, Lcjp;->B(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iput-wide p1, p0, Lckk;->t:J

    iput-boolean v0, p0, Lckk;->h:Z

    iget-object p1, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lckk;->u:I

    iget-object p1, p0, Lckk;->l:Lcmg;

    invoke-virtual {p1}, Lcmg;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lckk;->o:Lcjp;

    .line 12
    invoke-virtual {p1}, Lcjp;->p()V

    iget-object p1, p0, Lckk;->f:[Lcjp;

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_7

    .line 13
    aget-object v1, p1, v0

    .line 14
    invoke-virtual {v1}, Lcjp;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lckk;->l:Lcmg;

    .line 15
    invoke-virtual {p1}, Lcmg;->b()V

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcmg;->c()V

    .line 17
    invoke-direct {p0}, Lckk;->s()V

    return-void

    .line 7
    :cond_9
    iput-wide p1, p0, Lckk;->t:J

    return-void
.end method

.method final j()Z
    .locals 5

    iget-wide v0, p0, Lckk;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lckk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lckk;->o:Lcjp;

    iget v1, v0, Lcjp;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcjp;->D(JZ)V

    iget-object p1, p0, Lckk;->o:Lcjp;

    iget p2, p1, Lcjp;->c:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcjp;->k()J

    move-result-wide v1

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lckk;->f:[Lcjp;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    .line 3
    aget-object v3, v3, p1

    iget-object v4, p0, Lckk;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, v4}, Lcjp;->D(JZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2, v0}, Lckk;->o(II)I

    move-result p1

    iget p2, p0, Lckk;->u:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 6
    invoke-static {p2, v0, p1}, Lbsu;->S(Ljava/util/List;II)V

    iget p2, p0, Lckk;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lckk;->u:I

    :cond_2
    return-void
.end method

.method public final l(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lckk;->l:Lcmg;

    invoke-virtual {v0}, Lcmg;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lckk;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcmg;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lckk;->q:Lckg;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    instance-of p1, p1, Lckb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lckk;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lckk;->e:Lckl;

    .line 3
    invoke-interface {p1}, Lckl;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lckk;->e:Lckl;

    iget-object v2, p0, Lckk;->n:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1, p2, v2}, Lckl;->a(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lckk;->l:Lcmg;

    invoke-virtual {p2}, Lcmg;->h()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 6
    invoke-static {p2}, Lc;->H(Z)V

    iget-object p2, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lckk;->t(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {p0}, Lckk;->q()Lckb;

    move-result-object p2

    iget-wide v0, p2, Lckb;->l:J

    .line 10
    invoke-direct {p0, p1}, Lckk;->p(I)Lckb;

    move-result-object p1

    iget-object p2, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v2, p0, Lckk;->g:J

    iput-wide v2, p0, Lckk;->t:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lckk;->h:Z

    iget-object p2, p0, Lckk;->i:Lssv;

    iget v4, p0, Lckk;->a:I

    .line 12
    iget-wide v2, p1, Lckb;->k:J

    new-instance p1, Lcio;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 13
    invoke-static {v2, v3}, Lbsu;->x(J)J

    move-result-wide v9

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    move-object v2, p1

    move v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lcio;-><init>(IILbpk;ILjava/lang/Object;JJ)V

    .line 14
    invoke-virtual {p2, p1}, Lssv;->s(Lcio;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic lo(Lcmd;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lckg;

    const/4 v2, 0x0

    iput-object v2, v0, Lckk;->q:Lckg;

    iget-object v2, v0, Lckk;->e:Lckl;

    .line 2
    invoke-interface {v2, v1}, Lckl;->e(Lckg;)V

    .line 3
    new-instance v2, Lcij;

    iget-wide v4, v1, Lckg;->e:J

    iget-object v6, v1, Lckg;->f:Lbtu;

    .line 4
    invoke-virtual {v1}, Lckg;->e()J

    move-result-wide v7

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcij;-><init>(JLbtu;J)V

    iget-object v3, v0, Lckk;->k:Lcma;

    .line 5
    iget-wide v4, v1, Lckg;->e:J

    invoke-interface {v3, v4, v5}, Lcma;->b(J)V

    iget-object v3, v0, Lckk;->i:Lssv;

    .line 6
    iget v5, v1, Lckg;->g:I

    iget v6, v0, Lckk;->a:I

    iget-object v7, v1, Lckg;->h:Lbpk;

    iget v8, v1, Lckg;->i:I

    iget-object v9, v1, Lckg;->j:Ljava/lang/Object;

    iget-wide v10, v1, Lckg;->k:J

    iget-wide v12, v1, Lckg;->l:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lssv;->m(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lckk;->j:Lcjr;

    .line 7
    invoke-interface {v1, p0}, Lcjr;->b(Lcjs;)V

    return-void
.end method

.method public final synthetic lp(Lcmd;Ljava/io/IOException;I)Labes;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lckg;

    .line 2
    invoke-virtual {v1}, Lckg;->e()J

    move-result-wide v6

    instance-of v8, v1, Lckb;

    iget-object v2, v0, Lckk;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1

    if-eqz v8, :cond_1

    .line 4
    invoke-direct {v0, v9}, Lckk;->t(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 5
    :goto_1
    new-instance v14, Lcij;

    iget-wide v3, v1, Lckg;->e:J

    iget-object v5, v1, Lckg;->f:Lbtu;

    move-object v2, v14

    .line 6
    invoke-direct/range {v2 .. v7}, Lcij;-><init>(JLbtu;J)V

    .line 7
    iget v2, v1, Lckg;->g:I

    iget-object v2, v1, Lckg;->h:Lbpk;

    iget v2, v1, Lckg;->i:I

    iget-object v2, v1, Lckg;->j:Ljava/lang/Object;

    iget-wide v2, v1, Lckg;->k:J

    .line 8
    sget v2, Lbsu;->a:I

    iget-wide v2, v1, Lckg;->l:J

    new-instance v2, Lssv;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v14, v3, v4}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lckk;->e:Lckl;

    iget-object v5, v0, Lckk;->k:Lcma;

    .line 9
    invoke-interface {v4, v1, v12, v2, v5}, Lckl;->i(Lckg;ZLssv;Lcma;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v12, :cond_3

    sget-object v4, Lcmg;->d:Labes;

    if-eqz v8, :cond_5

    .line 10
    invoke-direct {v0, v9}, Lckk;->p(I)Lckb;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_2
    invoke-static {v6}, Lc;->H(Z)V

    iget-object v6, v0, Lckk;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lckk;->g:J

    iput-wide v6, v0, Lckk;->t:J

    goto :goto_3

    :cond_3
    const-string v4, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 13
    invoke-static {v4, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    if-nez v4, :cond_7

    .line 12
    iget-object v4, v0, Lckk;->k:Lcma;

    .line 14
    invoke-interface {v4, v2}, Lcma;->c(Lssv;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-eqz v2, :cond_6

    invoke-static {v10, v6, v7}, Lcmg;->j(ZJ)Labes;

    move-result-object v4

    goto :goto_4

    .line 17
    :cond_6
    sget-object v4, Lcmg;->e:Labes;

    .line 14
    :cond_7
    :goto_4
    invoke-virtual {v4}, Labes;->c()Z

    move-result v2

    xor-int/2addr v2, v11

    iget-object v13, v0, Lckk;->i:Lssv;

    .line 15
    iget v15, v1, Lckg;->g:I

    iget v6, v0, Lckk;->a:I

    iget-object v7, v1, Lckg;->h:Lbpk;

    iget v8, v1, Lckg;->i:I

    iget-object v9, v1, Lckg;->j:Ljava/lang/Object;

    iget-wide v10, v1, Lckg;->k:J

    move v12, v6

    iget-wide v5, v1, Lckg;->l:J

    move/from16 v16, v12

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v5

    move-object/from16 v24, p2

    move/from16 v25, v2

    invoke-virtual/range {v13 .. v25}, Lssv;->p(Lcij;IILbpk;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lckk;->q:Lckg;

    iget-object v2, v0, Lckk;->k:Lcma;

    .line 16
    iget-wide v5, v1, Lckg;->e:J

    invoke-interface {v2, v5, v6}, Lcma;->b(J)V

    iget-object v1, v0, Lckk;->j:Lcjr;

    .line 17
    invoke-interface {v1, v0}, Lcjr;->b(Lcjs;)V

    :cond_8
    return-object v4
.end method

.method public final lq()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckk;->o:Lcjp;

    iget-boolean v1, p0, Lckk;->h:Z

    invoke-virtual {v0, v1}, Lcjp;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic lr(Lcmd;Z)V
    .locals 12

    .line 1
    check-cast p1, Lckg;

    const/4 v0, 0x0

    iput-object v0, p0, Lckk;->q:Lckg;

    .line 2
    new-instance v0, Lcij;

    iget-wide v2, p1, Lckg;->e:J

    iget-object v4, p1, Lckg;->f:Lbtu;

    .line 3
    invoke-virtual {p1}, Lckg;->e()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcij;-><init>(JLbtu;J)V

    iget-object v1, p0, Lckk;->k:Lcma;

    .line 4
    iget-wide v2, p1, Lckg;->e:J

    invoke-interface {v1, v2, v3}, Lcma;->b(J)V

    iget-object v1, p0, Lckk;->i:Lssv;

    .line 5
    iget v3, p1, Lckg;->g:I

    iget v4, p0, Lckk;->a:I

    iget-object v5, p1, Lckg;->h:Lbpk;

    iget v6, p1, Lckg;->i:I

    iget-object v7, p1, Lckg;->j:Ljava/lang/Object;

    iget-wide v8, p1, Lckg;->k:J

    iget-wide v10, p1, Lckg;->l:J

    move-object v2, v0

    invoke-virtual/range {v1 .. v11}, Lssv;->j(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lckk;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Lckk;->s()V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p1, Lckb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lckk;->p(I)Lckb;

    iget-object p1, p0, Lckk;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lckk;->g:J

    iput-wide p1, p0, Lckk;->t:J

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lckk;->j:Lcjr;

    .line 9
    invoke-interface {p1, p0}, Lcjr;->b(Lcjs;)V

    :cond_2
    return-void
.end method

.method public final m(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lckk;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lckk;->l:Lcmg;

    invoke-virtual {v1}, Lcmg;->h()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lcmg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lckk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lckk;->t:J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v0, Lckk;->n:Ljava/util/List;

    .line 2
    invoke-direct/range {p0 .. p0}, Lckk;->q()Lckb;

    move-result-object v4

    iget-wide v4, v4, Lckb;->l:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 1
    iget-object v6, v0, Lckk;->e:Lckl;

    iget-object v12, v0, Lckk;->v:Lwdx;

    move-wide/from16 v7, p1

    .line 3
    invoke-interface/range {v6 .. v12}, Lckl;->h(JJLjava/util/List;Lwdx;)V

    iget-object v3, v0, Lckk;->v:Lwdx;

    iget-boolean v4, v3, Lwdx;->a:Z

    iget-object v5, v3, Lwdx;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lwdx;->b:Ljava/lang/Object;

    iput-boolean v2, v3, Lwdx;->a:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lckk;->t:J

    iput-boolean v3, v0, Lckk;->h:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    move-object v4, v5

    check-cast v4, Lckg;

    iput-object v4, v0, Lckk;->q:Lckg;

    instance-of v8, v5, Lckb;

    if-eqz v8, :cond_7

    .line 4
    move-object v8, v5

    check-cast v8, Lckb;

    if-eqz v1, :cond_5

    iget-wide v9, v8, Lckb;->k:J

    iget-wide v11, v0, Lckk;->t:J

    cmp-long v1, v9, v11

    if-eqz v1, :cond_4

    iget-object v1, v0, Lckk;->o:Lcjp;

    iput-wide v11, v1, Lcjp;->d:J

    iget-object v1, v0, Lckk;->f:[Lcjp;

    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    .line 5
    aget-object v11, v1, v10

    iget-wide v12, v0, Lckk;->t:J

    iput-wide v12, v11, Lcjp;->d:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iput-wide v6, v0, Lckk;->t:J

    :cond_5
    iget-object v1, v0, Lckk;->p:Lckd;

    iput-object v1, v8, Lckb;->c:Lckd;

    iget-object v6, v1, Lckd;->a:[Lcjp;

    array-length v6, v6

    new-array v6, v6, [I

    :goto_2
    iget-object v7, v1, Lckd;->a:[Lcjp;

    array-length v9, v7

    if-ge v2, v9, :cond_6

    .line 6
    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcjp;->i()I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput-object v6, v8, Lckb;->d:[I

    iget-object v1, v0, Lckk;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_7
    instance-of v1, v5, Lckn;

    if-eqz v1, :cond_8

    .line 8
    move-object v1, v5

    check-cast v1, Lckn;

    iget-object v2, v0, Lckk;->p:Lckd;

    iput-object v2, v1, Lckn;->a:Lckh;

    .line 7
    :cond_8
    :goto_3
    iget-object v1, v0, Lckk;->l:Lcmg;

    iget-object v2, v0, Lckk;->k:Lcma;

    iget v6, v4, Lckg;->g:I

    invoke-interface {v2, v6}, Lcma;->a(I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v5, v0, v2}, Lcmg;->i(Lcmd;Lcmb;I)V

    iget-object v6, v0, Lckk;->i:Lssv;

    .line 10
    new-instance v7, Lcij;

    iget-wide v1, v4, Lckg;->e:J

    iget-object v5, v4, Lckg;->f:Lbtu;

    invoke-direct {v7, v1, v2, v5}, Lcij;-><init>(JLbtu;)V

    iget v8, v4, Lckg;->g:I

    iget v9, v0, Lckk;->a:I

    iget-object v10, v4, Lckg;->h:Lbpk;

    iget v11, v4, Lckg;->i:I

    iget-object v12, v4, Lckg;->j:Ljava/lang/Object;

    iget-wide v13, v4, Lckg;->k:J

    iget-wide v1, v4, Lckg;->l:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Lssv;->r(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lckk;->l:Lcmg;

    invoke-virtual {v0}, Lcmg;->h()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckk;->o:Lcjp;

    invoke-virtual {v0}, Lcjp;->u()V

    iget-object v0, p0, Lckk;->f:[Lcjp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcjp;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lckk;->e:Lckl;

    .line 4
    invoke-interface {v0}, Lckl;->f()V

    iget-object v0, p0, Lckk;->s:Lckj;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lckj;->j(Lckk;)V

    :cond_1
    return-void
.end method
